target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.pbrt::Vector2" = type { %"class.pbrt::Tuple2.47" }
%"class.pbrt::Tuple2.47" = type { float, float }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%class.anon.48 = type <{ ptr, i32, [4 x i8] }>
%class.anon.50 = type { ptr, ptr }
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%class.anon.51 = type <{ ptr, i32, [4 x i8] }>
%class.anon.53 = type { ptr, ptr }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%class.anon.54 = type <{ ptr, i32, [4 x i8] }>
%class.anon.56 = type { ptr, ptr }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%class.anon.57 = type <{ ptr, i32, [4 x i8] }>
%class.anon.59 = type { ptr, ptr }
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%"struct.pbrt::BinaryPermuteScrambler" = type { i32 }
%"struct.pbrt::FastOwenScrambler" = type { i32 }
%"struct.pbrt::OwenScrambler" = type { i32 }
%"struct.pbrt::NoRandomizer" = type { i8 }
%class.anon.60 = type <{ ptr, i32, [4 x i8] }>
%class.anon.62 = type { ptr, ptr }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%class.anon.63 = type <{ ptr, i32, [4 x i8] }>
%class.anon.65 = type { ptr, ptr }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt14PMJ02BNSampler4NameEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi = comdat any

$_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4pbrt11ParallelForEllSt8functionIFvlEE = comdat any

$_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv = comdat any

$_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_ = comdat any

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

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

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

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
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Generate ray samples - \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PMJ02BNSampler\00", align 1
@_ZN4pbrt7OptionsE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/workqueue.h\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZN4pbrtL15OneMinusEpsilonE = internal constant float 0x3FEFFFFFE0000000, align 4
@.str.11 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external constant [48 x [128 x [128 x i16]]], align 16
@.str.14 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN4pbrt14pmj02bnSamplesE = external constant [5 x [65536 x [2 x i32]]], align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [160 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"IndependentSampler\00", align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"StratifiedSampler\00", align 1
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [163 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"HaltonSampler\00", align 1
@_ZN4pbrt6PrimesE = external constant [1000 x i32], align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"PaddedSobolSampler\00", align 1
@_ZN4pbrt15SobolMatrices32E = external constant [53248 x i32], align 16
@_ZN4pbrtL20FloatOneMinusEpsilonE = internal constant float 0x3FEFFFFFE0000000, align 4
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [164 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SobolSampler\00", align 1
@_ZN4pbrt16VdCSobolMatricesE = external constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external constant [0 x [52 x i64]], align 8
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [158 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ZSobolSampler\00", align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ }, comdat, align 8
@_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_ = linkonce_odr dso_local constant [159 x i8] c"ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_samples.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10LMSFromXYZE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %1, ptr %12, align 4, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !11
  store double %3, ptr %14, align 8, !tbaa !11
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = load double, ptr %13, align 8, !tbaa !11
  %26 = load double, ptr %14, align 8, !tbaa !11
  %27 = load double, ptr %15, align 8, !tbaa !11
  %28 = load double, ptr %16, align 8, !tbaa !11
  %29 = load double, ptr %17, align 8, !tbaa !11
  %30 = load double, ptr %18, align 8, !tbaa !11
  %31 = load double, ptr %19, align 8, !tbaa !11
  %32 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %23, i32 noundef 0, i32 noundef 0, float noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10XYZFromLMSE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #19
  %2 = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %class.anon.0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #19
  %2 = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.2, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %11, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %13, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %8, i32 0, i32 9
  call void @"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_"(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0EEDcOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = sub i32 %10, 1
  call void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str, i64 noundef %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %8, align 8, !tbaa !26
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4, i64 noundef %7, i64 noundef %9)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %10, align 8, !tbaa !26
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %11, align 8, !tbaa !26
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
    i32 6, label %28
    i32 7, label %31
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_14PMJ02BNSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18IndependentSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %39

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_17StratifiedSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  br label %39

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13HaltonSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  br label %39

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18PaddedSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_12SobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  br label %39

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13ZSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %8
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_10MLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = sub nsw i32 %37, 8
  call void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_15DebugMLTSamplerEEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = and i64 %5, 144115188075855871
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = and i64 %5, -144115188075855872
  %7 = lshr i64 %6, 57
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_14PMJ02BNSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18IndependentSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_17StratifiedSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13HaltonSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_18PaddedSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_12SobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_13ZSobolSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_10MLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt6detail11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0vNS_15DebugMLTSamplerEEEDaOT_Pvi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_15DebugMLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.21, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %30

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt14PMJ02BNSampler4NameEv()
          to label %17 unwind label %34

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = invoke noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %18
  store ptr %20, ptr %12, align 8, !tbaa !46
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %26 = getelementptr inbounds nuw %class.anon.21, ptr %13, i32 0, i32 0
  store ptr %14, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %class.anon.21, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %28, ptr %27, align 8, !tbaa !92
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %29 unwind label %43

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %17, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %48

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !95
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt14PMJ02BNSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = and i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.31, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.31, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.31, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !121
  %25 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.32", align 8
  %8 = alloca %class.anon.34, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = getelementptr inbounds nuw %class.anon.34, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !127
  call void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %11, i64 noundef %12, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::WorkQueue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_14PMJ02BNSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function.32", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function.32", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %13, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.anon.34, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !26
  br label %10, !llvm.loop !150

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !154
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !154
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !154
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load i32, ptr %3, align 4, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !156
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_14PMJ02BNSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %class.anon.31, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.21, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.21, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt14PMJ02BNSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind noalias writable sret(%"struct.pbrt::RayWorkItem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pbrt::Ray", align 8
  %8 = alloca %"class.pbrt::SampledWavelengths", align 4
  %9 = alloca %"class.pbrt::SampledSpectrum", align 4
  %10 = alloca %"class.pbrt::SampledSpectrum", align 4
  %11 = alloca %"class.pbrt::SampledSpectrum", align 4
  %12 = alloca %"class.pbrt::LightSampleContext", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @_ZN4pbrt11RayWorkItemC2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_3RayEEixEi(ptr dead_on_unwind writable sret(%"class.pbrt::Ray") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4pbrt3RayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  %20 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  %34 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 4
  %35 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr dead_on_unwind writable sret(%"class.pbrt::SampledWavelengths") align 4 %8, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 32, i1 false), !tbaa.struct !206
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %37 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 5
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %47 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 6
  %48 = load i32, ptr %6, align 4, !tbaa !16
  %49 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %57 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 7
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = call { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #19
  %67 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 8
  %68 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi(ptr dead_on_unwind writable sret(%"class.pbrt::LightSampleContext") align 4 %12, ptr noundef nonnull align 8 dereferenceable(152) %67, i32 noundef %68)
  %69 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #19
  %70 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !208
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 8
  store float %75, ptr %76, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 9
  store i32 %82, ptr %83, align 4, !tbaa !211
  %84 = getelementptr inbounds nuw %"struct.pbrt::SOA.16", ptr %13, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !212
  %86 = load i32, ptr %6, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %0, i32 0, i32 10
  store i32 %89, ptr %90, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS1_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %11, ptr %10, align 8, !tbaa !218
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA.7", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %2, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !222
  %15 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.7", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !218
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !225
  %25 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %2, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt14PMJ02BNSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %11, i32 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 2, ptr %9, align 4, !tbaa !16
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %11, i32 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %3, i32 0, i32 0
  call void @_ZN4pbrt10RaySamplesUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %3, i32 0, i32 1
  call void @_ZN4pbrt10RaySamplesUt0_C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %3, i32 0, i32 3
  call void @_ZN4pbrt10RaySamplesUt1_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %10 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !230
  %13 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %16, i32 noundef %12, i32 noundef %14)
  store i64 %17, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %18 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !234
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %19, i32 noundef %21, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %25 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %27 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %26, i64 %29)
  store float %30, ptr %6, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !230
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %6, align 4, !tbaa !9
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !234
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %37, %40
  store float %41, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %43 = load float, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret float %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"class.pbrt::Point2.42", align 4
  %9 = alloca %"class.pbrt::Vector2", align 4
  %10 = alloca %"class.pbrt::Point2", align 4
  %11 = alloca %"class.pbrt::Point2", align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !226
  store i32 %14, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %15 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !230
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %21 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !230
  %24 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !233
  %26 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %27, i32 noundef %23, i32 noundef %25)
  store i64 %28, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = trunc i64 %33 to i32
  %35 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %30, i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %36

36:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = call <2 x float> @_ZN4pbrt16GetPMJ02BNSampleEii(i32 noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %8, i32 0, i32 0
  store <2 x float> %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !230
  %43 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %43, i64 8, i1 false)
  %44 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %10, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %42, i64 %45)
  %47 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !230
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %50, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = call noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %49, i64 %52)
  call void @_ZN4pbrt7Vector2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %46, float noundef %53)
  %54 = getelementptr inbounds nuw %"class.pbrt::Vector2", ptr %9, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pbrt6Point2IfEpLIfEERS1_NS_7Vector2IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %8, <2 x float> %55)
  %57 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !235
  %59 = fcmp oge float %58, 1.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !235
  %63 = fsub float %62, 1.000000e+00
  store float %63, ptr %61, align 4, !tbaa !235
  br label %64

64:                                               ; preds = %60, %36
  %65 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !236
  %67 = fcmp oge float %66, 1.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !236
  %71 = fsub float %70, 1.000000e+00
  store float %71, ptr %69, align 4, !tbaa !236
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %12, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %73, align 4, !tbaa !230
  %76 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %78 = load float, ptr %77, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %8, i32 0, i32 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %81 = load float, ptr %80, align 4, !tbaa !9
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %78, float noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %82 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %83 = load <2 x float>, ptr %82, align 4
  ret <2 x float> %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !241
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::Float4", align 16
  %6 = alloca %"struct.pbrt::Float4", align 16
  %7 = alloca %"struct.pbrt::Float4", align 16
  store ptr %0, ptr %3, align 8, !tbaa !242
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %9 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !194, !range !108, !noundef !109
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %13 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.41, ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0)
  %17 = load float, ptr %16, align 4, !tbaa !9
  store float %17, ptr %13, align 4, !tbaa !9
  %18 = getelementptr inbounds float, ptr %13, i64 1
  %19 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.41, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1)
  %22 = load float, ptr %21, align 4, !tbaa !9
  store float %22, ptr %18, align 4, !tbaa !9
  %23 = getelementptr inbounds float, ptr %13, i64 2
  %24 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.41, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !185
  store float %26, ptr %23, align 4, !tbaa !9
  %27 = getelementptr inbounds float, ptr %13, i64 3
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = sitofp i32 %28 to float
  store float %29, ptr %27, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %"struct.pbrt::SOA.15", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !241
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.pbrt::Float4", ptr %33, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %38 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.44, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !192
  store float %41, ptr %38, align 4, !tbaa !9
  %42 = getelementptr inbounds float, ptr %38, i64 1
  %43 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.44, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !193
  store float %45, ptr %42, align 4, !tbaa !9
  %46 = getelementptr inbounds float, ptr %38, i64 2
  %47 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.44, ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 0)
  %50 = load float, ptr %49, align 4, !tbaa !9
  store float %50, ptr %46, align 4, !tbaa !9
  %51 = getelementptr inbounds float, ptr %38, i64 3
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.44, ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 1)
  %55 = load float, ptr %54, align 4, !tbaa !9
  store float %55, ptr %51, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !239
  %58 = getelementptr inbounds nuw %"struct.pbrt::SOA.15", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %59, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %64 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !194, !range !108, !noundef !109
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %91

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %68 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %7, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.45, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8, !tbaa !195
  store float %71, ptr %68, align 4, !tbaa !9
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon.45, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !235
  store float %76, ptr %72, align 4, !tbaa !9
  %77 = getelementptr inbounds float, ptr %68, i64 2
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %1, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !236
  store float %81, ptr %77, align 4, !tbaa !9
  %82 = getelementptr inbounds float, ptr %68, i64 3
  store float 0.000000e+00, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw %"struct.pbrt::SOA.15", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !246
  %87 = getelementptr inbounds nuw %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !241
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.pbrt::Float4", ptr %86, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %91

91:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !225
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.41, ptr %3, i32 0, i32 0
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt0_C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.44, ptr %3, i32 0, i32 2
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt10RaySamplesUt1_C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.45, ptr %3, i32 0, i32 1
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4, !tbaa !236
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %5, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca %"class.pbrt::Point2", align 4
  %11 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 2, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %12 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  call void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiiEEEvPcT_DpT0_(ptr noundef %12, i64 %16, i32 noundef %13, i32 noundef %14)
  %17 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %18 = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %17, i64 noundef 16, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = sub i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = or i32 %12, %11
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = or i32 %16, %15
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = or i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %100, %3
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = xor i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = mul i32 %34, -512718531
  store i32 %35, ptr %4, align 4, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = xor i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = and i32 %40, %41
  %43 = lshr i32 %42, 4
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = xor i32 %44, %43
  store i32 %45, ptr %4, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = lshr i32 %46, 8
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = xor i32 %48, %47
  store i32 %49, ptr %4, align 4, !tbaa !16
  %50 = load i32, ptr %4, align 4, !tbaa !16
  %51 = mul i32 %50, 153742143
  store i32 %51, ptr %4, align 4, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = lshr i32 %52, 23
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = xor i32 %54, %53
  store i32 %55, ptr %4, align 4, !tbaa !16
  %56 = load i32, ptr %4, align 4, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = and i32 %56, %57
  %59 = lshr i32 %58, 1
  %60 = load i32, ptr %4, align 4, !tbaa !16
  %61 = xor i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !16
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = lshr i32 %62, 27
  %64 = or i32 1, %63
  %65 = load i32, ptr %4, align 4, !tbaa !16
  %66 = mul i32 %65, %64
  store i32 %66, ptr %4, align 4, !tbaa !16
  %67 = load i32, ptr %4, align 4, !tbaa !16
  %68 = mul i32 %67, 1765145193
  store i32 %68, ptr %4, align 4, !tbaa !16
  %69 = load i32, ptr %4, align 4, !tbaa !16
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = and i32 %69, %70
  %72 = lshr i32 %71, 11
  %73 = load i32, ptr %4, align 4, !tbaa !16
  %74 = xor i32 %73, %72
  store i32 %74, ptr %4, align 4, !tbaa !16
  %75 = load i32, ptr %4, align 4, !tbaa !16
  %76 = mul i32 %75, 1960620803
  store i32 %76, ptr %4, align 4, !tbaa !16
  %77 = load i32, ptr %4, align 4, !tbaa !16
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = and i32 %77, %78
  %80 = lshr i32 %79, 2
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = xor i32 %81, %80
  store i32 %82, ptr %4, align 4, !tbaa !16
  %83 = load i32, ptr %4, align 4, !tbaa !16
  %84 = mul i32 %83, -1638916925
  store i32 %84, ptr %4, align 4, !tbaa !16
  %85 = load i32, ptr %4, align 4, !tbaa !16
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = and i32 %85, %86
  %88 = lshr i32 %87, 2
  %89 = load i32, ptr %4, align 4, !tbaa !16
  %90 = xor i32 %89, %88
  store i32 %90, ptr %4, align 4, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !16
  %92 = mul i32 %91, -933190689
  store i32 %92, ptr %4, align 4, !tbaa !16
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = load i32, ptr %4, align 4, !tbaa !16
  %95 = and i32 %94, %93
  store i32 %95, ptr %4, align 4, !tbaa !16
  %96 = load i32, ptr %4, align 4, !tbaa !16
  %97 = lshr i32 %96, 5
  %98 = load i32, ptr %4, align 4, !tbaa !16
  %99 = xor i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %30
  %101 = load i32, ptr %4, align 4, !tbaa !16
  %102 = load i32, ptr %5, align 4, !tbaa !16
  %103 = icmp uge i32 %101, %102
  br i1 %103, label %30, label %104, !llvm.loop !256

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4, !tbaa !16
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = add i32 %105, %106
  %108 = load i32, ptr %5, align 4, !tbaa !16
  %109 = urem i32 %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i32 %109
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE(i32 noundef %0, i64 %1) #5 comdat {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !222
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10, %2
  call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 26, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(42) @.str.13) #20
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = srem i32 %21, 48
  store i32 %22, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !222
  %25 = srem i32 %24, 128
  store i32 %25, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !225
  %28 = srem i32 %27, 128
  store i32 %28, ptr %6, align 4, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x [128 x i16]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !257
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %40, 6.553500e+04
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret float %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiiEEEvPcT_DpT0_(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 47, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = mul i64 %13, -4132994306676758123
  %15 = xor i64 %12, %14
  store i64 %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = udiv i64 %17, 8
  %19 = mul i64 8, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %25, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = load ptr, ptr %10, align 8, !tbaa !95
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %26, i64 8, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %4, align 8, !tbaa !95
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = mul i64 %29, -4132994306676758123
  store i64 %30, ptr %11, align 8, !tbaa !26
  %31 = load i64, ptr %11, align 8, !tbaa !26
  %32 = lshr i64 %31, 47
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = xor i64 %33, %32
  store i64 %34, ptr %11, align 8, !tbaa !26
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = mul i64 %35, -4132994306676758123
  store i64 %36, ptr %11, align 8, !tbaa !26
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = load i64, ptr %9, align 8, !tbaa !26
  %39 = xor i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !26
  %40 = load i64, ptr %9, align 8, !tbaa !26
  %41 = mul i64 %40, -4132994306676758123
  store i64 %41, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %21, !llvm.loop !260

42:                                               ; preds = %21
  %43 = load i64, ptr %5, align 8, !tbaa !26
  %44 = and i64 %43, 7
  switch i64 %44, label %102 [
    i64 7, label %45
    i64 6, label %53
    i64 5, label %61
    i64 4, label %69
    i64 3, label %77
    i64 2, label %85
    i64 1, label %93
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !95
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !113
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = xor i64 %51, %50
  store i64 %52, ptr %9, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %42, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !113
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 40
  %59 = load i64, ptr %9, align 8, !tbaa !26
  %60 = xor i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %42, %53
  %62 = load ptr, ptr %4, align 8, !tbaa !95
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !113
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %9, align 8, !tbaa !26
  %68 = xor i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %42, %61
  %70 = load ptr, ptr %4, align 8, !tbaa !95
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !113
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 24
  %75 = load i64, ptr %9, align 8, !tbaa !26
  %76 = xor i64 %75, %74
  store i64 %76, ptr %9, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %42, %69
  %78 = load ptr, ptr %4, align 8, !tbaa !95
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !113
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 16
  %83 = load i64, ptr %9, align 8, !tbaa !26
  %84 = xor i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %42, %77
  %86 = load ptr, ptr %4, align 8, !tbaa !95
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !113
  %89 = zext i8 %88 to i64
  %90 = shl i64 %89, 8
  %91 = load i64, ptr %9, align 8, !tbaa !26
  %92 = xor i64 %91, %90
  store i64 %92, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %42, %85
  %94 = load ptr, ptr %4, align 8, !tbaa !95
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !113
  %97 = zext i8 %96 to i64
  %98 = load i64, ptr %9, align 8, !tbaa !26
  %99 = xor i64 %98, %97
  store i64 %99, ptr %9, align 8, !tbaa !26
  %100 = load i64, ptr %9, align 8, !tbaa !26
  %101 = mul i64 %100, -4132994306676758123
  store i64 %101, ptr %9, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %93, %42
  %103 = load i64, ptr %9, align 8, !tbaa !26
  %104 = lshr i64 %103, 47
  %105 = load i64, ptr %9, align 8, !tbaa !26
  %106 = xor i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !26
  %107 = load i64, ptr %9, align 8, !tbaa !26
  %108 = mul i64 %107, -4132994306676758123
  store i64 %108, ptr %9, align 8, !tbaa !26
  %109 = load i64, ptr %9, align 8, !tbaa !26
  %110 = lshr i64 %109, 47
  %111 = load i64, ptr %9, align 8, !tbaa !26
  %112 = xor i64 %111, %110
  store i64 %112, ptr %9, align 8, !tbaa !26
  %113 = load i64, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %5, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN4pbrt17hashRecursiveCopyIJEEEvPcDpT_(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyIJEEEvPcDpT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(42) %4) #17 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !261
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = load ptr, ptr %10, align 8, !tbaa !95
  call void @_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(42) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !261
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #20
          to label %20 unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(42) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #19
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #19
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #19
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !263
  %28 = load i8, ptr %8, align 1, !tbaa !263, !range !108, !noundef !109
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %104, %100, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %108

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !263, !range !108, !noundef !109
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #20
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !263, !range !108, !noundef !109
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  %48 = getelementptr inbounds [42 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr %53, ptr %15, align 8, !tbaa !95
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !93
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #19
  br label %103

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %81

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %79

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #19
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %86 = load ptr, ptr %6, align 8, !tbaa !95
  invoke void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(42) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !93
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %102

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #20
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !93
  %106 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !264
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !266
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !266
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #19
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #19
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !268
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !268
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !268
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !26
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %17 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store i1 true, ptr %8, align 1
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = getelementptr inbounds [42 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !26
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %17 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = getelementptr inbounds [42 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !266
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !266
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !266
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !266
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #19
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load i32, ptr %3, align 4, !tbaa !295
  %6 = load i32, ptr %4, align 4, !tbaa !295
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !295
  store i32 %7, ptr %6, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #19
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !266
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !304
  %15 = load ptr, ptr %5, align 8, !tbaa !266
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !266
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !266
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !266
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !313
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !313
  %5 = load i32, ptr %3, align 4, !tbaa !313
  %6 = load i32, ptr %4, align 4, !tbaa !313
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !314
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !297
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #19
  store ptr %12, ptr %7, align 8, !tbaa !95
  %13 = load ptr, ptr %7, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !95
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !95
  %20 = load ptr, ptr %10, align 8, !tbaa !95
  %21 = load ptr, ptr %9, align 8, !tbaa !95
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !95
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !95
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i64 %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.18)
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.19, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !26
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !263
  %15 = load i8, ptr %7, align 1, !tbaa !263, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !26
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %8, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !266
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #19
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt16GetPMJ02BNSampleEii(i32 noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca %"class.pbrt::Point2.42", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = srem i32 %6, 5
  store i32 %7, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = srem i32 %10, 65536
  store i32 %11, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [65536 x [2 x i32]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = uitofp i32 %19 to double
  %21 = fmul double %20, 0x3DF0000000000000
  %22 = fptrunc double %21 to float
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65536 x [2 x i32]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = uitofp i32 %30 to double
  %32 = fmul double %31, 0x3DF0000000000000
  %33 = fptrunc double %32 to float
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %22, float noundef %33)
  %34 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %3, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  ret <2 x float> %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !323
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  call void @_ZN4pbrt6Tuple2INS_7Vector2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pbrt6Point2IfEpLIfEERS1_NS_7Vector2IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, <2 x float> %1) #18 comdat align 2 {
  %3 = alloca %"class.pbrt::Vector2", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::Vector2", ptr %3, i32 0, i32 0
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.pbrt::Tuple2.47", ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !325
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !235
  %13 = fadd float %12, %10
  store float %13, ptr %11, align 4, !tbaa !235
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple2.47", ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !327
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %6, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !236
  %18 = fadd float %17, %15
  store float %18, ptr %16, align 4, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_7Vector2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2.47", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !9
  store float %9, ptr %8, align 4, !tbaa !325
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2.47", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !327
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !9
  store float %9, ptr %8, align 4, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !236
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EfEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %5, i32 0, i32 0
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2.43", ptr %5, i32 0, i32 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11RayWorkItemC2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 0
  call void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 2
  call void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 4
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6) #19
  %7 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 5
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7) #19
  %8 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 6
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8) #19
  %9 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %3, i32 0, i32 7
  call void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_3RayEEixEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Ray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pbrt::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.pbrt::Vector3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !330
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #19
  %14 = getelementptr inbounds nuw %"struct.pbrt::SOA.17", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %8, i64 12, i1 false)
  %18 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::SOA.17", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %10, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  %24 = getelementptr inbounds nuw %"struct.pbrt::SOA.17", ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !332
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %0, i32 0, i32 2
  store float %29, ptr %30, align 8, !tbaa !333
  %31 = getelementptr inbounds nuw %"struct.pbrt::SOA.17", ptr %11, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.pbrt::Medium", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %0, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4pbrt3RayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false)
  %9 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::Float4", align 16
  %10 = alloca %"struct.pbrt::Float4", align 16
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !337
  store i32 %2, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = mul nsw i32 1, %13
  store i32 %14, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %78, %3
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %83

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %23 = getelementptr inbounds nuw %"struct.pbrt::SOA.8", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !339
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pbrt::Float4", ptr %24, i64 %26
  %28 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %27)
  %29 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %34 = getelementptr inbounds nuw %"struct.pbrt::SOA.8", ptr %12, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !340
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.pbrt::Float4", ptr %35, i64 %37
  %39 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %38)
  %40 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %74, %22
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %0, i32 0, i32 0
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %55, i64 noundef %60)
  store float %54, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %10, i32 0, i32 0
  %63 = load i32, ptr %11, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %0, i32 0, i32 1
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = mul nsw i32 4, %68
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %67, i64 noundef %72)
  store float %66, ptr %73, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !16
  br label %45, !llvm.loop !341

77:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !16
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !16
  br label %15, !llvm.loop !342

83:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK4pbrt3SOAINS_15SampledSpectrumEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::Float4", align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i32 %1, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = mul nsw i32 1, %12
  store i32 %13, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %57

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %22 = getelementptr inbounds nuw %"struct.pbrt::SOA.9", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !345
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.pbrt::Float4", ptr %23, i64 %25
  %27 = call { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %48, %21
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = mul nsw i32 4, %43
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = add nsw i32 %44, %45
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %46)
  store float %42, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !16
  br label %33, !llvm.loop !346

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !16
  br label %17, !llvm.loop !347

57:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %58 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %58, i32 0, i32 0
  %60 = load { <2 x float>, <2 x float> }, ptr %59, align 4
  ret { <2 x float>, <2 x float> } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_18LightSampleContextEEixEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::LightSampleContext") align 4 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Normal3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.pbrt::Normal3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !348
  store i32 %2, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %14 = getelementptr inbounds nuw %"struct.pbrt::SOA.18", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_8Point3fiEEixEi(ptr dead_on_unwind writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #19
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.18", ptr %11, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %8, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #19
  %22 = getelementptr inbounds nuw %"struct.pbrt::SOA.18", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = call { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %10, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RayC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %3, i32 0, i32 0
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #19
  %5 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %3, i32 0, i32 1
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #19
  %6 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.pbrt::Ray", ptr %3, i32 0, i32 3
  call void @_ZN4pbrt6MediumCI2NS_13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEEEDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18SampledWavelengthsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %3, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #19
  %5 = getelementptr inbounds nuw %"class.pbrt::SampledWavelengths", ptr %3, i32 0, i32 1
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt15SampledSpectrumC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %3, i32 0, i32 0
  call void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18LightSampleContextC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %3, i32 0, i32 0
  call void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %3, i32 0, i32 1
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #19
  %6 = getelementptr inbounds nuw %"class.pbrt::LightSampleContext", ptr %3, i32 0, i32 2
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6MediumCI2NS_13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !365
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !366
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !370
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !371
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.36", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd5arrayIfLi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds float, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Point3INS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point3INS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Normal3EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !388
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !389
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_6Point3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.pbrt::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @_ZN4pbrt6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 0
  store float %15, ptr %16, align 4, !tbaa !365
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !366
  %24 = getelementptr inbounds nuw %"struct.pbrt::SOA.11", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !395
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 2
  store float %29, ptr %30, align 4, !tbaa !367
  %31 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %31, i64 12, i1 false)
  %32 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Vector3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @_ZN4pbrt7Vector3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !398
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 0
  store float %15, ptr %16, align 4, !tbaa !370
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.14", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !399
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !371
  %24 = getelementptr inbounds nuw %"struct.pbrt::SOA.14", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !400
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.pbrt::Tuple3.35", ptr %3, i32 0, i32 2
  store float %29, ptr %30, align 4, !tbaa !372
  %31 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %31, i64 12, i1 false)
  %32 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.36", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !375
  %9 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.36", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !375
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6MediumaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt5Load4EPKNS_6Float4E(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.pbrt::Float4", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !207
  %5 = getelementptr inbounds nuw %"struct.pbrt::Float4", ptr %2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %5, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::array.37", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt15SampledSpectrumixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pbrt::SampledSpectrum", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd5arrayIfLi4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt3SOAINS_8Point3fiEEixEi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Point3fi") align 4 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::Interval", align 4
  %7 = alloca %"class.pbrt::Interval", align 4
  %8 = alloca %"class.pbrt::Interval", align 4
  store ptr %1, ptr %4, align 8, !tbaa !402
  store i32 %2, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @_ZN4pbrt8Point3fiC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %12 = getelementptr inbounds nuw %"struct.pbrt::SOA.19", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  store <2 x float> %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA.19", ptr %9, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17)
  store <2 x float> %18, ptr %7, align 4
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = getelementptr inbounds nuw %"struct.pbrt::SOA.19", ptr %9, i32 0, i32 3
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = call <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  store <2 x float> %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple3.39", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !404
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt3SOAINS_7Normal3IfEEEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.pbrt::Normal3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @_ZN4pbrt7Normal3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #19
  %10 = getelementptr inbounds nuw %"struct.pbrt::SOA.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !407
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 0
  store float %15, ptr %16, align 4, !tbaa !388
  %17 = getelementptr inbounds nuw %"struct.pbrt::SOA.12", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !408
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 1
  store float %22, ptr %23, align 4, !tbaa !389
  %24 = getelementptr inbounds nuw %"struct.pbrt::SOA.12", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !409
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.pbrt::Tuple3.40", ptr %3, i32 0, i32 2
  store float %29, ptr %30, align 4, !tbaa !390
  %31 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %31, i64 12, i1 false)
  %32 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt3SOAINS_8IntervalEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca %"class.pbrt::Interval", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.pbrt::SOA.20", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !412
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::Interval", ptr %3, i32 0, i32 0
  store float %14, ptr %15, align 4, !tbaa !413
  %16 = getelementptr inbounds nuw %"struct.pbrt::SOA.20", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.pbrt::Interval", ptr %3, i32 0, i32 1
  store float %21, ptr %22, align 4, !tbaa !415
  %23 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_14PMJ02BNSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.48, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt18IndependentSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.48, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !416
  %26 = getelementptr inbounds nuw %class.anon.48, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !418
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt18IndependentSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.50, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.50, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.50, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18IndependentSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18IndependentSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18IndependentSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.50, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = getelementptr inbounds nuw %class.anon.50, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::IndependentSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.48, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.48, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !418
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS2_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !423
  %15 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %16, i32 noundef %14)
  call void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 65536
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  call void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18IndependentSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %3, i32 0, i32 2
  %5 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18IndependentSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %4, i32 0, i32 2
  %6 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %4, i32 0, i32 2
  %8 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %10 = load <2 x float>, ptr %9, align 4
  ret <2 x float> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %7)
  call void @_ZN4pbrt3RNG11SetSequenceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %10 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 8, i1 false)
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  call void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiEEEvPcT_DpT0_(ptr noundef %10, i64 %13, i32 noundef %11)
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %14, i64 noundef 12, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 6364136223846793005, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !428
  store i64 %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 1, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %13, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !26
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = mul i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = mul i64 %25, %26
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %21, %17
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = add i64 %31, 1
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = mul i64 %32, %33
  store i64 %34, ptr %6, align 8, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !26
  %36 = load i64, ptr %5, align 8, !tbaa !26
  %37 = mul i64 %36, %35
  store i64 %37, ptr %5, align 8, !tbaa !26
  %38 = load i64, ptr %9, align 8, !tbaa !26
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %9, align 8, !tbaa !26
  br label %14, !llvm.loop !429

40:                                               ; preds = %14
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !430
  %44 = mul i64 %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %10, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RNG11SetSequenceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !430
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = shl i64 %9, 1
  %11 = or i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !428
  %13 = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !430
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !430
  %18 = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = lshr i64 %3, 31
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !26
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = mul i64 %7, 9202493588570546565
  store i64 %8, ptr %2, align 8, !tbaa !26
  %9 = load i64, ptr %2, align 8, !tbaa !26
  %10 = lshr i64 %9, 27
  %11 = load i64, ptr %2, align 8, !tbaa !26
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !26
  %13 = load i64, ptr %2, align 8, !tbaa !26
  %14 = mul i64 %13, -9089707755183418291
  store i64 %14, ptr %2, align 8, !tbaa !26
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !26
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !26
  %19 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !426
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !430
  store i64 %8, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = mul i64 %9, 6364136223846793005
  %11 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !428
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.pbrt::RNG", ptr %6, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = lshr i64 %15, 18
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = xor i64 %16, %17
  %19 = lshr i64 %18, 27
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %21 = load i64, ptr %3, align 8, !tbaa !26
  %22 = lshr i64 %21, 59
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = lshr i32 %24, %25
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = xor i32 %28, -1
  %30 = add i32 %29, 1
  %31 = and i32 %30, 31
  %32 = shl i32 %27, %31
  %33 = or i32 %26, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17hashRecursiveCopyINS_6Point2IiEEJiEEEvPcT_DpT0_(ptr noundef %0, i64 %1, i32 noundef %2) #5 comdat {
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt17hashRecursiveCopyIiJEEEvPcT_DpT0_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !426
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = call noundef i32 @_ZN4pbrt3RNG7UniformIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = uitofp i32 %5 to float
  %7 = fmul float %6, 0x3DF0000000000000
  store float %7, ptr %3, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load float, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18IndependentSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.51, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt17StratifiedSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.51, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !431
  %26 = getelementptr inbounds nuw %class.anon.51, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !433
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt17StratifiedSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.53, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.53, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.53, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_17StratifiedSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_17StratifiedSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_17StratifiedSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.53, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw %class.anon.53, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::StratifiedSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.51, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !433
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS3_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 6
  store i32 %13, ptr %14, align 8, !tbaa !437
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !439
  %17 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !440
  %20 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiEEEmDpT_(i64 %21, i32 noundef %19)
  call void @_ZN4pbrt3RNG11SetSequenceEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %22)
  %23 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !437
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 65536
  %28 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !439
  %30 = sext i32 %29 to i64
  %31 = add i64 %27, %30
  call void @_ZN4pbrt3RNG7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !439
  %11 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %14, i32 noundef %10, i32 noundef %12)
  store i64 %15, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %16 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !437
  %18 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  %21 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %17, i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !439
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %25 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !441, !range !108, !noundef !109
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %7, i32 0, i32 4
  %30 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi float [ %30, %28 ], [ 5.000000e-01, %31 ]
  store float %33, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %6, align 4, !tbaa !9
  %37 = fadd float %35, %36
  %38 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret float %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !439
  %15 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !440
  %17 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %18, i32 noundef %14, i32 noundef %16)
  store i64 %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !437
  %22 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %23 = load i64, ptr %4, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  %25 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %21, i32 noundef %22, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !439
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !442
  %32 = srem i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !442
  %36 = sdiv i32 %33, %35
  store i32 %36, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %37 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !441, !range !108, !noundef !109
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 4
  %42 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi float [ %42, %40 ], [ 5.000000e-01, %43 ]
  store float %45, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %46 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 3
  %47 = load i8, ptr %46, align 4, !tbaa !441, !range !108, !noundef !109
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 4
  %51 = call noundef float @_ZN4pbrt3RNG7UniformIfEET_v(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi float [ %51, %49 ], [ 5.000000e-01, %52 ]
  store float %54, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %9, align 4, !tbaa !9
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !442
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %58, %61
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %10, align 4, !tbaa !9
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %11, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !443
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %66, %69
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %62, float noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %71 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %72 = load <2 x float>, ptr %71, align 4
  ret <2 x float> %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %6 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !443
  %8 = mul nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_17StratifiedSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.54, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt13HaltonSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.54, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !444
  %26 = getelementptr inbounds nuw %class.anon.54, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !446
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13HaltonSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.56, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13HaltonSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13HaltonSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13HaltonSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.56, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = getelementptr inbounds nuw %class.anon.56, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::HaltonSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.54, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.54, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !446
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.pbrt::Point2", align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 6
  store i64 0, ptr %16, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %17 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0)
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1)
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = mul nsw i32 %19, %22
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %90

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0)
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = call noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %28, i32 noundef 128)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1)
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %31, i32 noundef 128)
  call void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %29, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %81, %26
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 4
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = call noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %44, i32 noundef 2, i32 noundef %48)
  br label %60

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 4
  %56 = load i32, ptr %11, align 4, !tbaa !16
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = call noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %54, i32 noundef 3, i32 noundef %58)
  br label %60

60:                                               ; preds = %50, %40
  %61 = phi i64 [ %49, %40 ], [ %59, %50 ]
  store i64 %61, ptr %12, align 8, !tbaa !26
  %62 = load i64, ptr %12, align 8, !tbaa !26
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 3
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sdiv i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %62, %69
  %71 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 5
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = mul i64 %70, %76
  %78 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !450
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !16
  br label %33, !llvm.loop !454

84:                                               ; preds = %36
  %85 = load i32, ptr %9, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !450
  %89 = srem i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %90

90:                                               ; preds = %84, %4
  %91 = load i32, ptr %7, align 4, !tbaa !16
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !450
  %97 = add nsw i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 2, ptr %13, align 4, !tbaa !16
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %15, i32 0, i32 7
  store i32 %99, ptr %100, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13HaltonSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !455
  %6 = icmp sge i32 %5, 1000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %3, i32 0, i32 7
  store i32 2, ptr %8, align 8, !tbaa !455
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %3, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !455
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !455
  %13 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %11)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13HaltonSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !455
  %8 = add nsw i32 %7, 1
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %5, i32 0, i32 7
  store i32 2, ptr %11, align 8, !tbaa !455
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %5, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !455
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %5, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !455
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !455
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  %22 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %21)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %19, float noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %23 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  ret <2 x float> %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt6Tuple2INS_6Point2EiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 0
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt3ModIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sdiv i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %6, %11
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = add nsw i32 %16, %17
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt21InverseRadicalInverseEmii(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %33

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = urem i64 %16, %18
  store i64 %19, ptr %9, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %4, align 8, !tbaa !26
  %23 = udiv i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !26
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = add i64 %27, %28
  store i64 %29, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !16
  br label %10, !llvm.loop !456

33:                                               ; preds = %14
  %34 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 4, !tbaa !222
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !225
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !457
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !450
  %14 = call noundef float @_ZN4pbrt14RadicalInverseEim(i32 noundef %11, i64 noundef %13)
  store float %14, ptr %3, align 4
  br label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !457
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !450
  %23 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !458
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26)
  %28 = call noundef float @_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE(i32 noundef %20, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store float %28, ptr %3, align 4
  br label %42

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %6, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !450
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = shl i32 %35, 4
  %37 = add nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %38)
  %40 = trunc i64 %39 to i32
  %41 = call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %32, i64 noundef %34, i32 noundef %40)
  store float %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %31, %19, %10
  %43 = load float, ptr %3, align 4
  ret float %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14RadicalInverseEim(i32 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = udiv i64 -1, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = sub i64 %19, %21
  store i64 %22, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = uitofp i32 %23 to float
  %25 = fdiv float 1.000000e+00, %24
  store float %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store float 1.000000e+00, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %35, %2
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !26
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = icmp ult i64 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %36 = load i64, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %36, %38
  store i64 %39, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %40 = load i64, ptr %4, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = sub i64 %40, %44
  store i64 %45, ptr %11, align 8, !tbaa !26
  %46 = load i64, ptr %9, align 8, !tbaa !26
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = add i64 %49, %50
  store i64 %51, ptr %9, align 8, !tbaa !26
  %52 = load float, ptr %7, align 4, !tbaa !9
  %53 = load float, ptr %8, align 4, !tbaa !9
  %54 = fmul float %53, %52
  store float %54, ptr %8, align 4, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %55, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %26, !llvm.loop !459

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %57 = load i64, ptr %9, align 8, !tbaa !26
  %58 = uitofp i64 %57 to float
  %59 = load float, ptr %8, align 4, !tbaa !9
  %60 = fmul float %58, %59
  store float %60, ptr %12, align 4, !tbaa !9
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %62 = load float, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret float %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = udiv i64 -1, %21
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = sub i64 %22, %24
  store i64 %25, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = uitofp i32 %26 to float
  %28 = fdiv float 1.000000e+00, %27
  store float %28, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store float 1.000000e+00, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %43, %3
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = sub i32 %30, 1
  %32 = uitofp i32 %31 to float
  %33 = load float, ptr %10, align 4, !tbaa !9
  %34 = fmul float %32, %33
  %35 = fsub float 1.000000e+00, %34
  %36 = fcmp olt float %35, 1.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i1 [ false, %29 ], [ %40, %37 ]
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %44 = load i64, ptr %5, align 8, !tbaa !26
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %44, %46
  store i64 %47, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %48 = load i64, ptr %5, align 8, !tbaa !26
  %49 = load i64, ptr %13, align 8, !tbaa !26
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = sub i64 %48, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !16
  %55 = load i64, ptr %11, align 8, !tbaa !26
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !460
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = call noundef i32 @_ZNK4pbrt16DigitPermutation7PermuteEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60, i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = add i64 %58, %63
  store i64 %64, ptr %11, align 8, !tbaa !26
  %65 = load float, ptr %9, align 4, !tbaa !9
  %66 = load float, ptr %10, align 4, !tbaa !9
  %67 = fmul float %66, %65
  store float %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !16
  %70 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %70, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %29, !llvm.loop !462

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %72 = load float, ptr %10, align 4, !tbaa !9
  %73 = load i64, ptr %11, align 8, !tbaa !26
  %74 = uitofp i64 %73 to float
  %75 = fmul float %72, %74
  store float %75, ptr %15, align 4, !tbaa !9
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %77 = load float, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.pbrt::DigitPermutation", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %0, i64 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = udiv i64 -1, %22
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = sub i64 %23, %25
  store i64 %26, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = uitofp i32 %27 to float
  %29 = fdiv float 1.000000e+00, %28
  store float %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store float 1.000000e+00, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %40, %3
  %31 = load float, ptr %10, align 4, !tbaa !9
  %32 = fsub float 1.000000e+00, %31
  %33 = fcmp olt float %32, 1.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = icmp ult i64 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %75

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = udiv i64 %41, %43
  store i64 %44, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = load i64, ptr %13, align 8, !tbaa !26
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = sub i64 %45, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %11, align 8, !tbaa !26
  %55 = xor i64 %53, %54
  %56 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !16
  %58 = load i32, ptr %14, align 4, !tbaa !16
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !16
  %62 = load i64, ptr %11, align 8, !tbaa !26
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %11, align 8, !tbaa !26
  %69 = load float, ptr %9, align 4, !tbaa !9
  %70 = load float, ptr %10, align 4, !tbaa !9
  %71 = fmul float %70, %69
  store float %71, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !16
  %74 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %74, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %30, !llvm.loop !467

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %76 = load float, ptr %10, align 4, !tbaa !9
  %77 = load i64, ptr %11, align 8, !tbaa !26
  %78 = uitofp i64 %77 to float
  %79 = fmul float %76, %78
  store float %79, ptr %16, align 4, !tbaa !9
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL15OneMinusEpsilonE)
  %81 = load float, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt16DigitPermutation7PermuteEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !460
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.pbrt::DigitPermutation", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !468
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.pbrt::DigitPermutation", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !471
  %17 = mul nsw i32 %14, %16
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %13, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !257
  %23 = zext i16 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13HaltonSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.57, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt18PaddedSobolSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !472
  %26 = getelementptr inbounds nuw %class.anon.57, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !474
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt18PaddedSobolSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.59, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18PaddedSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_18PaddedSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_18PaddedSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !475
  %9 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !477
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.57, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.57, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !474
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt18PaddedSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 4 dereferenceable(28) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS5_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt18PaddedSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false)
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %10, i32 0, i32 4
  store i32 %12, ptr %13, align 4, !tbaa !478
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %10, i32 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !480
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !480
  %11 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !481
  %13 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %14, i32 noundef %10, i32 noundef %12)
  store i64 %15, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %16 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !478
  %18 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !482
  %20 = load i64, ptr %3, align 8, !tbaa !26
  %21 = trunc i64 %20 to i32
  %22 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %17, i32 noundef %19, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %23 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %7, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !480
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !480
  store i32 %24, ptr %6, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load i64, ptr %3, align 8, !tbaa !26
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %7, i32 noundef 0, i32 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret float %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !480
  %12 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !481
  %14 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = call noundef i64 @_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_(i64 %15, i32 noundef %11, i32 noundef %13)
  store i64 %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %17 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !478
  %19 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !482
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = trunc i64 %21 to i32
  %23 = call noundef i32 @_ZN4pbrt18PermutationElementEjjj(i32 noundef %18, i32 noundef %20, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %24 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !480
  store i32 %25, ptr %7, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %8, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !480
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !480
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = load i64, ptr %4, align 8, !tbaa !26
  %31 = trunc i64 %30 to i32
  %32 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %8, i32 noundef 0, i32 noundef %29, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = load i64, ptr %4, align 8, !tbaa !26
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  %37 = call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %8, i32 noundef 1, i32 noundef %33, i32 noundef %36)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %32, float noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %38 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %39 = load <2 x float>, ptr %38, align 4
  ret <2 x float> %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %11 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %12 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !483
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %19, i32 noundef %20)
  store float %21, ptr %5, align 4
  br label %54

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %13, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !483
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %28, i32 noundef %29, i32 %32)
  store float %33, ptr %5, align 4
  br label %54

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !483
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %40, i32 noundef %41, i32 %44)
  store float %45, ptr %5, align 4
  br label %54

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %50)
  %51 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %48, i32 noundef %49, i32 %52)
  store float %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %46, %38, %26, %17
  %55 = load float, ptr %5, align 4
  ret float %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"struct.pbrt::NoRandomizer", align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = mul nsw i32 %13, 52
  store i32 %14, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %31, %12
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %36

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %23, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !26
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !484

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = call noundef i32 @_ZNK4pbrt12NoRandomizerclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = uitofp i32 %39 to float
  %41 = fmul float %40, 0x3DF0000000000000
  store float %41, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %43 = load float, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  ret float %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %0, i32 noundef %1, i32 %2) #5 comdat {
  %4 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = mul nsw i32 %15, 52
  store i32 %16, ptr %8, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = ashr i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %17, !llvm.loop !485

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = call noundef i32 @_ZNK4pbrt22BinaryPermuteScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = uitofp i32 %41 to float
  %43 = fmul float %42, 0x3DF0000000000000
  store float %43, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %45 = load float, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !488
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %0, i32 noundef %1, i32 %2) #5 comdat {
  %4 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = mul nsw i32 %15, 52
  store i32 %16, ptr %8, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = ashr i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %17, !llvm.loop !490

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = call noundef i32 @_ZNK4pbrt17FastOwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = uitofp i32 %41 to float
  %43 = fmul float %42, 0x3DF0000000000000
  store float %43, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %45 = load float, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !493
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %0, i32 noundef %1, i32 %2) #5 comdat {
  %4 = alloca %"struct.pbrt::OwenScrambler", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store i64 %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = mul nsw i32 %15, 52
  store i32 %16, ptr %8, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = ashr i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %17, !llvm.loop !495

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = call noundef i32 @_ZNK4pbrt13OwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = uitofp i32 %41 to float
  %43 = fmul float %42, 0x3DF0000000000000
  store float %43, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL20FloatOneMinusEpsilonE)
  %45 = load float, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !496
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt12NoRandomizerclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !500
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt22BinaryPermuteScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !486
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !488
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = xor i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt17FastOwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = mul i32 %8, 1025551850
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !493
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !493
  %18 = lshr i32 %17, 16
  %19 = or i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = mul i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = mul i32 %22, 89287766
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = mul i32 %26, 1403136100
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = xor i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !16
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = call noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %30)
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt13ReverseBits32Ej(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = shl i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = lshr i32 %5, 16
  %7 = or i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !16
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = and i32 %8, 16711935
  %10 = shl i32 %9, 8
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = and i32 %11, -16711936
  %13 = lshr i32 %12, 8
  %14 = or i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !16
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = and i32 %15, 252645135
  %17 = shl i32 %16, 4
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = and i32 %18, -252645136
  %20 = lshr i32 %19, 4
  %21 = or i32 %17, %20
  store i32 %21, ptr %2, align 4, !tbaa !16
  %22 = load i32, ptr %2, align 4, !tbaa !16
  %23 = and i32 %22, 858993459
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %2, align 4, !tbaa !16
  %26 = and i32 %25, -858993460
  %27 = lshr i32 %26, 2
  %28 = or i32 %24, %27
  store i32 %28, ptr %2, align 4, !tbaa !16
  %29 = load i32, ptr %2, align 4, !tbaa !16
  %30 = and i32 %29, 1431655765
  %31 = shl i32 %30, 1
  %32 = load i32, ptr %2, align 4, !tbaa !16
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = or i32 %31, %34
  store i32 %35, ptr %2, align 4, !tbaa !16
  %36 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13OwenScramblerclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !496
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !498
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = xor i32 %13, -2147483648
  store i32 %14, ptr %4, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = sub nsw i32 32, %21
  %23 = shl i32 -1, %22
  store i32 %23, ptr %6, align 4, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = and i32 %24, %25
  %27 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !498
  %29 = xor i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = shl i32 1, %33
  %35 = and i32 %32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sub nsw i32 31, %38
  %40 = shl i32 1, %39
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = xor i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !16
  br label %16, !llvm.loop !502

47:                                               ; preds = %19
  %48 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_18PaddedSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.60, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt12SobolSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.60, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !503
  %26 = getelementptr inbounds nuw %class.anon.60, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !505
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt12SobolSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.62, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_12SobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_12SobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_12SobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.62, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw %class.anon.62, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !508
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::SobolSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.60, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.60, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !505
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.pbrt::Point2", align 4
  %11 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 2, ptr %9, align 4, !tbaa !16
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %12, i32 0, i32 5
  store i32 %15, ptr %16, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %17 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !511
  %19 = call noundef i32 @_ZN4pbrt7Log2IntEi(i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = call noundef i64 @_ZN4pbrt20SobolIntervalToIndexEjmNS_6Point2IiEE(i32 noundef %19, i64 noundef %21, i64 %24)
  %26 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %12, i32 0, i32 6
  store i64 %25, ptr %26, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12SobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !509
  %6 = icmp sge i32 %5, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %3, i32 0, i32 5
  store i32 2, ptr %8, align 8, !tbaa !509
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %3, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !509
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !509
  %13 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %11)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt12SobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !509
  %7 = add nsw i32 %6, 1
  %8 = icmp sge i32 %7, 1024
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %4, i32 0, i32 5
  store i32 2, ptr %10, align 8, !tbaa !509
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %4, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !509
  %14 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %4, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !509
  %17 = add nsw i32 %16, 1
  %18 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %17)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %14, float noundef %18)
  %19 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %4, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !509
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %19, align 8, !tbaa !509
  %22 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  ret <2 x float> %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt20SobolIntervalToIndexEjmNS_6Point2IiEE(i32 noundef %0, i64 noundef %1, i64 %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  store i32 %0, ptr %6, align 4, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %18, ptr %4, align 8
  br label %91

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = shl i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = shl i64 %22, %24
  store i64 %25, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %46, %19
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %51

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %37
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = load i64, ptr %10, align 8, !tbaa !26
  %44 = xor i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %34, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !26
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !26
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !16
  br label %26, !llvm.loop !513

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %52 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !222
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !225
  %60 = zext i32 %59 to i64
  %61 = or i64 %57, %60
  %62 = load i64, ptr %10, align 8, !tbaa !26
  %63 = xor i64 %61, %62
  store i64 %63, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %84, %51
  %65 = load i64, ptr %12, align 8, !tbaa !26
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !26
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %75
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = xor i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %72, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %12, align 8, !tbaa !26
  %86 = lshr i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !26
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !16
  br label %64, !llvm.loop !514

89:                                               ; preds = %67
  %90 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %90, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %91

91:                                               ; preds = %89, %17
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt7Log2IntEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef i32 @_ZN4pbrt7Log2IntEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt7Log2IntEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nsw i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %10 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !515
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !512
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %17, i32 noundef %18)
  store float %19, ptr %3, align 4
  br label %58

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !516
  %24 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %21, i32 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !515
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %33)
  %34 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %31, i32 noundef %32, i32 %35)
  store float %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !515
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !512
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %43, i32 noundef %44, i32 %47)
  store float %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %11, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !512
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %53)
  %54 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %51, i32 noundef %52, i32 %55)
  store float %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %49, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %58

58:                                               ; preds = %57, %15
  %59 = load float, ptr %3, align 4
  ret float %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 8, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 1, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4pbrt17hashRecursiveCopyIiJiEEEvPcT_DpT0_(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %12 = call noundef i64 @_ZN4pbrt13MurmurHash64AEPKhmm(ptr noundef %11, i64 noundef 8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_12SobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEvii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.63, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %29

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZN4pbrt13ZSobolSampler4NameEv()
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN4pbrt23WavefrontPathIntegrator15CurrentRayQueueEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !46
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %14, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %25 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 0
  store ptr %14, ptr %25, align 8, !tbaa !517
  %26 = getelementptr inbounds nuw %class.anon.63, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %26, align 8, !tbaa !519
  invoke void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %28 unwind label %38

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13ZSobolSampler4NameEv() #7 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.65, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"struct.pbrt::BasicPBRTOptions", ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !105, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.10) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK4pbrt9WorkQueueINS_11RayWorkItemEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %22 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 1
  store ptr %6, ptr %24, align 8, !tbaa !110
  call void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13ZSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %21, ptr noundef %9)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEEC2IZN4pbrt12ForAllQueuedIZNS3_23WavefrontPathIntegrator18GenerateRaySamplesINS3_13ZSobolSamplerEEEviiEUlNS3_11RayWorkItemEE_S8_EEvPKcPKNS3_9WorkQueueIT0_EEiOT_EUliE_vEESI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E21_M_not_empty_functionISH_EEbRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorISH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createISH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEENSt9enable_ifIX16is_invocable_r_vISE_SA_DpT1_EESE_E4typeEOSA_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt12ForAllQueuedIZNS0_23WavefrontPathIntegrator18GenerateRaySamplesINS0_13ZSobolSamplerEEEviiEUlNS0_11RayWorkItemEE_S5_EEvPKcPKNS0_9WorkQueueIT0_EEiOT_EUliE_JlEESE_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  call void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pbrt::RayWorkItem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !520
  %9 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !522
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4pbrt3SOAINS_11RayWorkItemEEixEi(ptr dead_on_unwind writable sret(%"struct.pbrt::RayWorkItem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(400) %11, i32 noundef %12)
  call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiENKUlNS_11RayWorkItemEE_clES3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pbrt::ZSobolSampler", align 8
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"struct.pbrt::SOA<pbrt::Point2<int>>::GetSetIndirector", align 8
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"struct.pbrt::RaySamples", align 4
  %11 = alloca %"class.pbrt::Point2.42", align 4
  %12 = alloca %"class.pbrt::Point2.42", align 4
  %13 = alloca %"class.pbrt::Point2.42", align 4
  %14 = alloca %"struct.pbrt::RaySamples", align 8
  %15 = alloca %"struct.pbrt::SOA<pbrt::RaySamples>::GetSetIndirector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon.63, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !517
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = mul nsw i32 7, %20
  %22 = add nsw i32 6, %21
  store i32 %22, ptr %5, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !183, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = mul nsw i32 3, %28
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #19
  %33 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 9
  %34 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %36 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = call { ptr, i32 } @_ZN4pbrt3SOAINS_6Point2IiEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %38)
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  %44 = call i64 @_ZNK4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %class.anon.63, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !519
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @_ZN4pbrt13ZSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 %50, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #19
  call void @_ZN4pbrt10RaySamplesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %10)
  %51 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %52 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.41, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %54 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %55 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %11, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.41, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %58 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %59 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.44, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %61 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %12, i32 0, i32 0
  store <2 x float> %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.44, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %65 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %66 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.44, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !183, !range !108, !noundef !109
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 2
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !183, !range !108, !noundef !109
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %32
  %77 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %78 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.45, ptr %78, i32 0, i32 0
  store float %77, ptr %79, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %81 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %13, i32 0, i32 0
  store <2 x float> %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"struct.pbrt::RaySamples", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.45, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %84

84:                                               ; preds = %76, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %85 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %18, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"struct.pbrt::SOA", ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %"struct.pbrt::RayWorkItem", ptr %1, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !184
  %89 = call { ptr, i32 } @_ZN4pbrt3SOAINS_10RaySamplesEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %88)
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %91 = extractvalue { ptr, i32 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %93 = extractvalue { ptr, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  call void @_ZN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectoraSES1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef byval(%"struct.pbrt::RaySamples") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE4CastIS7_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ZSobolSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 5
  store i32 %11, ptr %12, align 8, !tbaa !525
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !222
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = call noundef i64 @_ZN4pbrt13EncodeMorton2Ejj(i32 noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !527
  %20 = zext i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 4
  store i64 %24, ptr %25, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %8 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %9 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %11 = call noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i64 %11, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !525
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %15 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !525
  %17 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !529
  %19 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %16, i32 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !530
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8, !tbaa !26
  %26 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %25, i32 noundef 0)
  store float %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !530
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %33)
  %34 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %32, i32 noundef 0, i32 %35)
  store float %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !530
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8, !tbaa !26
  %43 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %42, i32 noundef 0, i32 %45)
  store float %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

47:                                               ; preds = %37
  %48 = load i64, ptr %4, align 8, !tbaa !26
  %49 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %49)
  %50 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %48, i32 noundef 0, i32 %51)
  store float %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %41, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %54 = load float, ptr %2, align 4
  ret float %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2.42", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %9 = alloca %"struct.pbrt::BinaryPermuteScrambler", align 4
  %10 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %11 = alloca %"struct.pbrt::FastOwenScrambler", align 4
  %12 = alloca %"struct.pbrt::OwenScrambler", align 4
  %13 = alloca %"struct.pbrt::OwenScrambler", align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = call noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i64 %15, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !525
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !525
  %21 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !529
  %23 = call noundef i64 @_ZN4pbrt4HashIJiiEEEmDpT_(i32 noundef %20, i32 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !16
  %26 = getelementptr inbounds i32, ptr %6, i64 1
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !530
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load i64, ptr %4, align 8, !tbaa !26
  %35 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %34, i32 noundef 0)
  %36 = load i64, ptr %4, align 8, !tbaa !26
  %37 = call noundef float @_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_(i64 noundef %36, i32 noundef 1)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %35, float noundef %37)
  store i32 1, ptr %7, align 4
  br label %85

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !530
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !16
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %43, i32 noundef 0, i32 %47)
  %49 = load i64, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !16
  call void @_ZN4pbrt22BinaryPermuteScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %51)
  %52 = getelementptr inbounds nuw %"struct.pbrt::BinaryPermuteScrambler", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef float @_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_(i64 noundef %49, i32 noundef 1, i32 %53)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %48, float noundef %54)
  store i32 1, ptr %7, align 4
  br label %85

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !530
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !16
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %60, i32 noundef 0, i32 %64)
  %66 = load i64, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !16
  call void @_ZN4pbrt17FastOwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %68)
  %69 = getelementptr inbounds nuw %"struct.pbrt::FastOwenScrambler", ptr %11, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef float @_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_(i64 noundef %66, i32 noundef 1, i32 %70)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %65, float noundef %71)
  store i32 1, ptr %7, align 4
  br label %85

72:                                               ; preds = %55
  %73 = load i64, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !16
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %75)
  %76 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %12, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %73, i32 noundef 0, i32 %77)
  %79 = load i64, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !16
  call void @_ZN4pbrt13OwenScramblerC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %81)
  %82 = getelementptr inbounds nuw %"struct.pbrt::OwenScrambler", ptr %13, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef float @_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_(i64 noundef %79, i32 noundef 1, i32 %83)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %78, float noundef %84)
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %72, %59, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %86 = getelementptr inbounds nuw %"class.pbrt::Point2.42", ptr %2, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  ret <2 x float> %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt13EncodeMorton2Ejj(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %6)
  %8 = shl i64 %7, 1
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %10)
  %12 = or i64 %8, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4pbrt10LeftShift2Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 4294967295
  store i64 %4, ptr %2, align 8, !tbaa !26
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = shl i64 %6, 16
  %8 = xor i64 %5, %7
  %9 = and i64 %8, 281470681808895
  store i64 %9, ptr %2, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 8, !tbaa !26
  %11 = load i64, ptr %2, align 8, !tbaa !26
  %12 = shl i64 %11, 8
  %13 = xor i64 %10, %12
  %14 = and i64 %13, 71777214294589695
  store i64 %14, ptr %2, align 8, !tbaa !26
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = load i64, ptr %2, align 8, !tbaa !26
  %17 = shl i64 %16, 4
  %18 = xor i64 %15, %17
  %19 = and i64 %18, 1085102592571150095
  store i64 %19, ptr %2, align 8, !tbaa !26
  %20 = load i64, ptr %2, align 8, !tbaa !26
  %21 = load i64, ptr %2, align 8, !tbaa !26
  %22 = shl i64 %21, 2
  %23 = xor i64 %20, %22
  %24 = and i64 %23, 3689348814741910323
  store i64 %24, ptr %2, align 8, !tbaa !26
  %25 = load i64, ptr %2, align 8, !tbaa !26
  %26 = load i64, ptr %2, align 8, !tbaa !26
  %27 = shl i64 %26, 1
  %28 = xor i64 %25, %27
  %29 = and i64 %28, 6148914691236517205
  store i64 %29, ptr %2, align 8, !tbaa !26
  %30 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !527
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %18 = load i8, ptr %4, align 1, !tbaa !263, !range !108, !noundef !109
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %21 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !531
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %74, %1
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %77

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = mul nsw i32 2, %30
  %32 = load i8, ptr %4, align 1, !tbaa !263, !range !108, !noundef !109
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 1, i32 0
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %36 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !528
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = and i64 %40, 3
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %43 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !528
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add nsw i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %44, %47
  store i64 %48, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !525
  %52 = mul i32 1431655765, %51
  %53 = zext i32 %52 to i64
  %54 = xor i64 %49, %53
  %55 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %54)
  %56 = lshr i64 %55, 24
  %57 = urem i64 %56, 24
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !113
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !16
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = shl i64 %68, %70
  %72 = load i64, ptr %3, align 8, !tbaa !26
  %73 = or i64 %72, %71
  store i64 %73, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %6, align 4, !tbaa !16
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %6, align 4, !tbaa !16
  br label %24, !llvm.loop !532

77:                                               ; preds = %28
  %78 = load i8, ptr %4, align 1, !tbaa !263, !range !108, !noundef !109
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %81 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !528
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !528
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %12, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !525
  %92 = mul i32 1431655765, %91
  %93 = zext i32 %92 to i64
  %94 = xor i64 %89, %93
  %95 = call noundef i64 @_ZN4pbrt7MixBitsEm(i64 noundef %94)
  %96 = and i64 %95, 1
  %97 = xor i64 %86, %96
  %98 = load i64, ptr %3, align 8, !tbaa !26
  %99 = or i64 %98, %97
  store i64 %99, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %100

100:                                              ; preds = %80, %77
  %101 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERKSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load i32, ptr %6, align 4, !tbaa !143
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr @_ZTIZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_, ptr %10, align 8, !tbaa !145
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_E9_M_createIRKSH_EEvRSt9_Any_dataSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt12ForAllQueuedIZNS1_23WavefrontPathIntegrator18GenerateRaySamplesINS1_13ZSobolSamplerEEEviiEUlNS1_11RayWorkItemEE_S6_EEvPKcPKNS1_9WorkQueueIT0_EEiOT_EUliE_EERSF_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiENK3$_0clIPNS_15DebugMLTSamplerEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !533
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #5 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !259
  store i32 %1, ptr %14, align 4, !tbaa !16
  store i32 %2, ptr %15, align 4, !tbaa !16
  store float %3, ptr %16, align 4, !tbaa !9
  store double %4, ptr %17, align 8, !tbaa !11
  store double %5, ptr %18, align 8, !tbaa !11
  store double %6, ptr %19, align 8, !tbaa !11
  store double %7, ptr %20, align 8, !tbaa !11
  store double %8, ptr %21, align 8, !tbaa !11
  store double %9, ptr %22, align 8, !tbaa !11
  store double %10, ptr %23, align 8, !tbaa !11
  store double %11, ptr %24, align 8, !tbaa !11
  %25 = load float, ptr %16, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !259
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !259
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %19, align 8, !tbaa !11
  %47 = load double, ptr %20, align 8, !tbaa !11
  %48 = load double, ptr %21, align 8, !tbaa !11
  %49 = load double, ptr %22, align 8, !tbaa !11
  %50 = load double, ptr %23, align 8, !tbaa !11
  %51 = load double, ptr %24, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %40, i32 noundef %41, i32 noundef %42, float noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !259
  store i32 %1, ptr %13, align 4, !tbaa !16
  store i32 %2, ptr %14, align 4, !tbaa !16
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !259
  %25 = load i32, ptr %13, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !259
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = load double, ptr %18, align 8, !tbaa !11
  %45 = load double, ptr %19, align 8, !tbaa !11
  %46 = load double, ptr %20, align 8, !tbaa !11
  %47 = load double, ptr %21, align 8, !tbaa !11
  %48 = load double, ptr %22, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %38, i32 noundef %39, i32 noundef %40, float noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !259
  store i32 %1, ptr %12, align 4, !tbaa !16
  store i32 %2, ptr %13, align 4, !tbaa !16
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !259
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !259
  %37 = load i32, ptr %12, align 4, !tbaa !16
  %38 = load i32, ptr %13, align 4, !tbaa !16
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = fptrunc double %39 to float
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = load double, ptr %17, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = load double, ptr %19, align 8, !tbaa !11
  %45 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %36, i32 noundef %37, i32 noundef %38, float noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !259
  store i32 %1, ptr %11, align 4, !tbaa !16
  store i32 %2, ptr %12, align 4, !tbaa !16
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !259
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !259
  %35 = load i32, ptr %11, align 4, !tbaa !16
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = load double, ptr %16, align 8, !tbaa !11
  %41 = load double, ptr %17, align 8, !tbaa !11
  %42 = load double, ptr %18, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %34, i32 noundef %35, i32 noundef %36, float noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !259
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !16
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !259
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !259
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !259
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !259
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !259
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !259
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !259
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !259
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !259
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !259
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !259
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !259
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !259
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_samples.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesEiiE3$_0", !15, i64 0, !17, i64 8, !17, i64 12}
!20 = !{!19, !17, i64 8}
!21 = !{!19, !17, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4pbrt16StatsAccumulatorE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4pbrt14PMJ02BNSamplerE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4pbrt18IndependentSamplerE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4pbrt17StratifiedSamplerE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4pbrt13HaltonSamplerE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4pbrt18PaddedSobolSamplerE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4pbrt12SobolSamplerE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4pbrt13ZSobolSamplerE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4pbrt10MLTSamplerE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4pbrt8RayQueueE", !6, i64 0}
!48 = !{!49, !17, i64 112}
!49 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !50, i64 0, !50, i64 1, !50, i64 2, !51, i64 3, !51, i64 15, !52, i64 32, !53, i64 40, !54, i64 48, !56, i64 56, !58, i64 64, !59, i64 72, !61, i64 80, !62, i64 88, !17, i64 96, !17, i64 100, !50, i64 104, !17, i64 108, !17, i64 112, !64, i64 120, !7, i64 520, !78, i64 536, !79, i64 544, !80, i64 552, !81, i64 560, !82, i64 568, !83, i64 576, !83, i64 584, !84, i64 592, !85, i64 600, !86, i64 608, !87, i64 616, !87, i64 624, !88, i64 632, !89, i64 640}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!52 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !6, i64 0}
!53 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!54 = !{!"_ZTSN4pbrt6FilterE", !55, i64 0}
!55 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !27, i64 0}
!56 = !{!"_ZTSN4pbrt4FilmE", !57, i64 0}
!57 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !27, i64 0}
!58 = !{!"_ZTSN4pbrt7SamplerE", !29, i64 0}
!59 = !{!"_ZTSN4pbrt6CameraE", !60, i64 0}
!60 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !27, i64 0}
!61 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !6, i64 0}
!62 = !{!"_ZTSN4pbrt12LightSamplerE", !63, i64 0}
!63 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !27, i64 0}
!64 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !17, i64 0, !65, i64 8, !66, i64 16, !68, i64 40, !70, i64 80, !70, i64 104, !71, i64 128, !77, i64 360}
!65 = !{!"p1 float", !6, i64 0}
!66 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !17, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !17, i64 0, !69, i64 8, !69, i64 16, !65, i64 24, !65, i64 32}
!69 = !{!"p1 _ZTSN4pbrt6Float4E", !6, i64 0}
!70 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !17, i64 0, !69, i64 8, !65, i64 16}
!71 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !17, i64 0, !72, i64 8, !73, i64 16, !74, i64 48, !74, i64 80, !75, i64 112, !65, i64 136, !76, i64 144, !76, i64 176, !70, i64 208}
!72 = !{!"p1 bool", !6, i64 0}
!73 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !17, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!74 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !17, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!75 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !17, i64 0, !65, i64 8, !65, i64 16}
!76 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !17, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!77 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !69, i64 0, !69, i64 8, !69, i64 16, !65, i64 24, !65, i64 32}
!78 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !6, i64 0}
!79 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !6, i64 0}
!80 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !6, i64 0}
!81 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !6, i64 0}
!82 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !6, i64 0}
!83 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !6, i64 0}
!84 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !6, i64 0}
!85 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !6, i64 0}
!86 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !6, i64 0}
!87 = !{!"p1 _ZTSN4pbrt3RGBE", !6, i64 0}
!88 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!89 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!92 = !{!91, !17, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 omnipotent char", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_11RayWorkItemEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !6, i64 0}
!105 = !{!106, !50, i64 10}
!106 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !17, i64 0, !50, i64 4, !50, i64 5, !50, i64 6, !50, i64 7, !50, i64 8, !50, i64 9, !50, i64 10, !50, i64 11, !50, i64 12, !50, i64 13, !107, i64 16}
!107 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN4pbrt9WorkQueueINS_11RayWorkItemEEE", !112, i64 0}
!112 = !{!"any p2 pointer", !6, i64 0}
!113 = !{!7, !7, i64 0}
!114 = !{!115, !27, i64 8}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !27, i64 8, !7, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!119 = !{!116, !96, i64 0}
!120 = !{!115, !96, i64 0}
!121 = !{!122, !94, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !94, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !112, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt8functionIFvlEE", !6, i64 0}
!129 = !{!130, !6, i64 24}
!130 = !{!"_ZTSSt8functionIFvlEE", !131, i64 0, !6, i64 24}
!131 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!132 = !{!131, !6, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt8functionIFvllEE", !6, i64 0}
!137 = !{!138, !6, i64 24}
!138 = !{!"_ZTSSt8functionIFvllEE", !131, i64 0, !6, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 long", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!147 = !{i64 0, i64 8, !127}
!148 = !{!149, !128, i64 0}
!149 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !128, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSSt12memory_order", !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!158 = !{i64 0, i64 8, !13, i64 8, i64 8, !110}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_14PMJ02BNSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!161 = !{!160, !111, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4pbrt11RayWorkItemE", !6, i64 0}
!164 = !{!165, !17, i64 40}
!165 = !{!"_ZTSN4pbrt11RayWorkItemE", !166, i64 0, !17, i64 40, !173, i64 44, !17, i64 76, !175, i64 80, !175, i64 96, !175, i64 112, !176, i64 128, !10, i64 176, !17, i64 180, !17, i64 184}
!166 = !{!"_ZTSN4pbrt3RayE", !167, i64 0, !169, i64 12, !10, i64 24, !171, i64 32}
!167 = !{!"_ZTSN4pbrt6Point3IfEE", !168, i64 0}
!168 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!169 = !{!"_ZTSN4pbrt7Vector3IfEE", !170, i64 0}
!170 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!171 = !{!"_ZTSN4pbrt6MediumE", !172, i64 0}
!172 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !27, i64 0}
!173 = !{!"_ZTSN4pbrt18SampledWavelengthsE", !174, i64 0, !174, i64 16}
!174 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!175 = !{!"_ZTSN4pbrt15SampledSpectrumE", !174, i64 0}
!176 = !{!"_ZTSN4pbrt18LightSampleContextE", !177, i64 0, !181, i64 24, !181, i64 36}
!177 = !{!"_ZTSN4pbrt8Point3fiE", !178, i64 0}
!178 = !{!"_ZTSN4pbrt6Point3INS_8IntervalEEE", !179, i64 0}
!179 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"_ZTSN4pbrt8IntervalE", !10, i64 0, !10, i64 4}
!181 = !{!"_ZTSN4pbrt7Normal3IfEE", !182, i64 0}
!182 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!183 = !{!49, !50, i64 1}
!184 = !{!165, !17, i64 76}
!185 = !{!186, !10, i64 8}
!186 = !{!"_ZTSN4pbrt10RaySamplesE", !187, i64 0, !190, i64 12, !50, i64 28, !191, i64 32}
!187 = !{!"_ZTSN4pbrt10RaySamplesUt_E", !188, i64 0, !10, i64 8}
!188 = !{!"_ZTSN4pbrt6Point2IfEE", !189, i64 0}
!189 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !10, i64 0, !10, i64 4}
!190 = !{!"_ZTSN4pbrt10RaySamplesUt0_E", !10, i64 0, !10, i64 4, !188, i64 8}
!191 = !{!"_ZTSN4pbrt10RaySamplesUt1_E", !10, i64 0, !188, i64 4}
!192 = !{!186, !10, i64 12}
!193 = !{!186, !10, i64 16}
!194 = !{!186, !50, i64 28}
!195 = !{!186, !10, i64 32}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !6, i64 0}
!198 = !{!199, !67, i64 96}
!199 = !{!"_ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !17, i64 0, !200, i64 8, !67, i64 96, !67, i64 104, !68, i64 112, !70, i64 152, !70, i64 176, !70, i64 200, !202, i64 224, !65, i64 376, !67, i64 384, !67, i64 392}
!200 = !{!"_ZTSN4pbrt3SOAINS_3RayEEE", !17, i64 0, !73, i64 8, !76, i64 40, !65, i64 72, !201, i64 80}
!201 = !{!"p1 _ZTSN4pbrt6MediumE", !6, i64 0}
!202 = !{!"_ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !17, i64 0, !203, i64 8, !74, i64 88, !74, i64 120}
!203 = !{!"_ZTSN4pbrt3SOAINS_8Point3fiEEE", !17, i64 0, !204, i64 8, !204, i64 32, !204, i64 56}
!204 = !{!"_ZTSN4pbrt3SOAINS_8IntervalEEE", !17, i64 0, !65, i64 8, !65, i64 16}
!205 = !{!199, !67, i64 104}
!206 = !{i64 0, i64 16, !113, i64 16, i64 16, !113}
!207 = !{i64 0, i64 16, !113}
!208 = !{!199, !65, i64 376}
!209 = !{!165, !10, i64 176}
!210 = !{!199, !67, i64 384}
!211 = !{!165, !17, i64 180}
!212 = !{!199, !67, i64 392}
!213 = !{!165, !17, i64 184}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IiEEEE", !6, i64 0}
!216 = !{!217, !215, i64 0}
!217 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorE", !215, i64 0, !17, i64 8}
!218 = !{!217, !17, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point2IiEEE16GetSetIndirectorE", !6, i64 0}
!221 = !{!66, !67, i64 8}
!222 = !{!223, !17, i64 0}
!223 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !17, i64 0, !17, i64 4}
!224 = !{!66, !67, i64 16}
!225 = !{!223, !17, i64 4}
!226 = !{!227, !17, i64 32}
!227 = !{!"_ZTSN4pbrt14PMJ02BNSamplerE", !17, i64 0, !17, i64 4, !17, i64 8, !228, i64 16, !229, i64 24, !17, i64 32, !17, i64 36}
!228 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt6Point2IfEENS_3pmr21polymorphic_allocatorIS3_EEEE", !6, i64 0}
!229 = !{!"_ZTSN4pbrt6Point2IiEE", !223, i64 0}
!230 = !{!227, !17, i64 36}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4pbrt10RaySamplesE", !6, i64 0}
!233 = !{!227, !17, i64 4}
!234 = !{!227, !17, i64 0}
!235 = !{!189, !10, i64 0}
!236 = !{!189, !10, i64 4}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4pbrt3SOAINS_10RaySamplesEEE", !6, i64 0}
!239 = !{!240, !238, i64 0}
!240 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorE", !238, i64 0, !17, i64 8}
!241 = !{!240, !17, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4pbrt3SOAINS_10RaySamplesEE16GetSetIndirectorE", !6, i64 0}
!244 = !{!77, !69, i64 0}
!245 = !{!77, !69, i64 8}
!246 = !{!77, !69, i64 16}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4pbrt6Point2IiEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EiEE", !6, i64 0}
!251 = !{!67, !67, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EfEE", !6, i64 0}
!256 = distinct !{!256, !151}
!257 = !{!258, !258, i64 0}
!258 = !{!"short", !7, i64 0}
!259 = !{!65, !65, i64 0}
!260 = distinct !{!260, !151}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!263 = !{!50, !50, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !8, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSo", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!272 = !{!273, !269, i64 216}
!273 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !274, i64 0, !269, i64 216, !7, i64 224, !50, i64 225, !282, i64 232, !283, i64 240, !284, i64 248, !285, i64 256}
!274 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !275, i64 24, !276, i64 28, !276, i64 32, !277, i64 40, !278, i64 48, !7, i64 64, !17, i64 192, !279, i64 200, !280, i64 208}
!275 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!276 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!277 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!278 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!279 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!280 = !{!"_ZTSSt6locale", !281, i64 0}
!281 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!282 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!283 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!284 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!285 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!286 = !{!273, !7, i64 224}
!287 = !{!273, !50, i64 225}
!288 = !{!273, !282, i64 232}
!289 = !{!273, !283, i64 240}
!290 = !{!273, !284, i64 248}
!291 = !{!273, !285, i64 256}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSd", !6, i64 0}
!294 = !{!112, !112, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!299 = !{!300, !296, i64 64}
!300 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !301, i64 0, !296, i64 64, !115, i64 72}
!301 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !96, i64 48, !280, i64 56}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSi", !6, i64 0}
!304 = !{!305, !27, i64 8}
!305 = !{!"_ZTSSi", !27, i64 8}
!306 = !{!282, !282, i64 0}
!307 = !{!301, !96, i64 8}
!308 = !{!301, !96, i64 16}
!309 = !{!301, !96, i64 24}
!310 = !{!301, !96, i64 32}
!311 = !{!301, !96, i64 40}
!312 = !{!301, !96, i64 48}
!313 = !{!276, !276, i64 0}
!314 = !{!274, !276, i64 32}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!319 = !{!320, !96, i64 0}
!320 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!321 = !{!322, !96, i64 0}
!322 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4pbrt7Vector2IfEE", !6, i64 0}
!325 = !{!326, !10, i64 0}
!326 = !{!"_ZTSN4pbrt6Tuple2INS_7Vector2EfEE", !10, i64 0, !10, i64 4}
!327 = !{!326, !10, i64 4}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4pbrt6Tuple2INS_7Vector2EfEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4pbrt3SOAINS_3RayEEE", !6, i64 0}
!332 = !{!200, !65, i64 72}
!333 = !{!166, !10, i64 24}
!334 = !{!200, !201, i64 80}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4pbrt3RayE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !6, i64 0}
!339 = !{!68, !69, i64 8}
!340 = !{!68, !69, i64 16}
!341 = distinct !{!341, !151}
!342 = distinct !{!342, !151}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !6, i64 0}
!345 = !{!70, !69, i64 8}
!346 = distinct !{!346, !151}
!347 = distinct !{!347, !151}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4pbrt18SampledWavelengthsE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4pbrt15SampledSpectrumE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4pbrt18LightSampleContextE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4pbrt6Point3IfEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !6, i64 0}
!360 = !{!201, !201, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"std::nullptr_t", !7, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4pbrt6Tuple3INS_6Point3EfEE", !6, i64 0}
!365 = !{!168, !10, i64 0}
!366 = !{!168, !10, i64 4}
!367 = !{!168, !10, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !6, i64 0}
!370 = !{!170, !10, i64 0}
!371 = !{!170, !10, i64 4}
!372 = !{!170, !10, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !6, i64 0}
!375 = !{!172, !27, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4pstd5arrayIfLi4EEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4pbrt8Point3fiE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4pbrt7Normal3IfEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4pbrt6Point3INS_8IntervalEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4pbrt6Tuple3INS_6Point3ENS_8IntervalEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !6, i64 0}
!388 = !{!182, !10, i64 0}
!389 = !{!182, !10, i64 4}
!390 = !{!182, !10, i64 8}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4pbrt3SOAINS_6Point3IfEEEE", !6, i64 0}
!393 = !{!73, !65, i64 8}
!394 = !{!73, !65, i64 16}
!395 = !{!73, !65, i64 24}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !6, i64 0}
!398 = !{!76, !65, i64 8}
!399 = !{!76, !65, i64 16}
!400 = !{!76, !65, i64 24}
!401 = !{!69, !69, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4pbrt3SOAINS_8Point3fiEEE", !6, i64 0}
!404 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !6, i64 0}
!407 = !{!74, !65, i64 8}
!408 = !{!74, !65, i64 16}
!409 = !{!74, !65, i64 24}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4pbrt3SOAINS_8IntervalEEE", !6, i64 0}
!412 = !{!204, !65, i64 8}
!413 = !{!180, !10, i64 0}
!414 = !{!204, !65, i64 16}
!415 = !{!180, !10, i64 4}
!416 = !{!417, !15, i64 0}
!417 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!418 = !{!417, !17, i64 8}
!419 = !{!420, !6, i64 0}
!420 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18IndependentSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!421 = !{!420, !111, i64 8}
!422 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !26, i64 16, i64 8, !26}
!423 = !{!424, !17, i64 4}
!424 = !{!"_ZTSN4pbrt18IndependentSamplerE", !17, i64 0, !17, i64 4, !425, i64 8}
!425 = !{!"_ZTSN4pbrt3RNGE", !27, i64 0, !27, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4pbrt3RNGE", !6, i64 0}
!428 = !{!425, !27, i64 8}
!429 = distinct !{!429, !151}
!430 = !{!425, !27, i64 0}
!431 = !{!432, !15, i64 0}
!432 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!433 = !{!432, !17, i64 8}
!434 = !{!435, !6, i64 0}
!435 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_17StratifiedSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!436 = !{!435, !111, i64 8}
!437 = !{!438, !17, i64 40}
!438 = !{!"_ZTSN4pbrt17StratifiedSamplerE", !17, i64 0, !17, i64 4, !17, i64 8, !50, i64 12, !425, i64 16, !229, i64 32, !17, i64 40, !17, i64 44}
!439 = !{!438, !17, i64 44}
!440 = !{!438, !17, i64 8}
!441 = !{!438, !50, i64 12}
!442 = !{!438, !17, i64 0}
!443 = !{!438, !17, i64 4}
!444 = !{!445, !15, i64 0}
!445 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!446 = !{!445, !17, i64 8}
!447 = !{!448, !6, i64 0}
!448 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13HaltonSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!449 = !{!448, !111, i64 8}
!450 = !{!451, !27, i64 40}
!451 = !{!"_ZTSN4pbrt13HaltonSamplerE", !17, i64 0, !452, i64 4, !453, i64 8, !229, i64 16, !229, i64 24, !7, i64 32, !27, i64 40, !17, i64 48}
!452 = !{!"_ZTSN4pbrt17RandomizeStrategyE", !7, i64 0}
!453 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !6, i64 0}
!454 = distinct !{!454, !151}
!455 = !{!451, !17, i64 48}
!456 = distinct !{!456, !151}
!457 = !{!451, !452, i64 4}
!458 = !{!451, !453, i64 8}
!459 = distinct !{!459, !151}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4pbrt16DigitPermutationE", !6, i64 0}
!462 = distinct !{!462, !151}
!463 = !{!453, !453, i64 0}
!464 = !{!465, !461, i64 8}
!465 = !{!"_ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !466, i64 0, !461, i64 8, !27, i64 16, !27, i64 24}
!466 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt16DigitPermutationEEE", !53, i64 0}
!467 = distinct !{!467, !151}
!468 = !{!469, !470, i64 8}
!469 = !{!"_ZTSN4pbrt16DigitPermutationE", !17, i64 0, !17, i64 4, !470, i64 8}
!470 = !{!"p1 short", !6, i64 0}
!471 = !{!469, !17, i64 0}
!472 = !{!473, !15, i64 0}
!473 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!474 = !{!473, !17, i64 8}
!475 = !{!476, !6, i64 0}
!476 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_18PaddedSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!477 = !{!476, !111, i64 8}
!478 = !{!479, !17, i64 20}
!479 = !{!"_ZTSN4pbrt18PaddedSobolSamplerE", !17, i64 0, !17, i64 4, !452, i64 8, !229, i64 12, !17, i64 20, !17, i64 24}
!480 = !{!479, !17, i64 24}
!481 = !{!479, !17, i64 4}
!482 = !{!479, !17, i64 0}
!483 = !{!479, !452, i64 8}
!484 = distinct !{!484, !151}
!485 = distinct !{!485, !151}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4pbrt22BinaryPermuteScramblerE", !6, i64 0}
!488 = !{!489, !17, i64 0}
!489 = !{!"_ZTSN4pbrt22BinaryPermuteScramblerE", !17, i64 0}
!490 = distinct !{!490, !151}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4pbrt17FastOwenScramblerE", !6, i64 0}
!493 = !{!494, !17, i64 0}
!494 = !{!"_ZTSN4pbrt17FastOwenScramblerE", !17, i64 0}
!495 = distinct !{!495, !151}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN4pbrt13OwenScramblerE", !6, i64 0}
!498 = !{!499, !17, i64 0}
!499 = !{!"_ZTSN4pbrt13OwenScramblerE", !17, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4pbrt12NoRandomizerE", !6, i64 0}
!502 = distinct !{!502, !151}
!503 = !{!504, !15, i64 0}
!504 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!505 = !{!504, !17, i64 8}
!506 = !{!507, !6, i64 0}
!507 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_12SobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!508 = !{!507, !111, i64 8}
!509 = !{!510, !17, i64 24}
!510 = !{!"_ZTSN4pbrt12SobolSamplerE", !17, i64 0, !17, i64 4, !17, i64 8, !452, i64 12, !229, i64 16, !17, i64 24, !27, i64 32}
!511 = !{!510, !17, i64 4}
!512 = !{!510, !27, i64 32}
!513 = distinct !{!513, !151}
!514 = distinct !{!514, !151}
!515 = !{!510, !452, i64 12}
!516 = !{!510, !17, i64 8}
!517 = !{!518, !15, i64 0}
!518 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_", !15, i64 0, !17, i64 8}
!519 = !{!518, !17, i64 8}
!520 = !{!521, !6, i64 0}
!521 = !{!"_ZTSZN4pbrt12ForAllQueuedIZNS_23WavefrontPathIntegrator18GenerateRaySamplesINS_13ZSobolSamplerEEEviiEUlNS_11RayWorkItemEE_S4_EEvPKcPKNS_9WorkQueueIT0_EEiOT_EUliE_", !6, i64 0, !111, i64 8}
!522 = !{!521, !111, i64 8}
!523 = !{i64 0, i64 4, !524, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 8, !26, i64 24, i64 4, !16}
!524 = !{!452, !452, i64 0}
!525 = !{!526, !17, i64 24}
!526 = !{!"_ZTSN4pbrt13ZSobolSamplerE", !452, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !27, i64 16, !17, i64 24}
!527 = !{!526, !17, i64 8}
!528 = !{!526, !27, i64 16}
!529 = !{!526, !17, i64 4}
!530 = !{!526, !452, i64 0}
!531 = !{!526, !17, i64 12}
!532 = distinct !{!532, !151}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4pbrt15DebugMLTSamplerE", !6, i64 0}
