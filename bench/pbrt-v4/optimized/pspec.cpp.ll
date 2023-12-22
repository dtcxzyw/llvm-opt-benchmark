; ModuleID = 'bench/pbrt-v4/original/pspec.cpp.ll'
source_filename = "bench/pbrt-v4/original/pspec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.75" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.70 = type { i8 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%class.anon.67 = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional", %"class.pstd::optional", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.3", %"class.pstd::optional.6", %"class.pstd::optional.8", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.3" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.6" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.8" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pbrt::ProgressReporter" = type { i64, %"class.std::__cxx11::basic_string", i8, %"class.pbrt::Timer", %"struct.std::atomic", %"struct.std::atomic.11", %"class.std::thread", %"class.pstd::optional.13" }
%"class.pbrt::Timer" = type { %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.pstd::optional.13" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.15" = type { %"union.std::aligned_storage<24, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional.13", %"class.pstd::optional.30", %"class.pstd::optional.30", %"class.pstd::optional.6", %"class.pstd::optional.8", %"class.pstd::optional", %"class.pstd::optional.13", %"class.pstd::optional.33", %"class.std::map", %"class.std::map.39" }
%"class.pstd::optional.30" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.33" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Point2.59" = type { %"class.pbrt::Tuple2.60" }
%"class.pbrt::Tuple2.60" = type { float, float }
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::MLTSampler" = type { i32, %"class.pbrt::RNG", float, float, i32, %"class.pstd::vector.68", i64, i8, i64, i32, i32 }
%"class.pstd::vector.68" = type { %"class.pstd::pmr::polymorphic_allocator.69", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.69" = type { ptr }
%"class.pbrt::DebugMLTSampler" = type { %"class.pbrt::MLTSampler", %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2", %"class.pstd::vector", %"class.pbrt::ColorEncoding", %"class.pstd::vector.24", %"class.pstd::vector.26", %"class.pstd::vector.28" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.23", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.23" = type { ptr }
%"class.pstd::vector.24" = type { %"class.pstd::pmr::polymorphic_allocator.25", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.25" = type { ptr }
%"class.pstd::vector.26" = type { %"class.pstd::pmr::polymorphic_allocator.27", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.27" = type { ptr }
%"class.pstd::vector.28" = type { %"class.pstd::pmr::polymorphic_allocator.29", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.29" = type { ptr }
%"class.pbrt::Half" = type { i16 }
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
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pstd::vector.73" = type { %"class.pstd::pmr::polymorphic_allocator.74", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.74" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.79" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.80" }
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [64 x i8] }
%"struct.pbrt::WrapMode2D" = type { %"class.pstd::array" }
%"class.pstd::array" = type { [2 x i32] }
%struct._Guard = type { ptr }
%class.anon.21 = type { ptr, ptr, ptr }
%class.anon.22 = type { ptr, ptr, ptr, ptr }

$_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE = comdat any

$_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE = comdat any

$_ZN4pbrt9ErrorExitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt11PBRTOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt9ErrorExitIJRiEEEvPKcDpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt16DigitPermutationC2EijN4pstd3pmr21polymorphic_allocatorISt4byteEE = comdat any

$_ZN4pbrt27OwenScrambledRadicalInverseEimj = comdat any

$_ZN4pbrt13ZSobolSamplerC2EiNS_6Point2IiEENS_17RandomizeStrategyEi = comdat any

$_ZN4pbrt13ZSobolSampler5Get2DEv = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt8LogFatalIJRA5_KcRA6_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA6_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA5_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiRA6_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA6_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA6_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt18PaddedSobolSamplerC2EiNS_17RandomizeStrategyEi = comdat any

$_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS5_Pvi = comdat any

$_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt6detail8DispatchIRZNS_7Sampler5Get2DEvEUlT_E_NS_6Point2IfEENS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_Pvi = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt17StratifiedSampler5Get2DEv = comdat any

$_ZNK4pbrt13HaltonSampler15SampleDimensionEi = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get2DEv = comdat any

$_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj = comdat any

$_ZNK4pbrt12SobolSampler15SampleDimensionEi = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt5Image10SetChannelENS_6Point2IiEEif = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiS9_EEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"npoints\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"outbase\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nsets\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown argument \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Must specify name of sampler.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Analyzing\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"%s-%dpts-%dsets\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: could not open output file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%d %f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"pspec: %s\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [3000 x i8] c"usage: pspec <sampler> [<options...>]\0A\0AWhere <sampler> is one of:\0A    cwd.pts:         Each file named \22pts-*\22 in the current directory is read to\0A                     find the sample values for a single point set. Files are\0A                     plain text and should just be whitespace-separated sample\0A                     values between 0 and 1.\0A    grid:            A regular grid of sample points, with floor(sqrt(npoints))\0A                     samples.\0A    halton:          The first two dimensions of the Halton sequence.\0A    halton.owen:     The first two dimensions of the Halton sequence, randomized\0A                     with Owen scrambling.\0A    halton.permutedigits:\0A                     The first two dimensions of the Halton sequence, randomized\0A                     using random digit permutations.\0A    independent:     Independent uniform random samples.\0A    lhs:             Latin hypercube sampling.\0A    pmj02bn:         Progressive multi-jittered (0,2) blue noise points. (Note:\0A                     pbrt uses precomputed tables for these and only has five,\0A                     so nsets > 5 does not make sense in this case.)\0A    sobol:           The first two dimensions of the Sobol' sequence.\0A    sobol.fastowen:  The first two dimensions of the Sobol' sequence, randomized\0A                     using a fast hashing approach that operates on all bits in\0A                     parallel.\0A    sobol.owen:      The first two dimensions of the Sobol' sequence, randomized\0A                     using Owen scrambling.\0A    sobol.permutedigits:\0A                     The first two dimensions of the Sobol' sequence, randomized\0A                     with bitwise permutations.\0A    sobol.z:         Randomized Morton z-curve Sobol' corresponding to the\0A                     ZSobolSampler.\0A    stdin.binary:    Sample values are read from standard input as binary 32-bit\0A                     floats. Multiple point sets may be provided by providing\0A                     successive point sets one after the previous.\0A    stdin.dat:       Sample values are read from standard input as plain text\0A                     numbers.  Multiple point sets may be provided by separating\0A                     them with a '#' character.\0A    stratified:      A grid of stratified sample points, with floor(sqrt(npoints))\0A                     in each dimension.\0A\0AOptions:\0A  --npoints <n>        Number of sample points to generate in each set.\0A                       (Default: 1024).\0A  --nsets <n>          Number of independent sets of sample points.\0A                       (Default: 4).\0A  --outbase <name>     Base filename to use for saving output.  The power\0A                       spectrum is saved in a filewith the given name and an\0A                       \22.exr\22 suffix, and the power spectrum is saved with an\0A                       \22.txt\22 suffix.\0A                       (Default: <sampler>-<npoints>pts-<nsets>sets.)\0A  --resolution <res>   Resolution of image for power spectrum. (Default: 1500).\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"stdin.binary\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [69 x i8] c"Partial point set provided in standard input: have %d points at EOF.\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"stdin.dat\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"cwd.pts\00", align 1
@_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"pts-\00", align 1
@__dso_handle = external hidden global i8
@_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [43 x i8] c"No *.dat files found in current directory.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"%s: unable to open file\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: premature EOF. Read %d / %d points. Ignoring file.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"halton\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"halton.permutedigits\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"halton.owen\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"sobol.z\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Must use power of 2 points for \22sobol.z\22.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@.str.41 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/lowdiscrepancy.h\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Check failed: %s < %s with %s = %s, %s = %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@_ZN4pbrt15SobolMatrices32E = external local_unnamed_addr constant [53248 x i32], align 16
@.str.47 = private unnamed_addr constant [72 x i8] c"Sobol samplers with non power-of-two sample counts (%d) are suboptimal.\00", align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"stratified\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"pmj02bn\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"sobol\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"sobol.permutedigits\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"sobol.fastowen\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"sobol.owen\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"%s: sampler unknown\00", align 1
@_ZN4pbrt16VdCSobolMatricesE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt14pmj02bnSamplesE = external local_unnamed_addr constant [5 x [65536 x [2 x i32]]], align 16
@.str.56 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external local_unnamed_addr constant [48 x [128 x [128 x i16]]], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@.str.59 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.61 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Unhandled PixelFormat\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"wrapMode.wrap[1] == WrapMode::OctahedralSphere\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Unhandled WrapMode mode\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"invalid value \22%s\22 for --%s argument\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"missing value after --%s argument\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@.str.69 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@.str.70 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4pbrt7logging8logLevelE = external local_unnamed_addr global i32, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"NaN at pixel %d,%d comp %d\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Unhandled PixelFormat in Image::SetChannel()\00", align 1
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %samplesPerPixel.addr.i22.i = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %samplesPerPixel.addr.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i223 = alloca %"class.std::function.75", align 8
  %agg.tmp.i189 = alloca %"class.std::function.75", align 8
  %get.i.i = alloca %class.anon.70, align 1
  %p.i.i = alloca %"class.pbrt::Point2", align 8
  %sampleIndex.addr.i.i = alloca i32, align 4
  %dimension.addr.i.i = alloca i32, align 4
  %start.i.i = alloca %class.anon.67, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %nPoints.addr.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %s.i = alloca [2 x float], align 8
  %i16.i = alloca i32, align 4
  %s20.i = alloca [2 x float], align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::allocator", align 1
  %i75.i = alloca i32, align 4
  %s79.i = alloca [2 x float], align 8
  %perm2.i = alloca %"class.pbrt::DigitPermutation", align 8
  %perm3.i = alloca %"class.pbrt::DigitPermutation", align 8
  %sampler.i = alloca %"class.pbrt::ZSobolSampler", align 8
  %agg.tmp11.i.i = alloca %"class.pbrt::ColorEncoding", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args = alloca %"class.std::vector", align 8
  %samplerName = alloca %"class.std::__cxx11::basic_string", align 8
  %nPoints = alloca i32, align 4
  %nSets = alloca i32, align 4
  %res = alloca i32, align 4
  %baseOutFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %agg.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp24 = alloca %"class.std::function", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %agg.tmp40 = alloca %"class.std::function", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %agg.tmp55 = alloca %"class.std::function", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator", align 1
  %options = alloca %"struct.pbrt::PBRTOptions", align 8
  %pspec = alloca ptr, align 8
  %ref.tmp168 = alloca %"class.std::vector", align 8
  %ref.tmp170 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %progress = alloca %"class.pbrt::ProgressReporter", align 8
  %agg.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator", align 1
  %actualNSets = alloca i32, align 4
  %points = alloca %"class.pstd::optional.15", align 8
  %agg.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp228 = alloca %"class.std::function.18", align 8
  %agg.tmp241 = alloca %"class.std::function.18", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"struct.pbrt::ImageMetadata", align 8
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %0 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %call1.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br i1 %call1.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %call2.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.17, i64 2999, i64 1, ptr %2) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr nonnull sret(%"class.std::vector") align 8 %args, ptr noundef %argv)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerName) #29
  store i32 1024, ptr %nPoints, align 4
  store i32 0, ptr %nSets, align 4
  store i32 1500, ptr %res, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename) #29
  %4 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %4, ptr %iter, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not639 = icmp eq ptr %4, %5
  br i1 %cmp.i.not639, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp11, i64 0, i32 1
  %_M_manager.i.i58 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp24, i64 0, i32 1
  %_M_invoker.i59 = getelementptr inbounds %"class.std::function", ptr %agg.tmp24, i64 0, i32 1
  %_M_manager.i.i69 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp40, i64 0, i32 1
  %_M_invoker.i70 = getelementptr inbounds %"class.std::function", ptr %agg.tmp40, i64 0, i32 1
  %_M_manager.i.i80 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp55, i64 0, i32 1
  %_M_invoker.i81 = getelementptr inbounds %"class.std::function", ptr %agg.tmp55, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %63, %for.inc ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #29
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
  br label %ehcleanup120

invoke.cont10:                                    ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %nPoints, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  br i1 %call15, label %cleanup.done113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %8 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #29
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc53 unwind label %lpad21

call.i.noexc53:                                   ; preds = %lor.lhs.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc55 unwind label %lpad21

.noexc55:                                         ; preds = %call.i.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 10))
          to label %invoke.cont22 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc55
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #29
  br label %cleanup.action116

invoke.cont22:                                    ; preds = %.noexc55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i59, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i58, align 8
  %call29 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %res, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont22
  br i1 %call29, label %cleanup.action98, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont28
  %10 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #29
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc64 unwind label %lpad37

call.i.noexc64:                                   ; preds = %lor.lhs.false30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc66 unwind label %lpad37

.noexc66:                                         ; preds = %call.i.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
          to label %invoke.cont38 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc66
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #29
  br label %cleanup.action95

invoke.cont38:                                    ; preds = %.noexc66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i70, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i69, align 8
  %call45 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull %baseOutFilename, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont38
  br i1 %call45, label %cleanup.action77, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont44
  %12 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #29
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc75 unwind label %lpad52

call.i.noexc75:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc77 unwind label %lpad52

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5))
          to label %invoke.cont53 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #29
  br label %cleanup.action74

invoke.cont53:                                    ; preds = %.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i81, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i80, align 8
  %call60 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %nSets, ptr noundef nonnull %agg.tmp55)
          to label %cleanup.action unwind label %lpad58

cleanup.action:                                   ; preds = %invoke.cont53
  %14 = load ptr, ptr %_M_manager.i.i80, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cleanup.done72.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i83 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, i32 noundef 3)
          to label %cleanup.done72.thread unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

cleanup.done72.thread:                            ; preds = %if.then.i.i, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #29
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %invoke.cont44, %cleanup.done72.thread
  %17 = phi i1 [ %call60, %cleanup.done72.thread ], [ true, %invoke.cont44 ]
  %18 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i85 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i85, label %cleanup.done92.thread, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %cleanup.action77
  %call.i.i87 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i32 noundef 3)
          to label %cleanup.done92.thread unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i86
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

cleanup.done92.thread:                            ; preds = %if.then.i.i86, %cleanup.action77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #29
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %invoke.cont28, %cleanup.done92.thread
  %21 = phi i1 [ %17, %cleanup.done92.thread ], [ true, %invoke.cont28 ]
  %22 = load ptr, ptr %_M_manager.i.i58, align 8
  %tobool.not.i.i91 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i91, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup.action98
  %call.i.i93 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit95 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i92
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit95: ; preds = %cleanup.action98, %if.then.i.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #29
  br label %cleanup.done113

cleanup.done113:                                  ; preds = %invoke.cont14, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit95
  %25 = phi i1 [ %21, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit95 ], [ true, %invoke.cont14 ]
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i97 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i97, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit101, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup.done113
  %call.i.i99 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i98
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit101: ; preds = %cleanup.done113, %if.then.i.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #29
  br i1 %25, label %for.inc, label %if.else

lpad9:                                            ; preds = %call.i.noexc, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad13:                                           ; preds = %invoke.cont10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad21:                                           ; preds = %call.i.noexc53, %lor.lhs.false
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116

lpad27:                                           ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102

lpad37:                                           ; preds = %call.i.noexc64, %lor.lhs.false30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action95

lpad43:                                           ; preds = %invoke.cont38
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

lpad52:                                           ; preds = %call.i.noexc75, %lor.rhs
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

lpad58:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i80, align 8
  %tobool.not.i.i103 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i103, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit107, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad58
  %call.i.i105 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit107 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i104
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit107: ; preds = %lpad58, %if.then.i.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #29
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad52, %lpad.i74, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit107
  %.pn34 = phi { ptr, i32 } [ %36, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit107 ], [ %35, %lpad52 ], [ %13, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #29
  br label %cleanup.action81

cleanup.action81:                                 ; preds = %lpad43, %cleanup.action74
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %cleanup.action74 ], [ %34, %lpad43 ]
  %40 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i109 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i109, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %cleanup.action81
  %call.i.i111 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit113 unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i110
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit113: ; preds = %cleanup.action81, %if.then.i.i110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #29
  br label %cleanup.action95

cleanup.action95:                                 ; preds = %lpad37, %lpad.i63, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit113
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit113 ], [ %33, %lpad37 ], [ %11, %lpad.i63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #29
  br label %cleanup.action102

cleanup.action102:                                ; preds = %lpad27, %cleanup.action95
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %cleanup.action95 ], [ %32, %lpad27 ]
  %43 = load ptr, ptr %_M_manager.i.i58, align 8
  %tobool.not.i.i115 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i115, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit119, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %cleanup.action102
  %call.i.i117 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit119 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %if.then.i.i116
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit119: ; preds = %cleanup.action102, %if.then.i.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %cleanup.action116

cleanup.action116:                                ; preds = %lpad21, %lpad.i52, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit119
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit119 ], [ %31, %lpad21 ], [ %9, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #29
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %cleanup.action116, %lpad13
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %cleanup.action116 ], [ %30, %lpad13 ]
  %46 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i121 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i121, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit125, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup118
  %call.i.i123 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i122
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit125: ; preds = %ehcleanup118, %if.then.i.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad9, %lpad.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit125
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit125 ], [ %29, %lpad9 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #29
  br label %ehcleanup363

if.else:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit101
  %call122 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %samplerName) #29
  %49 = load ptr, ptr %iter, align 8
  br i1 %call122, label %if.then123, label %if.else138

if.then123:                                       ; preds = %if.else
  %call127 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then123
  %50 = load i8, ptr %call127, align 1
  %cmp128 = icmp eq i8 %50, 45
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  %51 = load ptr, ptr @stderr, align 8
  %fputc.i126 = call i32 @fputc(i32 10, ptr %51)
  %call1.i127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  br i1 %call1.i127, label %invoke.cont132, label %if.then.i128

if.then.i128:                                     ; preds = %if.then129
  %52 = load ptr, ptr @stderr, align 8
  %call2.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  %call3.i130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.16, ptr noundef %call2.i129) #30
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.then.i128, %if.then129
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.17, i64 2999, i64 1, ptr %53) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #29
  br label %cleanup362

lpad125:                                          ; preds = %if.end134, %if.then123
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

if.end134:                                        ; preds = %invoke.cont126
  %56 = load ptr, ptr %iter, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %for.inc unwind label %lpad125

if.else138:                                       ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp139, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont141 unwind label %lpad.i132

lpad.i132:                                        ; preds = %if.else138
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #29
  br label %ehcleanup363

invoke.cont141:                                   ; preds = %if.else138
  %58 = load ptr, ptr @stderr, align 8
  %fputc.i134 = call i32 @fputc(i32 10, ptr %58)
  %call1.i135 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #29
  br i1 %call1.i135, label %invoke.cont143, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont141
  %59 = load ptr, ptr @stderr, align 8
  %call2.i137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #29
  %call3.i138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.16, ptr noundef %call2.i137) #30
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %if.then.i136, %invoke.cont141
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.17, i64 2999, i64 1, ptr %60) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #29
  br label %cleanup362

for.inc:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit101, %if.end134
  %62 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %63
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  %call148 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %samplerName) #29
  br i1 %call148, label %if.then149, label %if.end158

if.then149:                                       ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #29
  %call.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %call.i.noexc143 unwind label %lpad152

call.i.noexc143:                                  ; preds = %if.then149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef %call.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %.noexc145 unwind label %lpad152

.noexc145:                                        ; preds = %call.i.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.6, i64 0, i64 30))
          to label %invoke.cont153 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc145
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #29
  br label %ehcleanup157

invoke.cont153:                                   ; preds = %.noexc145
  %65 = load ptr, ptr @stderr, align 8
  %fputc.i148 = call i32 @fputc(i32 10, ptr %65)
  %call1.i149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #29
  br i1 %call1.i149, label %invoke.cont155, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont153
  %66 = load ptr, ptr @stderr, align 8
  %call2.i151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #29
  %call3.i152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.16, ptr noundef %call2.i151) #30
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %if.then.i150, %invoke.cont153
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.17, i64 2999, i64 1, ptr %67) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #29
  br label %cleanup362

lpad152:                                          ; preds = %call.i.noexc143, %if.then149
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad152, %lpad.i142
  %.pn32 = phi { ptr, i32 } [ %69, %lpad152 ], [ %64, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151) #29
  br label %ehcleanup363

if.end158:                                        ; preds = %for.end
  %70 = load i32, ptr %res, align 4
  %and = and i32 %70, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end158
  %inc = or disjoint i32 %70, 1
  store i32 %inc, ptr %res, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end158
  %renderingSpace.i.i = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %options, i8 0, i64 14, i1 false)
  store i32 1, ptr %renderingSpace.i.i, align 8
  %nThreads.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 1
  store i32 0, ptr %nThreads.i, align 4
  %logLevel.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 2
  store i32 1, ptr %logLevel.i, align 8
  %logFile.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile.i) #29
  %logUtilization.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 4
  %set.i.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 8, i32 1
  store i8 0, ptr %set.i.i, align 8
  %set.i1.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 9, i32 1
  store i8 0, ptr %set.i1.i, align 8
  %quickRender.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 10
  store i8 0, ptr %quickRender.i, align 4
  %upgrade.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 11
  store i8 0, ptr %upgrade.i, align 1
  %imageFile.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 12
  store i32 0, ptr %logUtilization.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile.i) #29
  %mseReferenceImage.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage.i) #29
  %mseReferenceOutput.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput.i) #29
  %debugStart.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart.i) #29
  %displayServer.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer.i) #29
  %set.i2.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 17, i32 1
  store i8 0, ptr %set.i2.i, align 8
  %set.i3.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 18, i32 1
  store i8 0, ptr %set.i3.i, align 4
  %set.i4.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 19, i32 1
  store i8 0, ptr %set.i4.i, align 8
  %displacementEdgeScale.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %options, i64 0, i32 20
  store float 1.000000e+00, ptr %displacementEdgeScale.i, align 4
  %quiet = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %options, i64 0, i32 1
  store i8 1, ptr %quiet, align 4
  invoke void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304) %options)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %if.end160
  %call163 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #29
  %71 = load i32, ptr %res, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #29
  %call.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %call.i.noexc157 unwind label %lpad172

call.i.noexc157:                                  ; preds = %invoke.cont167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef %call.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc159 unwind label %lpad172

.noexc159:                                        ; preds = %call.i.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 5))
          to label %invoke.cont173 unwind label %lpad.i156

lpad.i156:                                        ; preds = %.noexc159
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #29
  br label %ehcleanup191

invoke.cont173:                                   ; preds = %.noexc159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp168, i8 0, i64 24, i1 false)
  %call5.i.i.i.i341 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %call5.i.i.i.i.noexc unwind label %lpad.i162.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont173
  store ptr %call5.i.i.i.i341, ptr %ref.tmp168, align 8
  %add.ptr.i336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i341, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp168, i64 0, i32 2
  store ptr %add.ptr.i336, ptr %_M_end_of_storage.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i340 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp168, i64 0, i32 1
  store ptr %add.ptr.i336, ptr %_M_finish.i340, align 8
  %vtable.i.i.i.i = load ptr, ptr %call163, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i164 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %call163, i64 noundef 152, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad178

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #29
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i162.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i162.body.thread:                            ; preds = %invoke.cont173
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad.i162.body:                                   ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp168, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup182, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i162.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #34
  br label %ehcleanup182

call.i.i.i.i.noexc:                               ; preds = %for.inc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i.i)
  %ref.tmp166.sroa.2.0.insert.ext = zext i32 %71 to i64
  %ref.tmp166.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp166.sroa.2.0.insert.ext, 32
  %ref.tmp166.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp166.sroa.2.0.insert.shift, %ref.tmp166.sroa.2.0.insert.ext
  store i64 0, ptr %agg.tmp11.i.i, align 8
  %coerce.val.pi.i.i = ptrtoint ptr %call163 to i64
  invoke void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %call.i.i.i.i164, i32 noundef 2, i64 %ref.tmp166.sroa.0.0.insert.insert, ptr nonnull %call5.i.i.i.i341, i64 1, ptr noundef nonnull %agg.tmp11.i.i, i64 %coerce.val.pi.i.i)
          to label %for.body.i.i.i.i.preheader unwind label %lpad178

for.body.i.i.i.i.preheader:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i341) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i341) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #29
  store ptr %call.i.i.i.i164, ptr %pspec, align 8
  %81 = load i32, ptr %nSets, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  %call.i174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp202)
          to label %call.i.noexc173 unwind label %lpad204

call.i.noexc173:                                  ; preds = %for.body.i.i.i.i.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp202, ptr noundef %call.i174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %.noexc175 unwind label %lpad204

.noexc175:                                        ; preds = %call.i.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp202, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.8, i64 0, i64 9))
          to label %invoke.cont205 unwind label %lpad.i172

lpad.i172:                                        ; preds = %.noexc175
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp202) #29
  br label %ehcleanup210

invoke.cont205:                                   ; preds = %.noexc175
  %conv201 = sext i32 %81 to i64
  %83 = load i32, ptr %nSets, align 4
  %cmp206 = icmp eq i32 %83, 1
  invoke void @_ZN4pbrt16ProgressReporterC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(88) %progress, i64 noundef %conv201, ptr noundef nonnull %agg.tmp202, i1 noundef zeroext %cmp206, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp202) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  store i32 0, ptr %actualNSets, align 4
  %arrayidx23.i = getelementptr inbounds [2 x float], ptr %s20.i, i64 0, i64 1
  %84 = getelementptr inbounds %class.anon.67, ptr %start.i.i, i64 0, i32 1
  %85 = getelementptr inbounds %class.anon.67, ptr %start.i.i, i64 0, i32 2
  %dimension.i.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %sampler.i, i64 0, i32 5
  %log2SamplesPerPixel.i.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %sampler.i, i64 0, i32 2
  %mortonIndex.i.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %sampler.i, i64 0, i32 4
  %86 = load i32, ptr @_ZN4pbrt6PrimesE, align 16
  %conv.i391.i = zext i32 %86 to i64
  %conv2.i394.i = uitofp i32 %86 to float
  %div3.i395.i = fdiv float 1.000000e+00, %conv2.i394.i
  %sub4.i.i = add i32 %86, -1
  %conv5.i396.i = uitofp i32 %sub4.i.i to float
  %sub614.i.i = fsub float 1.000000e+00, %conv5.i396.i
  %cmp15.i.i = fcmp olt float %sub614.i.i, 1.000000e+00
  %permutations.i.i.i = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %perm2.i, i64 0, i32 2
  %87 = load i32, ptr getelementptr inbounds ([1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 1), align 4
  %conv.i407.i = zext i32 %87 to i64
  %conv2.i410.i = uitofp i32 %87 to float
  %div3.i411.i = fdiv float 1.000000e+00, %conv2.i410.i
  %sub4.i412.i = add i32 %87, -1
  %conv5.i413.i = uitofp i32 %sub4.i412.i to float
  %sub614.i414.i = fsub float 1.000000e+00, %conv5.i413.i
  %cmp15.i415.i = fcmp olt float %sub614.i414.i, 1.000000e+00
  %permutations.i.i420.i = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %perm3.i, i64 0, i32 2
  %arrayidx82.i = getelementptr inbounds [2 x float], ptr %s79.i, i64 0, i64 1
  %set.i646.i = getelementptr inbounds %"class.pstd::optional.15", ptr %points, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %points, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %points, i64 0, i32 2
  %_M_manager.i.i186 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp228, i64 0, i32 1
  %_M_invoker.i187 = getelementptr inbounds %"class.std::function.18", ptr %agg.tmp228, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i189, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.75", ptr %agg.tmp.i189, i64 0, i32 1
  %88 = getelementptr inbounds i8, ptr %agg.tmp.i189, i64 8
  %89 = ptrtoint ptr %agg.tmp228 to i64
  %quiet.i = getelementptr inbounds %"class.pbrt::ProgressReporter", ptr %progress, i64 0, i32 2
  %workDone.i = getelementptr inbounds %"class.pbrt::ProgressReporter", ptr %progress, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEED2Ev.exit, %invoke.cont208
  %90 = load i32, ptr %actualNSets, align 4
  %conv211 = sext i32 %90 to i64
  %shr.i = lshr i64 %conv211, 31
  %xor.i = xor i64 %shr.i, %conv211
  %mul.i = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv215 = trunc i64 %xor5.i to i32
  %91 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  store i32 %conv215, ptr %91, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont217 unwind label %lpad212.loopexit

invoke.cont217:                                   ; preds = %while.cond
  %92 = load i32, ptr %nPoints, align 4
  %93 = load i32, ptr %actualNSets, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPoints.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i16.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s79.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %perm2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %perm3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sampler.i)
  store i32 %92, ptr %nPoints.addr.i, align 4, !noalias !7
  %conv.i = sext i32 %92 to i64
  %cmp.i.i = icmp slt i32 %92, 0
  br i1 %cmp.i.i, label %if.then.i.i184, label %if.end.i.i

if.then.i.i184:                                   ; preds = %invoke.cont217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i184
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont217
  %cmp3.i.not.i = icmp eq i32 %92, 0
  br i1 %cmp3.i.not.i, label %invoke.cont.i178, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i.i.i.i53.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %invoke.cont.i178.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, !noalias !7

invoke.cont.i178:                                 ; preds = %if.end.i.i
  %call.i.i179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.18) #29, !noalias !7
  %cmp.i54.i = icmp eq i32 %call.i.i179, 0
  br i1 %cmp.i54.i, label %cleanup.thread.i, label %if.else.i

invoke.cont.i178.thread:                          ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %call5.i.i.i.i53.i, i64 %conv.i
  %call.i.i179408 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.18) #29, !noalias !7
  %cmp.i54.i409 = icmp eq i32 %call.i.i179408, 0
  br i1 %cmp.i54.i409, label %for.body.lr.ph.i, label %if.else.i.thread

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i178.thread
  store i32 0, ptr %i.i, align 4, !noalias !7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %.pre1107.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %points.sroa.0.11018.i = phi ptr [ %call5.i.i.i.i53.i, %for.body.lr.ph.i ], [ %points.sroa.0.4.i, %for.inc.i ]
  %points.sroa.30.11017.i = phi ptr [ %call5.i.i.i.i53.i, %for.body.lr.ph.i ], [ %points.sroa.30.2.i, %for.inc.i ]
  %points.sroa.75.11016.i = phi ptr [ %add.ptr21.i.i, %for.body.lr.ph.i ], [ %points.sroa.75.2.i, %for.inc.i ]
  %94 = load ptr, ptr @stdin, align 8, !noalias !7
  %call3.i182 = call i64 @fread(ptr noundef nonnull %s.i, i64 noundef 4, i64 noundef 2, ptr noundef %94), !noalias !7
  %cmp4.not.i = icmp eq i64 %call3.i182, 2
  br i1 %cmp4.not.i, label %invoke.cont11.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %cmp6.i = icmp ugt i32 %.pre1107.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %cleanup.i

if.then7.i:                                       ; preds = %if.then5.i
  invoke void @_ZN4pbrt9ErrorExitIJRiEEEvPKcDpOT_(ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %i.i) #33
          to label %invoke.cont8.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

invoke.cont8.i:                                   ; preds = %if.then7.i
  unreachable

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit754.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i84.i
  %lpad.loopexit757.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i137.i, %for.body78.i
  %lpad.loopexit760.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i253.i
  %lpad.loopexit768.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i342.i
  %lpad.loopexit772.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i465.i
  %lpad.loopexit776.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i551.i
  %lpad.loopexit780.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont340.i, %invoke.cont338.i
  %lpad.loopexit787.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i, %invoke.cont206.i, %invoke.cont210.i, %invoke.cont283.i, %invoke.cont.i360, %invoke.cont10.i, %if.then13.i, %if.then20.i, %if.then27.i353, %if.then34.i, %if.then41.i
  %points.sroa.0.2.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i.ph = phi ptr [ %points.sroa.30.0.i413424, %if.then41.i ], [ %points.sroa.30.0.i413424, %if.then34.i ], [ %points.sroa.30.0.i413424, %if.then27.i353 ], [ %points.sroa.30.0.i413424, %if.then20.i ], [ %points.sroa.30.0.i413424, %if.then13.i ], [ %points.sroa.30.0.i413424, %invoke.cont10.i ], [ %points.sroa.30.0.i413424, %invoke.cont.i360 ], [ null, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %points.sroa.30.0.i413424, %invoke.cont283.i ], [ %points.sroa.30.0.i413424, %invoke.cont206.i ], [ %points.sroa.30.0.i413424, %invoke.cont210.i ]
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i184, %if.then7.i, %if.then.i.i.i.i.i, %if.then29.i, %if.then.i.i.i.i103.i, %if.then70.i, %if.then.i.i.i.i156.i, %if.then.i.i.i.i203.i, %if.then.i.i.i.i272.i, %if.then.i.i.i.i361.i, %if.then.i.i.i.i484.i, %if.then.i.i.i.i570.i, %if.then272.invoke.i, %if.then.i.i.i.i626.i, %if.then.i.i.i.i, %if.else46.i
  %points.sroa.0.2.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i.ph455 = phi ptr [ %points.sroa.30.0.i413424, %if.else46.i ], [ %points.sroa.30.0.i413424, %if.then272.invoke.i ], [ %points.sroa.0.25895.i, %if.then.i.i.i.i ], [ %points.sroa.0.23902.us.i, %if.then.i.i.i.i626.i ], [ %points.sroa.0.19928.i, %if.then.i.i.i.i570.i ], [ %points.sroa.0.17936.i, %if.then.i.i.i.i484.i ], [ %points.sroa.0.15944.i, %if.then.i.i.i.i361.i ], [ %points.sroa.0.13954.i, %if.then.i.i.i.i272.i ], [ %points.sroa.0.11967.us.i, %if.then.i.i.i.i203.i ], [ %points.sroa.0.8989.i, %if.then.i.i.i.i156.i ], [ %points.sroa.0.71005.i, %if.then70.i ], [ %points.sroa.0.6.i, %if.then29.i ], [ %points.sroa.0.51011.i642, %if.then.i.i.i.i103.i ], [ %points.sroa.0.11018.i, %if.then7.i ], [ %points.sroa.0.11018.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i184 ]
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

invoke.cont11.i:                                  ; preds = %for.body.i
  %95 = load <2 x float>, ptr %s.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %points.sroa.30.11017.i, %points.sroa.75.11016.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %invoke.cont11.i
  store <2 x float> %95, ptr %points.sroa.30.11017.i, align 4, !noalias !7
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %points.sroa.30.11017.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %points.sroa.0.11018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc59.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc59.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i58.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i58.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i60.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i60.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store <2 x float> %95, ptr %add.ptr.i.i.i.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %points.sroa.0.11018.i, %points.sroa.30.11017.i
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %points.sroa.0.11018.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %96 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !15
  store i64 %96, ptr %__cur.07.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %points.sroa.30.11017.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %points.sroa.0.11018.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.11018.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i57.i
  %points.sroa.75.2.i = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %points.sroa.75.11016.i, %if.then.i.i57.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %points.sroa.30.11017.i, %if.then.i.i57.i ]
  %points.sroa.0.4.i = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %points.sroa.0.11018.i, %if.then.i.i57.i ]
  %points.sroa.30.2.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn.i, i64 1
  %inc.i = add nuw nsw i32 %.pre1107.i, 1
  store i32 %inc.i, ptr %i.i, align 4, !noalias !7
  %97 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp.i183 = icmp slt i32 %inc.i, %97
  br i1 %cmp.i183, label %for.body.i, label %cleanup.thread.i, !llvm.loop !18

if.else.i:                                        ; preds = %invoke.cont.i178
  %call.i61.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.20) #29, !noalias !7
  %cmp.i62.i = icmp eq i32 %call.i61.i, 0
  br i1 %cmp.i62.i, label %for.cond17.preheader.i, label %if.else45.i

if.else.i.thread:                                 ; preds = %invoke.cont.i178.thread
  %call.i61.i421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.20) #29, !noalias !7
  %cmp.i62.i422 = icmp eq i32 %call.i61.i421, 0
  br i1 %cmp.i62.i422, label %for.body19.lr.ph.i, label %if.else45.i

for.cond17.preheader.i:                           ; preds = %if.else.i
  store i32 0, ptr %i16.i, align 4, !noalias !7
  br label %do.body.preheader.i

for.body19.lr.ph.i:                               ; preds = %if.else.i.thread
  store i32 0, ptr %i16.i, align 4, !noalias !7
  %call25.i640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.21, ptr noundef nonnull %s20.i, ptr noundef nonnull %arrayidx23.i), !noalias !7
  %cmp26.not.i641 = icmp eq i32 %call25.i640, 2
  br i1 %cmp26.not.i641, label %invoke.cont36.i, label %cleanup.i.thread

cleanup.i.thread:                                 ; preds = %for.body19.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %points, i8 0, i64 32, i1 false), !alias.scope !7
  br label %if.then.i.i.i648.i

do.body.preheader.i:                              ; preds = %for.inc38.i, %for.cond17.preheader.i
  %points.sroa.75.3.lcssa.i = phi ptr [ null, %for.cond17.preheader.i ], [ %points.sroa.75.4.i, %for.inc38.i ]
  %points.sroa.30.3.lcssa.i = phi ptr [ null, %for.cond17.preheader.i ], [ %points.sroa.30.4.i, %for.inc38.i ]
  %points.sroa.0.5.lcssa.i = phi ptr [ null, %for.cond17.preheader.i ], [ %points.sroa.0.6.i, %for.inc38.i ]
  br label %do.body.i

for.body19.i:                                     ; preds = %for.inc38.i
  %call25.i = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.21, ptr noundef nonnull %s20.i, ptr noundef nonnull %arrayidx23.i), !noalias !7
  %cmp26.not.i = icmp eq i32 %call25.i, 2
  br i1 %cmp26.not.i, label %invoke.cont36.i, label %if.then27.i, !llvm.loop !19

if.then27.i:                                      ; preds = %for.body19.i
  %cmp28.i = icmp sgt i32 %101, 0
  br i1 %cmp28.i, label %if.then29.i, label %cleanup.i

if.then29.i:                                      ; preds = %if.then27.i
  invoke void @_ZN4pbrt9ErrorExitIJRiEEEvPKcDpOT_(ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %i16.i) #33
          to label %invoke.cont30.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

invoke.cont30.i:                                  ; preds = %if.then29.i
  unreachable

invoke.cont36.i:                                  ; preds = %for.body19.lr.ph.i, %for.body19.i
  %98 = phi i32 [ %inc39.i, %for.body19.i ], [ 0, %for.body19.lr.ph.i ]
  %points.sroa.75.31009.i644 = phi ptr [ %points.sroa.75.4.i, %for.body19.i ], [ %add.ptr21.i.i, %for.body19.lr.ph.i ]
  %points.sroa.30.31010.i643 = phi ptr [ %points.sroa.30.4.i, %for.body19.i ], [ %call5.i.i.i.i53.i, %for.body19.lr.ph.i ]
  %points.sroa.0.51011.i642 = phi ptr [ %points.sroa.0.6.i, %for.body19.i ], [ %call5.i.i.i.i53.i, %for.body19.lr.ph.i ]
  %99 = load <2 x float>, ptr %s20.i, align 8, !noalias !7
  %cmp.not.i.i67.i = icmp eq ptr %points.sroa.30.31010.i643, %points.sroa.75.31009.i644
  br i1 %cmp.not.i.i67.i, label %if.else.i.i70.i, label %if.then.i.i68.i

if.then.i.i68.i:                                  ; preds = %invoke.cont36.i
  store <2 x float> %99, ptr %points.sroa.30.31010.i643, align 4, !noalias !7
  br label %for.inc38.i

if.else.i.i70.i:                                  ; preds = %invoke.cont36.i
  %sub.ptr.lhs.cast.i.i.i.i.i71.i = ptrtoint ptr %points.sroa.75.31009.i644 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72.i = ptrtoint ptr %points.sroa.0.51011.i642 to i64
  %sub.ptr.sub.i.i.i.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71.i, %sub.ptr.rhs.cast.i.i.i.i.i72.i
  %cmp.i.i.i.i74.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i73.i, 9223372036854775800
  br i1 %cmp.i.i.i.i74.i, label %if.then.i.i.i.i103.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i

if.then.i.i.i.i103.i:                             ; preds = %if.else.i.i70.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc104.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc104.i:                                      ; preds = %if.then.i.i.i.i103.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i: ; preds = %if.else.i.i70.i
  %sub.ptr.div.i.i.i.i.i76.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i73.i, 3
  %.sroa.speculated.i.i.i.i77.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i76.i, i64 1)
  %add.i.i.i.i78.i = add i64 %.sroa.speculated.i.i.i.i77.i, %sub.ptr.div.i.i.i.i.i76.i
  %cmp7.i.i.i.i79.i = icmp ult i64 %add.i.i.i.i78.i, %sub.ptr.div.i.i.i.i.i76.i
  %cmp9.i.i.i.i80.i = icmp ugt i64 %add.i.i.i.i78.i, 1152921504606846975
  %or.cond.i.i.i.i81.i = or i1 %cmp7.i.i.i.i79.i, %cmp9.i.i.i.i80.i
  %cond.i.i.i.i82.i = select i1 %or.cond.i.i.i.i81.i, i64 1152921504606846975, i64 %add.i.i.i.i78.i
  %cmp.not.i.i.i.i83.i = icmp eq i64 %cond.i.i.i.i82.i, 0
  br i1 %cmp.not.i.i.i.i83.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i84.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i84.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i
  %mul.i.i.i.i.i.i85.i = shl nuw nsw i64 %cond.i.i.i.i82.i, 3
  %call5.i.i.i.i.i.i106.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i85.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i unwind label %lpad.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i84.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i
  %cond.i10.i.i.i87.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i ], [ %call5.i.i.i.i.i.i106.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i84.i ]
  %add.ptr.i.i.i88.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i87.i, i64 %sub.ptr.div.i.i.i.i.i76.i
  store <2 x float> %99, ptr %add.ptr.i.i.i88.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i89.i = icmp eq ptr %points.sroa.0.51011.i642, %points.sroa.75.31009.i644
  br i1 %cmp.not5.i.i.i.i.i.i89.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i, label %for.body.i.i.i.i.i.i90.i

for.body.i.i.i.i.i.i90.i:                         ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i, %for.body.i.i.i.i.i.i90.i
  %__cur.07.i.i.i.i.i.i91.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i94.i, %for.body.i.i.i.i.i.i90.i ], [ %cond.i10.i.i.i87.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i ]
  %__first.addr.06.i.i.i.i.i.i92.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i93.i, %for.body.i.i.i.i.i.i90.i ], [ %points.sroa.0.51011.i642, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %100 = load i64, ptr %__first.addr.06.i.i.i.i.i.i92.i, align 4, !alias.scope !23, !noalias !25
  store i64 %100, ptr %__cur.07.i.i.i.i.i.i91.i, align 4, !alias.scope !20, !noalias !26
  %incdec.ptr.i.i.i.i.i.i93.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i92.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i94.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i91.i, i64 1
  %cmp.not.i.i.i.i.i.i95.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i93.i, %points.sroa.75.31009.i644
  br i1 %cmp.not.i.i.i.i.i.i95.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i, label %for.body.i.i.i.i.i.i90.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i: ; preds = %for.body.i.i.i.i.i.i90.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i
  %__cur.0.lcssa.i.i.i.i.i.i97.i = phi ptr [ %cond.i10.i.i.i87.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i86.i ], [ %incdec.ptr1.i.i.i.i.i.i94.i, %for.body.i.i.i.i.i.i90.i ]
  %tobool.not.i.i.i.i99.i = icmp eq ptr %points.sroa.0.51011.i642, null
  br i1 %tobool.not.i.i.i.i99.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i, label %if.then.i20.i.i.i100.i

if.then.i20.i.i.i100.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.51011.i642) #34, !noalias !7
  %.pre.pre = load i32, ptr %i16.i, align 4, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i: ; preds = %if.then.i20.i.i.i100.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i20.i.i.i100.i ], [ %98, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i96.i ]
  %add.ptr19.i.i.i102.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i87.i, i64 %cond.i.i.i.i82.i
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i, %if.then.i.i68.i
  %101 = phi i32 [ %.pre, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i ], [ %98, %if.then.i.i68.i ]
  %points.sroa.75.4.i = phi ptr [ %add.ptr19.i.i.i102.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i ], [ %points.sroa.75.31009.i644, %if.then.i.i68.i ]
  %__cur.0.lcssa.i.i.i.i.i.i97.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i97.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i ], [ %points.sroa.30.31010.i643, %if.then.i.i68.i ]
  %points.sroa.0.6.i = phi ptr [ %cond.i10.i.i.i87.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i101.i ], [ %points.sroa.0.51011.i642, %if.then.i.i68.i ]
  %points.sroa.30.4.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i97.pn.i, i64 1
  %inc39.i = add nsw i32 %101, 1
  store i32 %inc39.i, ptr %i16.i, align 4, !noalias !7
  %102 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp18.i = icmp slt i32 %inc39.i, %102
  br i1 %cmp18.i, label %for.body19.i, label %do.body.preheader.i, !llvm.loop !19

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %call42.i = call i32 @getchar(), !noalias !7
  switch i32 %call42.i, label %do.body.i [
    i32 -1, label %cleanup.thread.i
    i32 35, label %cleanup.thread.i
  ]

if.else45.i:                                      ; preds = %if.else.i.thread, %if.else.i
  %points.sroa.75.0.i411426 = phi ptr [ %add.ptr21.i.i, %if.else.i.thread ], [ null, %if.else.i ]
  %points.sroa.30.0.i413424 = phi ptr [ %call5.i.i.i.i53.i, %if.else.i.thread ], [ null, %if.else.i ]
  %call.i108.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.22) #29, !noalias !7
  %cmp.i109.i = icmp eq i32 %call.i108.i, 0
  br i1 %cmp.i109.i, label %if.then48.i, label %if.else105.i

if.then48.i:                                      ; preds = %if.else45.i
  %103 = load atomic i8, ptr @_ZGVZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11 acquire, align 8, !noalias !7
  %guard.uninitialized.i = icmp eq i8 %103, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !27

init.check.i:                                     ; preds = %if.then48.i
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11) #29, !noalias !7
  %tobool.not.i = icmp eq i32 %104, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #29, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %invoke.cont51.i unwind label %lpad50.i, !noalias !7

invoke.cont51.i:                                  ; preds = %init.i
  invoke void @_ZN4pbrt17MatchingFilenamesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !7

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #29, !noalias !7
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, ptr nonnull @__dso_handle) #29, !noalias !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11) #29, !noalias !7
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont53.i, %init.check.i, %if.then48.i
  %106 = load ptr, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, align 8, !noalias !7
  %107 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !7
  %cmp.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i, label %if.then272.invoke.i, label %retry.preheader.i

retry.preheader.i:                                ; preds = %init.end.i
  %108 = load i32, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %conv59998.i = sext i32 %108 to i64
  %sub.ptr.lhs.cast.i999.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i1000.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i1001.i = sub i64 %sub.ptr.lhs.cast.i999.i, %sub.ptr.rhs.cast.i1000.i
  %sub.ptr.div.i1002.i = ashr exact i64 %sub.ptr.sub.i1001.i, 5
  %cmp611003.i = icmp eq i64 %sub.ptr.div.i1002.i, %conv59998.i
  br i1 %cmp611003.i, label %cleanup.i, label %if.end63.lr.ph.i

if.end63.lr.ph.i:                                 ; preds = %retry.preheader.i
  %conv87.i = sext i32 %93 to i64
  br label %if.end63.i

lpad50.i:                                         ; preds = %init.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad52.i:                                         ; preds = %invoke.cont51.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29, !noalias !7
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad52.i, %lpad50.i
  %.pn.i = phi { ptr, i32 } [ %110, %lpad52.i ], [ %109, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #29, !noalias !7
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11) #29, !noalias !7
  br label %ehcleanup360.i

if.end63.i:                                       ; preds = %invoke.cont89.i, %if.end63.lr.ph.i
  %111 = phi ptr [ %106, %if.end63.lr.ph.i ], [ %121, %invoke.cont89.i ]
  %conv591006.i = phi i64 [ %conv59998.i, %if.end63.lr.ph.i ], [ %conv59.i, %invoke.cont89.i ]
  %points.sroa.0.71005.i = phi ptr [ %points.sroa.30.0.i413424, %if.end63.lr.ph.i ], [ %points.sroa.0.8989.i, %invoke.cont89.i ]
  %points.sroa.75.51004.i = phi ptr [ %points.sroa.75.0.i411426, %if.end63.lr.ph.i ], [ %points.sroa.75.6987.i, %invoke.cont89.i ]
  %add.ptr.i111.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 %conv591006.i
  %call66.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i111.i) #29, !noalias !7
  %call68.i = call noalias ptr @fopen(ptr noundef %call66.i, ptr noundef nonnull @.str.25), !noalias !7
  %tobool69.not.i = icmp eq ptr %call68.i, null
  br i1 %tobool69.not.i, label %if.then70.i, label %for.cond76.preheader.i

for.cond76.preheader.i:                           ; preds = %if.end63.i
  store i32 0, ptr %i75.i, align 4, !noalias !7
  %112 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp77986.i = icmp sgt i32 %112, 0
  br i1 %cmp77986.i, label %for.body78.i, label %for.end101.i

if.then70.i:                                      ; preds = %if.end63.i
  %113 = load i32, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %conv71.i = sext i32 %113 to i64
  %114 = load ptr, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, align 8, !noalias !7
  %add.ptr.i112.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 %conv71.i
  invoke void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i112.i) #33
          to label %invoke.cont73.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

invoke.cont73.i:                                  ; preds = %if.then70.i
  unreachable

for.body78.i:                                     ; preds = %for.cond76.preheader.i, %for.inc99.i
  %points.sroa.0.8989.i = phi ptr [ %points.sroa.0.9.i, %for.inc99.i ], [ %points.sroa.0.71005.i, %for.cond76.preheader.i ]
  %points.sroa.30.6988.i = phi ptr [ %points.sroa.30.8.i, %for.inc99.i ], [ %points.sroa.0.71005.i, %for.cond76.preheader.i ]
  %points.sroa.75.6987.i = phi ptr [ %points.sroa.75.7.i, %for.inc99.i ], [ %points.sroa.75.51004.i, %for.cond76.preheader.i ]
  %call84.i = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call68.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %s79.i, ptr noundef nonnull %arrayidx82.i)
          to label %invoke.cont83.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont83.i:                                  ; preds = %for.body78.i
  %cmp85.i = icmp slt i32 %call84.i, 2
  br i1 %cmp85.i, label %if.then86.i, label %invoke.cont97.i

if.then86.i:                                      ; preds = %invoke.cont83.i
  %115 = load ptr, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, align 8, !noalias !7
  %add.ptr.i113.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %115, i64 %conv87.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29, !noalias !7
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i113.i, ptr noundef nonnull align 4 dereferenceable(4) %i75.i, ptr noundef nonnull align 4 dereferenceable(4) %nPoints.addr.i)
          to label %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_EEES6_PKcDpOT_.exit.i.i unwind label %lpad.i.i.i, !noalias !7

common.resume.i.i:                                ; preds = %lpad.i.i, %lpad.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %116, %lpad.i.i.i ], [ %117, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29, !noalias !7
  br label %ehcleanup360.i

lpad.i.i.i:                                       ; preds = %if.then86.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_EEES6_PKcDpOT_.exit.i.i: ; preds = %if.then86.i
  %call.i114.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29, !noalias !7
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i114.i)
          to label %invoke.cont89.i unwind label %lpad.i.i, !noalias !7

lpad.i.i:                                         ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_EEES6_PKcDpOT_.exit.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

invoke.cont89.i:                                  ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_EEES6_PKcDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !7
  %118 = load i32, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %inc90.i = add nsw i32 %118, 1
  store i32 %inc90.i, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %call92.i = call i32 @fclose(ptr noundef nonnull %call68.i), !noalias !7
  %119 = load i32, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %conv59.i = sext i32 %119 to i64
  %120 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !7
  %121 = load ptr, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE5filesB5cxx11, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp61.i = icmp eq i64 %sub.ptr.div.i.i, %conv59.i
  br i1 %cmp61.i, label %cleanup.i, label %if.end63.i

invoke.cont97.i:                                  ; preds = %invoke.cont83.i
  %122 = load <2 x float>, ptr %s79.i, align 8, !noalias !7
  %cmp.not.i.i120.i = icmp eq ptr %points.sroa.30.6988.i, %points.sroa.75.6987.i
  br i1 %cmp.not.i.i120.i, label %if.else.i.i123.i, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %invoke.cont97.i
  store <2 x float> %122, ptr %points.sroa.30.6988.i, align 4, !noalias !7
  br label %for.inc99.i

if.else.i.i123.i:                                 ; preds = %invoke.cont97.i
  %sub.ptr.lhs.cast.i.i.i.i.i124.i = ptrtoint ptr %points.sroa.30.6988.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i125.i = ptrtoint ptr %points.sroa.0.8989.i to i64
  %sub.ptr.sub.i.i.i.i.i126.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i124.i, %sub.ptr.rhs.cast.i.i.i.i.i125.i
  %cmp.i.i.i.i127.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i126.i, 9223372036854775800
  br i1 %cmp.i.i.i.i127.i, label %if.then.i.i.i.i156.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i128.i

if.then.i.i.i.i156.i:                             ; preds = %if.else.i.i123.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc157.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc157.i:                                      ; preds = %if.then.i.i.i.i156.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i128.i: ; preds = %if.else.i.i123.i
  %sub.ptr.div.i.i.i.i.i129.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i126.i, 3
  %.sroa.speculated.i.i.i.i130.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i129.i, i64 1)
  %add.i.i.i.i131.i = add i64 %.sroa.speculated.i.i.i.i130.i, %sub.ptr.div.i.i.i.i.i129.i
  %cmp7.i.i.i.i132.i = icmp ult i64 %add.i.i.i.i131.i, %sub.ptr.div.i.i.i.i.i129.i
  %cmp9.i.i.i.i133.i = icmp ugt i64 %add.i.i.i.i131.i, 1152921504606846975
  %or.cond.i.i.i.i134.i = or i1 %cmp7.i.i.i.i132.i, %cmp9.i.i.i.i133.i
  %cond.i.i.i.i135.i = select i1 %or.cond.i.i.i.i134.i, i64 1152921504606846975, i64 %add.i.i.i.i131.i
  %cmp.not.i.i.i.i136.i = icmp eq i64 %cond.i.i.i.i135.i, 0
  br i1 %cmp.not.i.i.i.i136.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i137.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i137.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i128.i
  %mul.i.i.i.i.i.i138.i = shl nuw nsw i64 %cond.i.i.i.i135.i, 3
  %call5.i.i.i.i.i.i159.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i138.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i137.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i128.i
  %cond.i10.i.i.i140.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i128.i ], [ %call5.i.i.i.i.i.i159.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i137.i ]
  %add.ptr.i.i.i141.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i140.i, i64 %sub.ptr.div.i.i.i.i.i129.i
  store <2 x float> %122, ptr %add.ptr.i.i.i141.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i142.i = icmp eq ptr %points.sroa.0.8989.i, %points.sroa.30.6988.i
  br i1 %cmp.not5.i.i.i.i.i.i142.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i149.i, label %for.body.i.i.i.i.i.i143.i

for.body.i.i.i.i.i.i143.i:                        ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i, %for.body.i.i.i.i.i.i143.i
  %__cur.07.i.i.i.i.i.i144.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i147.i, %for.body.i.i.i.i.i.i143.i ], [ %cond.i10.i.i.i140.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i ]
  %__first.addr.06.i.i.i.i.i.i145.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i146.i, %for.body.i.i.i.i.i.i143.i ], [ %points.sroa.0.8989.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %123 = load i64, ptr %__first.addr.06.i.i.i.i.i.i145.i, align 4, !alias.scope !31, !noalias !33
  store i64 %123, ptr %__cur.07.i.i.i.i.i.i144.i, align 4, !alias.scope !28, !noalias !34
  %incdec.ptr.i.i.i.i.i.i146.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i145.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i147.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i144.i, i64 1
  %cmp.not.i.i.i.i.i.i148.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i146.i, %points.sroa.30.6988.i
  br i1 %cmp.not.i.i.i.i.i.i148.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i149.i, label %for.body.i.i.i.i.i.i143.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i149.i: ; preds = %for.body.i.i.i.i.i.i143.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i
  %__cur.0.lcssa.i.i.i.i.i.i150.i = phi ptr [ %cond.i10.i.i.i140.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i139.i ], [ %incdec.ptr1.i.i.i.i.i.i147.i, %for.body.i.i.i.i.i.i143.i ]
  %tobool.not.i.i.i.i152.i = icmp eq ptr %points.sroa.0.8989.i, null
  br i1 %tobool.not.i.i.i.i152.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i, label %if.then.i20.i.i.i153.i

if.then.i20.i.i.i153.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i149.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.8989.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i: ; preds = %if.then.i20.i.i.i153.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i149.i
  %add.ptr19.i.i.i155.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i140.i, i64 %cond.i.i.i.i135.i
  br label %for.inc99.i

for.inc99.i:                                      ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i, %if.then.i.i121.i
  %points.sroa.75.7.i = phi ptr [ %add.ptr19.i.i.i155.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i ], [ %points.sroa.75.6987.i, %if.then.i.i121.i ]
  %__cur.0.lcssa.i.i.i.i.i.i150.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i150.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i ], [ %points.sroa.30.6988.i, %if.then.i.i121.i ]
  %points.sroa.0.9.i = phi ptr [ %cond.i10.i.i.i140.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i154.i ], [ %points.sroa.0.8989.i, %if.then.i.i121.i ]
  %points.sroa.30.8.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i150.pn.i, i64 1
  %124 = load i32, ptr %i75.i, align 4, !noalias !7
  %inc100.i = add nsw i32 %124, 1
  store i32 %inc100.i, ptr %i75.i, align 4, !noalias !7
  %125 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp77.i = icmp slt i32 %inc100.i, %125
  br i1 %cmp77.i, label %for.body78.i, label %for.end101.i, !llvm.loop !35

for.end101.i:                                     ; preds = %for.cond76.preheader.i, %for.inc99.i
  %points.sroa.75.6.lcssa.i = phi ptr [ %points.sroa.75.7.i, %for.inc99.i ], [ %points.sroa.75.51004.i, %for.cond76.preheader.i ]
  %points.sroa.30.6.lcssa.i = phi ptr [ %points.sroa.30.8.i, %for.inc99.i ], [ %points.sroa.0.71005.i, %for.cond76.preheader.i ]
  %points.sroa.0.8.lcssa.i = phi ptr [ %points.sroa.0.9.i, %for.inc99.i ], [ %points.sroa.0.71005.i, %for.cond76.preheader.i ]
  %126 = load i32, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %inc102.i = add nsw i32 %126, 1
  store i32 %inc102.i, ptr @_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE6offset, align 4, !noalias !7
  %call104.i = call i32 @fclose(ptr noundef nonnull %call68.i), !noalias !7
  br label %cleanup.thread.i

if.else105.i:                                     ; preds = %if.else45.i
  %call.i161.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.28) #29, !noalias !7
  %cmp.i162.i = icmp eq i32 %call.i161.i, 0
  br i1 %cmp.i162.i, label %if.then108.i, label %if.else135.i

if.then108.i:                                     ; preds = %if.else105.i
  %conv.i.i = sitofp i32 %92 to double
  %call.i163.i = call noundef double @sqrt(double noundef %conv.i.i) #29, !noalias !7
  %conv111.i = fptosi double %call.i163.i to i32
  %mul.i.i = mul nsw i32 %conv111.i, %conv111.i
  store i32 %mul.i.i, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp116972.i = icmp sgt i32 %conv111.i, 0
  br i1 %cmp116972.i, label %for.cond118.preheader.lr.ph.i, label %cleanup.thread.i

for.cond118.preheader.lr.ph.i:                    ; preds = %if.then108.i
  %conv123.i = sitofp i32 %conv111.i to float
  br label %for.cond118.preheader.us.i

for.cond118.preheader.us.i:                       ; preds = %for.cond118.for.inc132_crit_edge.us.i, %for.cond118.preheader.lr.ph.i
  %i114.0976.us.i = phi i32 [ 0, %for.cond118.preheader.lr.ph.i ], [ %inc133.us.i, %for.cond118.for.inc132_crit_edge.us.i ]
  %points.sroa.0.10975.us.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond118.preheader.lr.ph.i ], [ %points.sroa.0.12.us.i, %for.cond118.for.inc132_crit_edge.us.i ]
  %points.sroa.30.9974.us.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond118.preheader.lr.ph.i ], [ %points.sroa.30.11.us.i, %for.cond118.for.inc132_crit_edge.us.i ]
  %points.sroa.75.8973.us.i = phi ptr [ %points.sroa.75.0.i411426, %for.cond118.preheader.lr.ph.i ], [ %points.sroa.75.10.us.i, %for.cond118.for.inc132_crit_edge.us.i ]
  %conv122.us.i = sitofp i32 %i114.0976.us.i to float
  %div.us.i = fdiv float %conv122.us.i, %conv123.i
  br label %invoke.cont127.us.i

invoke.cont127.us.i:                              ; preds = %for.inc129.us.i, %for.cond118.preheader.us.i
  %j.0968.us.i = phi i32 [ 0, %for.cond118.preheader.us.i ], [ %inc130.us.i, %for.inc129.us.i ]
  %points.sroa.0.11967.us.i = phi ptr [ %points.sroa.0.10975.us.i, %for.cond118.preheader.us.i ], [ %points.sroa.0.12.us.i, %for.inc129.us.i ]
  %points.sroa.30.10966.us.i = phi ptr [ %points.sroa.30.9974.us.i, %for.cond118.preheader.us.i ], [ %points.sroa.30.11.us.i, %for.inc129.us.i ]
  %points.sroa.75.9965.us.i = phi ptr [ %points.sroa.75.8973.us.i, %for.cond118.preheader.us.i ], [ %points.sroa.75.10.us.i, %for.inc129.us.i ]
  %conv124.us.i = sitofp i32 %j.0968.us.i to float
  %div126.us.i = fdiv float %conv124.us.i, %conv123.i
  %cmp.not.i.i167.us.i = icmp eq ptr %points.sroa.30.10966.us.i, %points.sroa.75.9965.us.i
  br i1 %cmp.not.i.i167.us.i, label %if.else.i.i170.us.i, label %if.then.i.i168.us.i

if.then.i.i168.us.i:                              ; preds = %invoke.cont127.us.i
  store float %div.us.i, ptr %points.sroa.30.10966.us.i, align 4, !noalias !7
  %.sroa_idx680.us.i = getelementptr inbounds i8, ptr %points.sroa.30.10966.us.i, i64 4
  store float %div126.us.i, ptr %.sroa_idx680.us.i, align 4, !noalias !7
  br label %for.inc129.us.i

if.else.i.i170.us.i:                              ; preds = %invoke.cont127.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i171.us.i = ptrtoint ptr %points.sroa.30.10966.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i172.us.i = ptrtoint ptr %points.sroa.0.11967.us.i to i64
  %sub.ptr.sub.i.i.i.i.i173.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i171.us.i, %sub.ptr.rhs.cast.i.i.i.i.i172.us.i
  %cmp.i.i.i.i174.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i173.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i174.us.i, label %if.then.i.i.i.i203.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.us.i

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.us.i: ; preds = %if.else.i.i170.us.i
  %sub.ptr.div.i.i.i.i.i176.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i173.us.i, 3
  %.sroa.speculated.i.i.i.i177.us.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i176.us.i, i64 1)
  %add.i.i.i.i178.us.i = add i64 %.sroa.speculated.i.i.i.i177.us.i, %sub.ptr.div.i.i.i.i.i176.us.i
  %cmp7.i.i.i.i179.us.i = icmp ult i64 %add.i.i.i.i178.us.i, %sub.ptr.div.i.i.i.i.i176.us.i
  %cmp9.i.i.i.i180.us.i = icmp ugt i64 %add.i.i.i.i178.us.i, 1152921504606846975
  %or.cond.i.i.i.i181.us.i = or i1 %cmp7.i.i.i.i179.us.i, %cmp9.i.i.i.i180.us.i
  %cond.i.i.i.i182.us.i = select i1 %or.cond.i.i.i.i181.us.i, i64 1152921504606846975, i64 %add.i.i.i.i178.us.i
  %cmp.not.i.i.i.i183.us.i = icmp eq i64 %cond.i.i.i.i182.us.i, 0
  br i1 %cmp.not.i.i.i.i183.us.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i184.us.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i184.us.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.us.i
  %mul.i.i.i.i.i.i185.us.i = shl nuw nsw i64 %cond.i.i.i.i182.us.i, 3
  %call5.i.i.i.i.i.i206.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i185.us.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i184.us.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.us.i
  %cond.i10.i.i.i187.us.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i175.us.i ], [ %call5.i.i.i.i.i.i206.us.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i184.us.i ]
  %add.ptr.i.i.i188.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i187.us.i, i64 %sub.ptr.div.i.i.i.i.i176.us.i
  store float %div.us.i, ptr %add.ptr.i.i.i188.us.i, align 4, !noalias !7
  %add.ptr.i.i.i188.sroa_idx.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i188.us.i, i64 4
  store float %div126.us.i, ptr %add.ptr.i.i.i188.sroa_idx.us.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i189.us.i = icmp eq ptr %points.sroa.0.11967.us.i, %points.sroa.30.10966.us.i
  br i1 %cmp.not5.i.i.i.i.i.i189.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i196.us.i, label %for.body.i.i.i.i.i.i190.us.i

for.body.i.i.i.i.i.i190.us.i:                     ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i, %for.body.i.i.i.i.i.i190.us.i
  %__cur.07.i.i.i.i.i.i191.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i194.us.i, %for.body.i.i.i.i.i.i190.us.i ], [ %cond.i10.i.i.i187.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i ]
  %__first.addr.06.i.i.i.i.i.i192.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i193.us.i, %for.body.i.i.i.i.i.i190.us.i ], [ %points.sroa.0.11967.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %127 = load i64, ptr %__first.addr.06.i.i.i.i.i.i192.us.i, align 4, !alias.scope !39, !noalias !41
  store i64 %127, ptr %__cur.07.i.i.i.i.i.i191.us.i, align 4, !alias.scope !36, !noalias !42
  %incdec.ptr.i.i.i.i.i.i193.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i192.us.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i194.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i191.us.i, i64 1
  %cmp.not.i.i.i.i.i.i195.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i193.us.i, %points.sroa.30.10966.us.i
  br i1 %cmp.not.i.i.i.i.i.i195.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i196.us.i, label %for.body.i.i.i.i.i.i190.us.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i196.us.i: ; preds = %for.body.i.i.i.i.i.i190.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i
  %__cur.0.lcssa.i.i.i.i.i.i197.us.i = phi ptr [ %cond.i10.i.i.i187.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i186.us.i ], [ %incdec.ptr1.i.i.i.i.i.i194.us.i, %for.body.i.i.i.i.i.i190.us.i ]
  %tobool.not.i.i.i.i199.us.i = icmp eq ptr %points.sroa.0.11967.us.i, null
  br i1 %tobool.not.i.i.i.i199.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i, label %if.then.i20.i.i.i200.us.i

if.then.i20.i.i.i200.us.i:                        ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i196.us.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.11967.us.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i: ; preds = %if.then.i20.i.i.i200.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i196.us.i
  %add.ptr19.i.i.i202.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i187.us.i, i64 %cond.i.i.i.i182.us.i
  br label %for.inc129.us.i

for.inc129.us.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i, %if.then.i.i168.us.i
  %points.sroa.75.10.us.i = phi ptr [ %add.ptr19.i.i.i202.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i ], [ %points.sroa.75.9965.us.i, %if.then.i.i168.us.i ]
  %__cur.0.lcssa.i.i.i.i.i.i197.pn.us.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i197.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i ], [ %points.sroa.30.10966.us.i, %if.then.i.i168.us.i ]
  %points.sroa.0.12.us.i = phi ptr [ %cond.i10.i.i.i187.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i201.us.i ], [ %points.sroa.0.11967.us.i, %if.then.i.i168.us.i ]
  %points.sroa.30.11.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i197.pn.us.i, i64 1
  %inc130.us.i = add nuw nsw i32 %j.0968.us.i, 1
  %exitcond1103.not.i = icmp eq i32 %inc130.us.i, %conv111.i
  br i1 %exitcond1103.not.i, label %for.cond118.for.inc132_crit_edge.us.i, label %invoke.cont127.us.i, !llvm.loop !43

for.cond118.for.inc132_crit_edge.us.i:            ; preds = %for.inc129.us.i
  %inc133.us.i = add nuw nsw i32 %i114.0976.us.i, 1
  %exitcond1104.not.i = icmp eq i32 %inc133.us.i, %conv111.i
  br i1 %exitcond1104.not.i, label %cleanup.thread.i, label %for.cond118.preheader.us.i, !llvm.loop !44

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i184.us.i
  %lpad.loopexit763.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

if.then.i.i.i.i203.i:                             ; preds = %if.else.i.i170.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc204.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc204.i:                                      ; preds = %if.then.i.i.i.i203.i
  unreachable

if.else135.i:                                     ; preds = %if.else105.i
  %call.i208.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.29) #29, !noalias !7
  %cmp.i209.i = icmp eq i32 %call.i208.i, 0
  br i1 %cmp.i209.i, label %if.then138.i, label %if.else178.i

if.then138.i:                                     ; preds = %if.else135.i
  %128 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !7
  %129 = load i32, ptr %128, align 8, !noalias !7
  %conv139.i = sext i32 %129 to i64
  %shl.i.i.i = shl nsw i64 %conv139.i, 1
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 1
  br i1 %cmp3.i.not.i, label %cleanup.thread.i, label %invoke.cont158.i.preheader

invoke.cont158.i.preheader:                       ; preds = %if.then138.i
  %conv140.i = sext i32 %93 to i64
  %add.i.i.i = add nsw i64 %or.i.i.i, %conv140.i
  %mul.i1.i.i.pn949.i = mul i64 %add.i.i.i, 6364136223846793005
  %rng.sroa.0.0950.i = add i64 %mul.i1.i.i.pn949.i, %or.i.i.i
  br label %invoke.cont158.i

for.cond164.preheader.i:                          ; preds = %for.inc160.i
  %cmp165961.i = icmp sgt i32 %136, 0
  br i1 %cmp165961.i, label %for.body166.i, label %cleanup.thread.i

invoke.cont158.i:                                 ; preds = %invoke.cont158.i.preheader, %for.inc160.i
  %130 = phi i32 [ %136, %for.inc160.i ], [ %92, %invoke.cont158.i.preheader ]
  %rng.sroa.0.0956.i = phi i64 [ %rng.sroa.0.0.i, %for.inc160.i ], [ %rng.sroa.0.0950.i, %invoke.cont158.i.preheader ]
  %i142.0955.i = phi i32 [ %inc161.i, %for.inc160.i ], [ 0, %invoke.cont158.i.preheader ]
  %points.sroa.0.13954.i = phi ptr [ %points.sroa.0.14.i, %for.inc160.i ], [ %points.sroa.30.0.i413424, %invoke.cont158.i.preheader ]
  %points.sroa.30.12953.i = phi ptr [ %points.sroa.30.13.i, %for.inc160.i ], [ %points.sroa.30.0.i413424, %invoke.cont158.i.preheader ]
  %points.sroa.75.11952.i = phi ptr [ %points.sroa.75.12.i, %for.inc160.i ], [ %points.sroa.75.0.i411426, %invoke.cont158.i.preheader ]
  %conv147.i = sitofp i32 %i142.0955.i to float
  %mul.i.i.i = mul i64 %rng.sroa.0.0956.i, 6364136223846793005
  %add.i.i211.i = add i64 %mul.i.i.i, %or.i.i.i
  %131 = lshr i64 %rng.sroa.0.0956.i, 45
  %132 = lshr i64 %rng.sroa.0.0956.i, 27
  %shr3.i.i.i = xor i64 %131, %132
  %conv.i.i.i = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i = lshr i64 %rng.sroa.0.0956.i, 59
  %conv5.i.i.i = trunc i64 %shr4.i.i.i to i32
  %shr6.i.i.i = lshr i32 %conv.i.i.i, %conv5.i.i.i
  %add7.i.i.i = sub nsw i32 0, %conv5.i.i.i
  %and.i.i.i = and i32 %add7.i.i.i, 31
  %shl.i.i212.i = shl i32 %conv.i.i.i, %and.i.i.i
  %or.i.i213.i = or i32 %shr6.i.i.i, %shl.i.i212.i
  %conv.i214.i = uitofp i32 %or.i.i213.i to float
  %mul.i215.i = fmul float %conv.i214.i, 0x3DF0000000000000
  %cmp.i.i216.i = fcmp olt float %mul.i215.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i216.i, float %mul.i215.i, float 0x3FEFFFFFE0000000
  %133 = lshr i64 %add.i.i211.i, 45
  %134 = lshr i64 %add.i.i211.i, 27
  %shr3.i.i220.i = xor i64 %133, %134
  %conv.i.i221.i = trunc i64 %shr3.i.i220.i to i32
  %shr4.i.i222.i = lshr i64 %add.i.i211.i, 59
  %conv5.i.i223.i = trunc i64 %shr4.i.i222.i to i32
  %shr6.i.i224.i = lshr i32 %conv.i.i221.i, %conv5.i.i223.i
  %add7.i.i225.i = sub nsw i32 0, %conv5.i.i223.i
  %and.i.i226.i = and i32 %add7.i.i225.i, 31
  %shl.i.i227.i = shl i32 %conv.i.i221.i, %and.i.i226.i
  %or.i.i228.i = or i32 %shr6.i.i224.i, %shl.i.i227.i
  %conv.i229.i = uitofp i32 %or.i.i228.i to float
  %mul.i230.i = fmul float %conv.i229.i, 0x3DF0000000000000
  %cmp.i.i231.i = fcmp olt float %mul.i230.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i232.i = select i1 %cmp.i.i231.i, float %mul.i230.i, float 0x3FEFFFFFE0000000
  %add.i = fadd float %.sroa.speculated.i.i, %conv147.i
  %conv150.i = sitofp i32 %130 to float
  %div151.i = fdiv float %add.i, %conv150.i
  %add155.i = fadd float %.sroa.speculated.i232.i, %conv147.i
  %div157.i = fdiv float %add155.i, %conv150.i
  %cmp.not.i.i236.i = icmp eq ptr %points.sroa.30.12953.i, %points.sroa.75.11952.i
  br i1 %cmp.not.i.i236.i, label %if.else.i.i239.i, label %if.then.i.i237.i

if.then.i.i237.i:                                 ; preds = %invoke.cont158.i
  store float %div151.i, ptr %points.sroa.30.12953.i, align 4, !noalias !7
  %.sroa_idx672.i = getelementptr inbounds i8, ptr %points.sroa.30.12953.i, i64 4
  store float %div157.i, ptr %.sroa_idx672.i, align 4, !noalias !7
  %.pre1106.i = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  br label %for.inc160.i

if.else.i.i239.i:                                 ; preds = %invoke.cont158.i
  %sub.ptr.lhs.cast.i.i.i.i.i240.i = ptrtoint ptr %points.sroa.30.12953.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i241.i = ptrtoint ptr %points.sroa.0.13954.i to i64
  %sub.ptr.sub.i.i.i.i.i242.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i240.i, %sub.ptr.rhs.cast.i.i.i.i.i241.i
  %cmp.i.i.i.i243.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i242.i, 9223372036854775800
  br i1 %cmp.i.i.i.i243.i, label %if.then.i.i.i.i272.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i

if.then.i.i.i.i272.i:                             ; preds = %if.else.i.i239.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc273.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc273.i:                                      ; preds = %if.then.i.i.i.i272.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i: ; preds = %if.else.i.i239.i
  %sub.ptr.div.i.i.i.i.i245.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i242.i, 3
  %.sroa.speculated.i.i.i.i246.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i245.i, i64 1)
  %add.i.i.i.i247.i = add i64 %.sroa.speculated.i.i.i.i246.i, %sub.ptr.div.i.i.i.i.i245.i
  %cmp7.i.i.i.i248.i = icmp ult i64 %add.i.i.i.i247.i, %sub.ptr.div.i.i.i.i.i245.i
  %cmp9.i.i.i.i249.i = icmp ugt i64 %add.i.i.i.i247.i, 1152921504606846975
  %or.cond.i.i.i.i250.i = or i1 %cmp7.i.i.i.i248.i, %cmp9.i.i.i.i249.i
  %cond.i.i.i.i251.i = select i1 %or.cond.i.i.i.i250.i, i64 1152921504606846975, i64 %add.i.i.i.i247.i
  %cmp.not.i.i.i.i252.i = icmp eq i64 %cond.i.i.i.i251.i, 0
  br i1 %cmp.not.i.i.i.i252.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i253.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i253.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i
  %mul.i.i.i.i.i.i254.i = shl nuw nsw i64 %cond.i.i.i.i251.i, 3
  %call5.i.i.i.i.i.i275.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i253.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i
  %cond.i10.i.i.i256.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i ], [ %call5.i.i.i.i.i.i275.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i253.i ]
  %add.ptr.i.i.i257.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i256.i, i64 %sub.ptr.div.i.i.i.i.i245.i
  store float %div151.i, ptr %add.ptr.i.i.i257.i, align 4, !noalias !7
  %add.ptr.i.i.i257.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i257.i, i64 4
  store float %div157.i, ptr %add.ptr.i.i.i257.sroa_idx.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i258.i = icmp eq ptr %points.sroa.0.13954.i, %points.sroa.30.12953.i
  br i1 %cmp.not5.i.i.i.i.i.i258.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i265.i, label %for.body.i.i.i.i.i.i259.i

for.body.i.i.i.i.i.i259.i:                        ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i, %for.body.i.i.i.i.i.i259.i
  %__cur.07.i.i.i.i.i.i260.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i263.i, %for.body.i.i.i.i.i.i259.i ], [ %cond.i10.i.i.i256.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i ]
  %__first.addr.06.i.i.i.i.i.i261.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i262.i, %for.body.i.i.i.i.i.i259.i ], [ %points.sroa.0.13954.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %135 = load i64, ptr %__first.addr.06.i.i.i.i.i.i261.i, align 4, !alias.scope !48, !noalias !50
  store i64 %135, ptr %__cur.07.i.i.i.i.i.i260.i, align 4, !alias.scope !45, !noalias !51
  %incdec.ptr.i.i.i.i.i.i262.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i261.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i263.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i260.i, i64 1
  %cmp.not.i.i.i.i.i.i264.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i262.i, %points.sroa.30.12953.i
  br i1 %cmp.not.i.i.i.i.i.i264.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i265.i, label %for.body.i.i.i.i.i.i259.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i265.i: ; preds = %for.body.i.i.i.i.i.i259.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i
  %__cur.0.lcssa.i.i.i.i.i.i266.i = phi ptr [ %cond.i10.i.i.i256.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i255.i ], [ %incdec.ptr1.i.i.i.i.i.i263.i, %for.body.i.i.i.i.i.i259.i ]
  %tobool.not.i.i.i.i268.i = icmp eq ptr %points.sroa.0.13954.i, null
  br i1 %tobool.not.i.i.i.i268.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i, label %if.then.i20.i.i.i269.i

if.then.i20.i.i.i269.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i265.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.13954.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i: ; preds = %if.then.i20.i.i.i269.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i265.i
  %add.ptr19.i.i.i271.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i256.i, i64 %cond.i.i.i.i251.i
  br label %for.inc160.i

for.inc160.i:                                     ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i, %if.then.i.i237.i
  %136 = phi i32 [ %130, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i ], [ %.pre1106.i, %if.then.i.i237.i ]
  %points.sroa.75.12.i = phi ptr [ %add.ptr19.i.i.i271.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i ], [ %points.sroa.75.11952.i, %if.then.i.i237.i ]
  %__cur.0.lcssa.i.i.i.i.i.i266.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i266.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i ], [ %points.sroa.30.12953.i, %if.then.i.i237.i ]
  %points.sroa.0.14.i = phi ptr [ %cond.i10.i.i.i256.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i ], [ %points.sroa.0.13954.i, %if.then.i.i237.i ]
  %points.sroa.30.13.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i266.pn.i, i64 1
  %inc161.i = add nuw nsw i32 %i142.0955.i, 1
  %mul.i1.i.i.pn.i = mul i64 %add.i.i211.i, 6364136223846793005
  %rng.sroa.0.0.i = add i64 %mul.i1.i.i.pn.i, %or.i.i.i
  %cmp144.i = icmp slt i32 %inc161.i, %136
  br i1 %cmp144.i, label %invoke.cont158.i, label %for.cond164.preheader.i, !llvm.loop !52

for.body166.i:                                    ; preds = %for.cond164.preheader.i, %invoke.cont167.i
  %indvars.iv1100.i = phi i64 [ %indvars.iv.next1101.i, %invoke.cont167.i ], [ 0, %for.cond164.preheader.i ]
  %137 = phi i32 [ %143, %invoke.cont167.i ], [ %136, %for.cond164.preheader.i ]
  %rng.sroa.0.1962.i = phi i64 [ %add.i.i279.i, %invoke.cont167.i ], [ %rng.sroa.0.0.i, %for.cond164.preheader.i ]
  %138 = trunc i64 %indvars.iv1100.i to i32
  %sub.i = sub nsw i32 %137, %138
  %add.i.i = sub i32 0, %sub.i
  %rem.i.i = urem i32 %add.i.i, %sub.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body166.i
  %add.i4.i.i = phi i64 [ %add.i.i279.i, %while.body.i.i ], [ %rng.sroa.0.1962.i, %for.body166.i ]
  %mul.i.i278.i = mul i64 %add.i4.i.i, 6364136223846793005
  %add.i.i279.i = add i64 %mul.i.i278.i, %or.i.i.i
  %139 = lshr i64 %add.i4.i.i, 45
  %140 = lshr i64 %add.i4.i.i, 27
  %shr3.i.i280.i = xor i64 %139, %140
  %conv.i.i281.i = trunc i64 %shr3.i.i280.i to i32
  %shr4.i.i282.i = lshr i64 %add.i4.i.i, 59
  %conv5.i.i283.i = trunc i64 %shr4.i.i282.i to i32
  %shr6.i.i284.i = lshr i32 %conv.i.i281.i, %conv5.i.i283.i
  %add7.i.i285.i = sub nsw i32 0, %conv5.i.i283.i
  %and.i.i286.i = and i32 %add7.i.i285.i, 31
  %shl.i.i287.i = shl i32 %conv.i.i281.i, %and.i.i286.i
  %or.i.i288.i = or i32 %shr6.i.i284.i, %shl.i.i287.i
  %cmp.not.i.i = icmp ult i32 %or.i.i288.i, %rem.i.i
  br i1 %cmp.not.i.i, label %while.body.i.i, label %invoke.cont167.i, !llvm.loop !53

invoke.cont167.i:                                 ; preds = %while.body.i.i
  %rem2.i.i = urem i32 %or.i.i288.i, %sub.i
  %add169.i = add i32 %rem2.i.i, %138
  %add.ptr.i290.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %points.sroa.0.14.i, i64 %indvars.iv1100.i
  %conv172.i = sext i32 %add169.i to i64
  %add.ptr.i291.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %points.sroa.0.14.i, i64 %conv172.i
  %141 = load float, ptr %add.ptr.i290.i, align 4, !noalias !7
  %142 = load float, ptr %add.ptr.i291.i, align 4, !noalias !7
  store float %142, ptr %add.ptr.i290.i, align 4, !noalias !7
  store float %141, ptr %add.ptr.i291.i, align 4, !noalias !7
  %indvars.iv.next1101.i = add nuw nsw i64 %indvars.iv1100.i, 1
  %143 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %144 = sext i32 %143 to i64
  %cmp165.i = icmp slt i64 %indvars.iv.next1101.i, %144
  br i1 %cmp165.i, label %for.body166.i, label %cleanup.thread.i, !llvm.loop !54

if.else178.i:                                     ; preds = %if.else135.i
  %call.i292.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.30) #29, !noalias !7
  %cmp.i293.i = icmp eq i32 %call.i292.i, 0
  br i1 %cmp.i293.i, label %for.cond183.preheader.i, label %if.else198.i

for.cond183.preheader.i:                          ; preds = %if.else178.i
  br i1 %cmp3.i.not.i, label %cleanup.thread.i, label %for.body185.lr.ph.i

for.body185.lr.ph.i:                              ; preds = %for.cond183.preheader.i
  %div.i.i = udiv i64 -1, %conv.i391.i
  %sub.i.i = sub nuw i64 %div.i.i, %conv.i391.i
  %div.i301.i = udiv i64 -1, %conv.i407.i
  %sub.i302.i = sub nuw i64 %div.i301.i, %conv.i407.i
  br label %for.body185.i

for.body185.i:                                    ; preds = %for.inc195.i, %for.body185.lr.ph.i
  %145 = phi i32 [ %92, %for.body185.lr.ph.i ], [ %153, %for.inc195.i ]
  %indvars.iv1097.i = phi i64 [ 0, %for.body185.lr.ph.i ], [ %indvars.iv.next1098.i, %for.inc195.i ]
  %points.sroa.0.15944.i = phi ptr [ %points.sroa.30.0.i413424, %for.body185.lr.ph.i ], [ %points.sroa.0.16.i, %for.inc195.i ]
  %points.sroa.30.14943.i = phi ptr [ %points.sroa.30.0.i413424, %for.body185.lr.ph.i ], [ %points.sroa.30.15.i, %for.inc195.i ]
  %points.sroa.75.13942.i = phi ptr [ %points.sroa.75.0.i411426, %for.body185.lr.ph.i ], [ %points.sroa.75.14.i, %for.inc195.i ]
  %tobool12.not.i.i = icmp eq i64 %indvars.iv1097.i, 0
  br i1 %tobool12.not.i.i, label %invoke.cont193.i, label %while.body.i295.i

while.body.i295.i:                                ; preds = %for.body185.i, %while.body.i295.i
  %a.addr.016.i.i = phi i64 [ %div5.i.i, %while.body.i295.i ], [ %indvars.iv1097.i, %for.body185.i ]
  %invBaseM.015.i.i = phi float [ %mul10.i.i, %while.body.i295.i ], [ 1.000000e+00, %for.body185.i ]
  %reversedDigits.014.i.i = phi i64 [ %add.i296.i, %while.body.i295.i ], [ 0, %for.body185.i ]
  %div5.i.i = udiv i64 %a.addr.016.i.i, %conv.i391.i
  %reass.add.i.i = sub i64 %reversedDigits.014.i.i, %div5.i.i
  %reass.mul.i.i = mul i64 %reass.add.i.i, %conv.i391.i
  %add.i296.i = add i64 %reass.mul.i.i, %a.addr.016.i.i
  %mul10.i.i = fmul float %div3.i395.i, %invBaseM.015.i.i
  %tobool.i.i = icmp uge i64 %a.addr.016.i.i, %conv.i391.i
  %cmp.i297.i = icmp ult i64 %add.i296.i, %sub.i.i
  %146 = select i1 %tobool.i.i, i1 %cmp.i297.i, i1 false
  br i1 %146, label %while.body.i295.i, label %_ZN4pbrt14RadicalInverseEim.exit.i, !llvm.loop !55

_ZN4pbrt14RadicalInverseEim.exit.i:               ; preds = %while.body.i295.i
  %147 = uitofp i64 %add.i296.i to float
  %148 = fmul float %mul10.i.i, %147
  %cmp.i.i298.i = fcmp ogt float %148, 0x3FEFFFFFE0000000
  br label %while.body.i306.i

while.body.i306.i:                                ; preds = %_ZN4pbrt14RadicalInverseEim.exit.i, %while.body.i306.i
  %a.addr.016.i307.i = phi i64 [ %div5.i310.i, %while.body.i306.i ], [ %indvars.iv1097.i, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %invBaseM.015.i308.i = phi float [ %mul10.i314.i, %while.body.i306.i ], [ 1.000000e+00, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %reversedDigits.014.i309.i = phi i64 [ %add.i313.i, %while.body.i306.i ], [ 0, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %div5.i310.i = udiv i64 %a.addr.016.i307.i, %conv.i407.i
  %reass.add.i311.i = sub i64 %reversedDigits.014.i309.i, %div5.i310.i
  %reass.mul.i312.i = mul i64 %reass.add.i311.i, %conv.i407.i
  %add.i313.i = add i64 %reass.mul.i312.i, %a.addr.016.i307.i
  %mul10.i314.i = fmul float %div3.i411.i, %invBaseM.015.i308.i
  %tobool.i315.i = icmp uge i64 %a.addr.016.i307.i, %conv.i407.i
  %cmp.i316.i = icmp ult i64 %add.i313.i, %sub.i302.i
  %149 = select i1 %tobool.i315.i, i1 %cmp.i316.i, i1 false
  br i1 %149, label %while.body.i306.i, label %while.end.loopexit.i317.i, !llvm.loop !55

while.end.loopexit.i317.i:                        ; preds = %while.body.i306.i
  %.sroa.speculated.i299.i = select i1 %cmp.i.i298.i, float 0x3FEFFFFFE0000000, float %148
  %150 = uitofp i64 %add.i313.i to float
  %151 = fmul float %mul10.i314.i, %150
  br label %invoke.cont193.i

invoke.cont193.i:                                 ; preds = %while.end.loopexit.i317.i, %for.body185.i
  %.sroa.speculated.i2991117.i = phi float [ %.sroa.speculated.i299.i, %while.end.loopexit.i317.i ], [ 0.000000e+00, %for.body185.i ]
  %mul12.i318.i = phi float [ %151, %while.end.loopexit.i317.i ], [ 0.000000e+00, %for.body185.i ]
  %cmp.i.i319.i = fcmp ogt float %mul12.i318.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i320.i = select i1 %cmp.i.i319.i, float 0x3FEFFFFFE0000000, float %mul12.i318.i
  %cmp.not.i.i325.i = icmp eq ptr %points.sroa.30.14943.i, %points.sroa.75.13942.i
  br i1 %cmp.not.i.i325.i, label %if.else.i.i328.i, label %if.then.i.i326.i

if.then.i.i326.i:                                 ; preds = %invoke.cont193.i
  store float %.sroa.speculated.i2991117.i, ptr %points.sroa.30.14943.i, align 4, !noalias !7
  %.sroa_idx668.i = getelementptr inbounds i8, ptr %points.sroa.30.14943.i, i64 4
  store float %.sroa.speculated.i320.i, ptr %.sroa_idx668.i, align 4, !noalias !7
  %.pre1105.i = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  br label %for.inc195.i

if.else.i.i328.i:                                 ; preds = %invoke.cont193.i
  %sub.ptr.lhs.cast.i.i.i.i.i329.i = ptrtoint ptr %points.sroa.30.14943.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i330.i = ptrtoint ptr %points.sroa.0.15944.i to i64
  %sub.ptr.sub.i.i.i.i.i331.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i329.i, %sub.ptr.rhs.cast.i.i.i.i.i330.i
  %cmp.i.i.i.i332.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i331.i, 9223372036854775800
  br i1 %cmp.i.i.i.i332.i, label %if.then.i.i.i.i361.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i333.i

if.then.i.i.i.i361.i:                             ; preds = %if.else.i.i328.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc362.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc362.i:                                      ; preds = %if.then.i.i.i.i361.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i333.i: ; preds = %if.else.i.i328.i
  %sub.ptr.div.i.i.i.i.i334.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i331.i, 3
  %.sroa.speculated.i.i.i.i335.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i334.i, i64 1)
  %add.i.i.i.i336.i = add i64 %.sroa.speculated.i.i.i.i335.i, %sub.ptr.div.i.i.i.i.i334.i
  %cmp7.i.i.i.i337.i = icmp ult i64 %add.i.i.i.i336.i, %sub.ptr.div.i.i.i.i.i334.i
  %cmp9.i.i.i.i338.i = icmp ugt i64 %add.i.i.i.i336.i, 1152921504606846975
  %or.cond.i.i.i.i339.i = or i1 %cmp7.i.i.i.i337.i, %cmp9.i.i.i.i338.i
  %cond.i.i.i.i340.i = select i1 %or.cond.i.i.i.i339.i, i64 1152921504606846975, i64 %add.i.i.i.i336.i
  %cmp.not.i.i.i.i341.i = icmp eq i64 %cond.i.i.i.i340.i, 0
  br i1 %cmp.not.i.i.i.i341.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i342.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i342.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i333.i
  %mul.i.i.i.i.i.i343.i = shl nuw nsw i64 %cond.i.i.i.i340.i, 3
  %call5.i.i.i.i.i.i364.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i343.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i342.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i333.i
  %cond.i10.i.i.i345.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i333.i ], [ %call5.i.i.i.i.i.i364.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i342.i ]
  %add.ptr.i.i.i346.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i345.i, i64 %sub.ptr.div.i.i.i.i.i334.i
  store float %.sroa.speculated.i2991117.i, ptr %add.ptr.i.i.i346.i, align 4, !noalias !7
  %add.ptr.i.i.i346.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i346.i, i64 4
  store float %.sroa.speculated.i320.i, ptr %add.ptr.i.i.i346.sroa_idx.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i347.i = icmp eq ptr %points.sroa.0.15944.i, %points.sroa.30.14943.i
  br i1 %cmp.not5.i.i.i.i.i.i347.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i354.i, label %for.body.i.i.i.i.i.i348.i

for.body.i.i.i.i.i.i348.i:                        ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i, %for.body.i.i.i.i.i.i348.i
  %__cur.07.i.i.i.i.i.i349.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i352.i, %for.body.i.i.i.i.i.i348.i ], [ %cond.i10.i.i.i345.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i ]
  %__first.addr.06.i.i.i.i.i.i350.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i351.i, %for.body.i.i.i.i.i.i348.i ], [ %points.sroa.0.15944.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %152 = load i64, ptr %__first.addr.06.i.i.i.i.i.i350.i, align 4, !alias.scope !59, !noalias !61
  store i64 %152, ptr %__cur.07.i.i.i.i.i.i349.i, align 4, !alias.scope !56, !noalias !62
  %incdec.ptr.i.i.i.i.i.i351.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i350.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i352.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i349.i, i64 1
  %cmp.not.i.i.i.i.i.i353.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i351.i, %points.sroa.30.14943.i
  br i1 %cmp.not.i.i.i.i.i.i353.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i354.i, label %for.body.i.i.i.i.i.i348.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i354.i: ; preds = %for.body.i.i.i.i.i.i348.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i
  %__cur.0.lcssa.i.i.i.i.i.i355.i = phi ptr [ %cond.i10.i.i.i345.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i344.i ], [ %incdec.ptr1.i.i.i.i.i.i352.i, %for.body.i.i.i.i.i.i348.i ]
  %tobool.not.i.i.i.i357.i = icmp eq ptr %points.sroa.0.15944.i, null
  br i1 %tobool.not.i.i.i.i357.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i, label %if.then.i20.i.i.i358.i

if.then.i20.i.i.i358.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i354.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.15944.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i: ; preds = %if.then.i20.i.i.i358.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i354.i
  %add.ptr19.i.i.i360.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i345.i, i64 %cond.i.i.i.i340.i
  br label %for.inc195.i

for.inc195.i:                                     ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i, %if.then.i.i326.i
  %153 = phi i32 [ %145, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i ], [ %.pre1105.i, %if.then.i.i326.i ]
  %points.sroa.75.14.i = phi ptr [ %add.ptr19.i.i.i360.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i ], [ %points.sroa.75.13942.i, %if.then.i.i326.i ]
  %__cur.0.lcssa.i.i.i.i.i.i355.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i355.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i ], [ %points.sroa.30.14943.i, %if.then.i.i326.i ]
  %points.sroa.0.16.i = phi ptr [ %cond.i10.i.i.i345.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359.i ], [ %points.sroa.0.15944.i, %if.then.i.i326.i ]
  %points.sroa.30.15.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i355.pn.i, i64 1
  %indvars.iv.next1098.i = add nuw nsw i64 %indvars.iv1097.i, 1
  %154 = sext i32 %153 to i64
  %cmp184.i = icmp slt i64 %indvars.iv.next1098.i, %154
  br i1 %cmp184.i, label %for.body185.i, label %cleanup.thread.i, !llvm.loop !63

if.else198.i:                                     ; preds = %if.else178.i
  %call.i366.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.31) #29, !noalias !7
  %cmp.i367.i = icmp eq i32 %call.i366.i, 0
  br i1 %cmp.i367.i, label %invoke.cont206.i, label %if.else232.i

invoke.cont206.i:                                 ; preds = %if.else198.i
  %155 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !7
  %156 = load i32, ptr %155, align 8, !noalias !7
  %conv204.i = sext i32 %156 to i64
  %conv205.i = sext i32 %93 to i64
  %shl.i.i368.i = shl nsw i64 %conv204.i, 1
  %or.i.i369.i = or disjoint i64 %shl.i.i368.i, 1
  %add.i.i371.i = add nsw i64 %or.i.i369.i, %conv205.i
  %mul.i1.i.i372.i = mul i64 %add.i.i371.i, 6364136223846793005
  %add.i3.i.i373.i = add i64 %mul.i1.i.i372.i, %or.i.i369.i
  %157 = lshr i64 %add.i3.i.i373.i, 45
  %158 = lshr i64 %add.i3.i.i373.i, 27
  %shr3.i.i = xor i64 %157, %158
  %conv.i376.i = trunc i64 %shr3.i.i to i32
  %shr4.i.i = lshr i64 %add.i3.i.i373.i, 59
  %conv5.i.i = trunc i64 %shr4.i.i to i32
  %shr6.i.i = lshr i32 %conv.i376.i, %conv5.i.i
  %add7.i.i = sub nsw i32 0, %conv5.i.i
  %and.i.i = and i32 %add7.i.i, 31
  %shl.i.i = shl i32 %conv.i376.i, %and.i.i
  %or.i.i = or i32 %shr6.i.i, %shl.i.i
  %call.i377.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #29, !noalias !7
  invoke void @_ZN4pbrt16DigitPermutationC2EijN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(16) %perm2.i, i32 noundef 2, i32 noundef %or.i.i, ptr %call.i377.i)
          to label %invoke.cont210.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, !noalias !7

invoke.cont210.i:                                 ; preds = %invoke.cont206.i
  %mul.i374.i = mul i64 %add.i3.i.i373.i, 6364136223846793005
  %add.i375.i = add i64 %mul.i374.i, %or.i.i369.i
  %159 = lshr i64 %add.i375.i, 45
  %160 = lshr i64 %add.i375.i, 27
  %shr3.i381.i = xor i64 %159, %160
  %conv.i382.i = trunc i64 %shr3.i381.i to i32
  %shr4.i383.i = lshr i64 %add.i375.i, 59
  %conv5.i384.i = trunc i64 %shr4.i383.i to i32
  %shr6.i385.i = lshr i32 %conv.i382.i, %conv5.i384.i
  %add7.i386.i = sub nsw i32 0, %conv5.i384.i
  %and.i387.i = and i32 %add7.i386.i, 31
  %shl.i388.i = shl i32 %conv.i382.i, %and.i387.i
  %or.i389.i = or i32 %shr6.i385.i, %shl.i388.i
  %call.i390.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #29, !noalias !7
  invoke void @_ZN4pbrt16DigitPermutationC2EijN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(16) %perm3.i, i32 noundef 3, i32 noundef %or.i389.i, ptr %call.i390.i)
          to label %for.cond217.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, !noalias !7

for.cond217.preheader.i:                          ; preds = %invoke.cont210.i
  %161 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp218933.i = icmp sgt i32 %161, 0
  br i1 %cmp218933.i, label %for.body219.lr.ph.i, label %cleanup.thread.i

for.body219.lr.ph.i:                              ; preds = %for.cond217.preheader.i
  %div.i392.i = udiv i64 -1, %conv.i391.i
  %sub.i393.i = sub nuw i64 %div.i392.i, %conv.i391.i
  %div.i408.i = udiv i64 -1, %conv.i407.i
  %sub.i409.i = sub nuw i64 %div.i408.i, %conv.i407.i
  br label %for.body219.i

for.body219.i:                                    ; preds = %for.inc229.i, %for.body219.lr.ph.i
  %indvars.iv1094.i = phi i64 [ 0, %for.body219.lr.ph.i ], [ %indvars.iv.next1095.i, %for.inc229.i ]
  %points.sroa.0.17936.i = phi ptr [ %points.sroa.30.0.i413424, %for.body219.lr.ph.i ], [ %points.sroa.0.18.i, %for.inc229.i ]
  %points.sroa.30.16935.i = phi ptr [ %points.sroa.30.0.i413424, %for.body219.lr.ph.i ], [ %points.sroa.30.17.i, %for.inc229.i ]
  %points.sroa.75.15934.i = phi ptr [ %points.sroa.75.0.i411426, %for.body219.lr.ph.i ], [ %points.sroa.75.16.i, %for.inc229.i ]
  br i1 %cmp15.i.i, label %while.body.lr.ph.i.i, label %invoke.cont222.i

while.body.lr.ph.i.i:                             ; preds = %for.body219.i
  %162 = load ptr, ptr %permutations.i.i.i, align 8, !noalias !7
  %163 = load i32, ptr %perm2.i, align 8, !noalias !7
  br label %while.body.i399.i

while.body.i399.i:                                ; preds = %while.body.i399.i, %while.body.lr.ph.i.i
  %a.addr.020.i.i = phi i64 [ %indvars.iv1094.i, %while.body.lr.ph.i.i ], [ %div9.i.i, %while.body.i399.i ]
  %invBaseM.019.i.i = phi float [ 1.000000e+00, %while.body.lr.ph.i.i ], [ %mul17.i.i, %while.body.i399.i ]
  %digitIndex.018.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %inc.i403.i, %while.body.i399.i ]
  %reversedDigits.017.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add.i402.i, %while.body.i399.i ]
  %div9.i.i = udiv i64 %a.addr.020.i.i, %conv.i391.i
  %mul11.i.i = mul i64 %div9.i.i, %conv.i391.i
  %sub12.i.i.recomposed = urem i64 %a.addr.020.i.i, %conv.i391.i
  %conv13.i.i = trunc i64 %sub12.i.i.recomposed to i32
  %mul15.i.i = mul i64 %reversedDigits.017.i.i, %conv.i391.i
  %mul.i.i400.i = mul nsw i32 %digitIndex.018.i.i, %163
  %add.i.i401.i = add nsw i32 %mul.i.i400.i, %conv13.i.i
  %idxprom.i.i.i = sext i32 %add.i.i401.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %162, i64 %idxprom.i.i.i
  %164 = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !7
  %conv16.i.i = zext i16 %164 to i64
  %add.i402.i = add i64 %mul15.i.i, %conv16.i.i
  %mul17.i.i = fmul float %div3.i395.i, %invBaseM.019.i.i
  %inc.i403.i = add nuw nsw i32 %digitIndex.018.i.i, 1
  %mul.i404.i = fmul float %mul17.i.i, %conv5.i396.i
  %sub6.i.i = fsub float 1.000000e+00, %mul.i404.i
  %cmp.i405.i = fcmp olt float %sub6.i.i, 1.000000e+00
  %cmp7.i.i = icmp ult i64 %add.i402.i, %sub.i393.i
  %165 = select i1 %cmp.i405.i, i1 %cmp7.i.i, i1 false
  br i1 %165, label %while.body.i399.i, label %while.end.loopexit.i406.i, !llvm.loop !64

while.end.loopexit.i406.i:                        ; preds = %while.body.i399.i
  %166 = uitofp i64 %add.i402.i to float
  %167 = fmul float %mul17.i.i, %166
  br label %invoke.cont222.i

invoke.cont222.i:                                 ; preds = %while.end.loopexit.i406.i, %for.body219.i
  %mul19.i.i = phi float [ 0.000000e+00, %for.body219.i ], [ %167, %while.end.loopexit.i406.i ]
  %cmp.i.i397.i = fcmp ogt float %mul19.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i398.i = select i1 %cmp.i.i397.i, float 0x3FEFFFFFE0000000, float %mul19.i.i
  br i1 %cmp15.i415.i, label %while.body.lr.ph.i419.i, label %invoke.cont227.i

while.body.lr.ph.i419.i:                          ; preds = %invoke.cont222.i
  %168 = load ptr, ptr %permutations.i.i420.i, align 8, !noalias !7
  %169 = load i32, ptr %perm3.i, align 8, !noalias !7
  br label %while.body.i421.i

while.body.i421.i:                                ; preds = %while.body.i421.i, %while.body.lr.ph.i419.i
  %a.addr.020.i422.i = phi i64 [ %indvars.iv1094.i, %while.body.lr.ph.i419.i ], [ %div9.i426.i, %while.body.i421.i ]
  %invBaseM.019.i423.i = phi float [ 1.000000e+00, %while.body.lr.ph.i419.i ], [ %mul17.i437.i, %while.body.i421.i ]
  %digitIndex.018.i424.i = phi i32 [ 0, %while.body.lr.ph.i419.i ], [ %inc.i438.i, %while.body.i421.i ]
  %reversedDigits.017.i425.i = phi i64 [ 0, %while.body.lr.ph.i419.i ], [ %add.i436.i, %while.body.i421.i ]
  %div9.i426.i = udiv i64 %a.addr.020.i422.i, %conv.i407.i
  %mul11.i427.i = mul i64 %div9.i426.i, %conv.i407.i
  %sub12.i428.i.recomposed = urem i64 %a.addr.020.i422.i, %conv.i407.i
  %conv13.i429.i = trunc i64 %sub12.i428.i.recomposed to i32
  %mul15.i430.i = mul i64 %reversedDigits.017.i425.i, %conv.i407.i
  %mul.i.i431.i = mul nsw i32 %digitIndex.018.i424.i, %169
  %add.i.i432.i = add nsw i32 %mul.i.i431.i, %conv13.i429.i
  %idxprom.i.i433.i = sext i32 %add.i.i432.i to i64
  %arrayidx.i.i434.i = getelementptr inbounds i16, ptr %168, i64 %idxprom.i.i433.i
  %170 = load i16, ptr %arrayidx.i.i434.i, align 2, !noalias !7
  %conv16.i435.i = zext i16 %170 to i64
  %add.i436.i = add i64 %mul15.i430.i, %conv16.i435.i
  %mul17.i437.i = fmul float %div3.i411.i, %invBaseM.019.i423.i
  %inc.i438.i = add nuw nsw i32 %digitIndex.018.i424.i, 1
  %mul.i439.i = fmul float %mul17.i437.i, %conv5.i413.i
  %sub6.i440.i = fsub float 1.000000e+00, %mul.i439.i
  %cmp.i441.i = fcmp olt float %sub6.i440.i, 1.000000e+00
  %cmp7.i442.i = icmp ult i64 %add.i436.i, %sub.i409.i
  %171 = select i1 %cmp.i441.i, i1 %cmp7.i442.i, i1 false
  br i1 %171, label %while.body.i421.i, label %while.end.loopexit.i443.i, !llvm.loop !64

while.end.loopexit.i443.i:                        ; preds = %while.body.i421.i
  %172 = uitofp i64 %add.i436.i to float
  %173 = fmul float %mul17.i437.i, %172
  br label %invoke.cont227.i

invoke.cont227.i:                                 ; preds = %while.end.loopexit.i443.i, %invoke.cont222.i
  %mul19.i416.i = phi float [ 0.000000e+00, %invoke.cont222.i ], [ %173, %while.end.loopexit.i443.i ]
  %cmp.i.i417.i = fcmp ogt float %mul19.i416.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i418.i = select i1 %cmp.i.i417.i, float 0x3FEFFFFFE0000000, float %mul19.i416.i
  %cmp.not.i.i448.i = icmp eq ptr %points.sroa.30.16935.i, %points.sroa.75.15934.i
  br i1 %cmp.not.i.i448.i, label %if.else.i.i451.i, label %if.then.i.i449.i

if.then.i.i449.i:                                 ; preds = %invoke.cont227.i
  store float %.sroa.speculated.i398.i, ptr %points.sroa.30.16935.i, align 4, !noalias !7
  %.sroa_idx662.i = getelementptr inbounds i8, ptr %points.sroa.30.16935.i, i64 4
  store float %.sroa.speculated.i418.i, ptr %.sroa_idx662.i, align 4, !noalias !7
  br label %for.inc229.i

if.else.i.i451.i:                                 ; preds = %invoke.cont227.i
  %sub.ptr.lhs.cast.i.i.i.i.i452.i = ptrtoint ptr %points.sroa.30.16935.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i453.i = ptrtoint ptr %points.sroa.0.17936.i to i64
  %sub.ptr.sub.i.i.i.i.i454.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i452.i, %sub.ptr.rhs.cast.i.i.i.i.i453.i
  %cmp.i.i.i.i455.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i454.i, 9223372036854775800
  br i1 %cmp.i.i.i.i455.i, label %if.then.i.i.i.i484.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456.i

if.then.i.i.i.i484.i:                             ; preds = %if.else.i.i451.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc485.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc485.i:                                      ; preds = %if.then.i.i.i.i484.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456.i: ; preds = %if.else.i.i451.i
  %sub.ptr.div.i.i.i.i.i457.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i454.i, 3
  %.sroa.speculated.i.i.i.i458.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i457.i, i64 1)
  %add.i.i.i.i459.i = add i64 %.sroa.speculated.i.i.i.i458.i, %sub.ptr.div.i.i.i.i.i457.i
  %cmp7.i.i.i.i460.i = icmp ult i64 %add.i.i.i.i459.i, %sub.ptr.div.i.i.i.i.i457.i
  %cmp9.i.i.i.i461.i = icmp ugt i64 %add.i.i.i.i459.i, 1152921504606846975
  %or.cond.i.i.i.i462.i = or i1 %cmp7.i.i.i.i460.i, %cmp9.i.i.i.i461.i
  %cond.i.i.i.i463.i = select i1 %or.cond.i.i.i.i462.i, i64 1152921504606846975, i64 %add.i.i.i.i459.i
  %cmp.not.i.i.i.i464.i = icmp eq i64 %cond.i.i.i.i463.i, 0
  br i1 %cmp.not.i.i.i.i464.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i465.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i465.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456.i
  %mul.i.i.i.i.i.i466.i = shl nuw nsw i64 %cond.i.i.i.i463.i, 3
  %call5.i.i.i.i.i.i487.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i466.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i465.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456.i
  %cond.i10.i.i.i468.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i456.i ], [ %call5.i.i.i.i.i.i487.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i465.i ]
  %add.ptr.i.i.i469.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i468.i, i64 %sub.ptr.div.i.i.i.i.i457.i
  store float %.sroa.speculated.i398.i, ptr %add.ptr.i.i.i469.i, align 4, !noalias !7
  %add.ptr.i.i.i469.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i469.i, i64 4
  store float %.sroa.speculated.i418.i, ptr %add.ptr.i.i.i469.sroa_idx.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i470.i = icmp eq ptr %points.sroa.0.17936.i, %points.sroa.30.16935.i
  br i1 %cmp.not5.i.i.i.i.i.i470.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i477.i, label %for.body.i.i.i.i.i.i471.i

for.body.i.i.i.i.i.i471.i:                        ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i, %for.body.i.i.i.i.i.i471.i
  %__cur.07.i.i.i.i.i.i472.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i475.i, %for.body.i.i.i.i.i.i471.i ], [ %cond.i10.i.i.i468.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i ]
  %__first.addr.06.i.i.i.i.i.i473.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i474.i, %for.body.i.i.i.i.i.i471.i ], [ %points.sroa.0.17936.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %174 = load i64, ptr %__first.addr.06.i.i.i.i.i.i473.i, align 4, !alias.scope !68, !noalias !70
  store i64 %174, ptr %__cur.07.i.i.i.i.i.i472.i, align 4, !alias.scope !65, !noalias !71
  %incdec.ptr.i.i.i.i.i.i474.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i473.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i475.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i472.i, i64 1
  %cmp.not.i.i.i.i.i.i476.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i474.i, %points.sroa.30.16935.i
  br i1 %cmp.not.i.i.i.i.i.i476.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i477.i, label %for.body.i.i.i.i.i.i471.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i477.i: ; preds = %for.body.i.i.i.i.i.i471.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i
  %__cur.0.lcssa.i.i.i.i.i.i478.i = phi ptr [ %cond.i10.i.i.i468.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i467.i ], [ %incdec.ptr1.i.i.i.i.i.i475.i, %for.body.i.i.i.i.i.i471.i ]
  %tobool.not.i.i.i.i480.i = icmp eq ptr %points.sroa.0.17936.i, null
  br i1 %tobool.not.i.i.i.i480.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i, label %if.then.i20.i.i.i481.i

if.then.i20.i.i.i481.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i477.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.17936.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i: ; preds = %if.then.i20.i.i.i481.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i477.i
  %add.ptr19.i.i.i483.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i468.i, i64 %cond.i.i.i.i463.i
  br label %for.inc229.i

for.inc229.i:                                     ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i, %if.then.i.i449.i
  %points.sroa.75.16.i = phi ptr [ %add.ptr19.i.i.i483.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i ], [ %points.sroa.75.15934.i, %if.then.i.i449.i ]
  %__cur.0.lcssa.i.i.i.i.i.i478.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i478.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i ], [ %points.sroa.30.16935.i, %if.then.i.i449.i ]
  %points.sroa.0.18.i = phi ptr [ %cond.i10.i.i.i468.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i482.i ], [ %points.sroa.0.17936.i, %if.then.i.i449.i ]
  %points.sroa.30.17.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i478.pn.i, i64 1
  %indvars.iv.next1095.i = add nuw nsw i64 %indvars.iv1094.i, 1
  %175 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %176 = sext i32 %175 to i64
  %cmp218.i = icmp slt i64 %indvars.iv.next1095.i, %176
  br i1 %cmp218.i, label %for.body219.i, label %cleanup.thread.i, !llvm.loop !72

if.else232.i:                                     ; preds = %if.else198.i
  %call.i489.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.32) #29, !noalias !7
  %cmp.i490.i = icmp eq i32 %call.i489.i, 0
  br i1 %cmp.i490.i, label %invoke.cont240.i, label %if.else266.i

invoke.cont240.i:                                 ; preds = %if.else232.i
  %177 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !7
  %178 = load i32, ptr %177, align 8, !noalias !7
  %conv238.i = sext i32 %178 to i64
  %conv239.i = sext i32 %93 to i64
  %shl.i.i491.i = shl nsw i64 %conv238.i, 1
  %or.i.i492.i = or disjoint i64 %shl.i.i491.i, 1
  %add.i.i494.i = add nsw i64 %or.i.i492.i, %conv239.i
  %mul.i1.i.i495.i = mul i64 %add.i.i494.i, 6364136223846793005
  %add.i3.i.i496.i = add i64 %mul.i1.i.i495.i, %or.i.i492.i
  %mul.i497.i = mul i64 %add.i3.i.i496.i, 6364136223846793005
  %add.i499.i = add i64 %mul.i497.i, %or.i.i492.i
  %179 = lshr i64 %add.i3.i.i496.i, 45
  %180 = lshr i64 %add.i3.i.i496.i, 27
  %shr3.i500.i = xor i64 %179, %180
  %conv.i501.i = trunc i64 %shr3.i500.i to i32
  %shr4.i502.i = lshr i64 %add.i3.i.i496.i, 59
  %conv5.i503.i = trunc i64 %shr4.i502.i to i32
  %shr6.i504.i = lshr i32 %conv.i501.i, %conv5.i503.i
  %add7.i505.i = sub nsw i32 0, %conv5.i503.i
  %and.i506.i = and i32 %add7.i505.i, 31
  %shl.i507.i = shl i32 %conv.i501.i, %and.i506.i
  %or.i508.i = or i32 %shr6.i504.i, %shl.i507.i
  %181 = lshr i64 %add.i499.i, 45
  %182 = lshr i64 %add.i499.i, 27
  %shr3.i512.i = xor i64 %181, %182
  %conv.i513.i = trunc i64 %shr3.i512.i to i32
  %shr4.i514.i = lshr i64 %add.i499.i, 59
  %conv5.i515.i = trunc i64 %shr4.i514.i to i32
  %shr6.i516.i = lshr i32 %conv.i513.i, %conv5.i515.i
  %add7.i517.i = sub nsw i32 0, %conv5.i515.i
  %and.i518.i = and i32 %add7.i517.i, 31
  %shl.i519.i = shl i32 %conv.i513.i, %and.i518.i
  %or.i520.i = or i32 %shr6.i516.i, %shl.i519.i
  br i1 %cmp3.i.not.i, label %cleanup.thread.i, label %for.body248.lr.ph.i

for.body248.lr.ph.i:                              ; preds = %invoke.cont240.i
  %183 = shl i32 %or.i508.i, 31
  br label %for.body248.i

for.body248.i:                                    ; preds = %for.inc263.i, %for.body248.lr.ph.i
  %184 = phi i32 [ %92, %for.body248.lr.ph.i ], [ %187, %for.inc263.i ]
  %indvars.iv1091.i = phi i64 [ 0, %for.body248.lr.ph.i ], [ %indvars.iv.next1092.i, %for.inc263.i ]
  %points.sroa.0.19928.i = phi ptr [ %points.sroa.30.0.i413424, %for.body248.lr.ph.i ], [ %points.sroa.0.20.i, %for.inc263.i ]
  %points.sroa.30.18927.i = phi ptr [ %points.sroa.30.0.i413424, %for.body248.lr.ph.i ], [ %points.sroa.30.19.i, %for.inc263.i ]
  %points.sroa.75.17926.i = phi ptr [ %points.sroa.75.0.i411426, %for.body248.lr.ph.i ], [ %points.sroa.75.18.i, %for.inc263.i ]
  %cmp.not6.i.i = icmp eq i64 %indvars.iv1091.i, 0
  br i1 %cmp.not6.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body248.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body248.i ]
  %v.08.i.i = phi i32 [ %v.1.i.i, %for.inc.i.i ], [ 0, %for.body248.i ]
  %a.addr.07.i.i = phi i64 [ %shr.i.i, %for.inc.i.i ], [ %indvars.iv1091.i, %for.body248.i ]
  %and.i521.i = and i64 %a.addr.07.i.i, 1
  %tobool.not.i.i181 = icmp eq i64 %and.i521.i, 0
  br i1 %tobool.not.i.i181, label %for.inc.i.i, label %if.then.i522.i

if.then.i522.i:                                   ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i.i
  %185 = load i32, ptr %arrayidx.i.i, align 4, !noalias !7
  %xor.i.i = xor i32 %185, %v.08.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i522.i, %for.body.i.i
  %v.1.i.i = phi i32 [ %xor.i.i, %if.then.i522.i ], [ %v.08.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %a.addr.07.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i523.i = icmp ult i64 %a.addr.07.i.i, 2
  br i1 %cmp.not.i523.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !73

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body248.i
  %v.0.lcssa.i.i = phi i32 [ 0, %for.body248.i ], [ %v.1.i.i, %for.inc.i.i ]
  %spec.select.i.i.i = xor i32 %v.0.lcssa.i.i, %183
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i
  %v.addr.19.i.i.i = phi i32 [ %spec.select.i.i.i, %for.end.i.i ], [ %v.addr.2.i.i.i, %for.body.i.i.i ]
  %b.08.i.i.i = phi i32 [ 1, %for.end.i.i ], [ %inc.i.i527.i, %for.body.i.i.i ]
  %sub.i.i.i = sub nuw nsw i32 32, %b.08.i.i.i
  %shl.i.i524.i = shl nsw i32 -1, %sub.i.i.i
  %and2.i.i.i = and i32 %shl.i.i524.i, %v.addr.19.i.i.i
  %xor4.i.i.i = xor i32 %and2.i.i.i, %or.i508.i
  %conv.i.i525.i = zext i32 %xor4.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %conv.i.i525.i, 31
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %conv.i.i525.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, 9202493588570546565
  %shr1.i.i.i.i = lshr i64 %mul.i.i.i.i, 27
  %xor2.i.i.i.i = xor i64 %shr1.i.i.i.i, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -9089707755183418291
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 33
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %conv5.i.i526.i = trunc i64 %xor5.i.i.i.i to i32
  %shl6.i.i.i = shl nuw i32 1, %b.08.i.i.i
  %and7.i.i.i = and i32 %shl6.i.i.i, %conv5.i.i526.i
  %tobool8.not.i.i.i = icmp eq i32 %and7.i.i.i, 0
  %sub10.i.i.i = xor i32 %b.08.i.i.i, 31
  %shl11.i.i.i = shl nuw i32 1, %sub10.i.i.i
  %xor12.i.i.i = select i1 %tobool8.not.i.i.i, i32 0, i32 %shl11.i.i.i
  %v.addr.2.i.i.i = xor i32 %xor12.i.i.i, %v.addr.19.i.i.i
  %inc.i.i527.i = add nuw nsw i32 %b.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i527.i, 32
  br i1 %exitcond.not.i.i.i, label %invoke.cont261.i, label %for.body.i.i.i, !llvm.loop !74

invoke.cont261.i:                                 ; preds = %for.body.i.i.i
  %conv.i528.i = uitofp i32 %v.addr.2.i.i.i to float
  %mul3.i.i = fmul float %conv.i528.i, 0x3DF0000000000000
  %cmp.i.i529.i = fcmp ogt float %mul3.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i530.i = select i1 %cmp.i.i529.i, float 0x3FEFFFFFE0000000, float %mul3.i.i
  %call260.i = call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef 1, i64 noundef %indvars.iv1091.i, i32 noundef %or.i520.i), !noalias !7
  %cmp.not.i.i534.i = icmp eq ptr %points.sroa.30.18927.i, %points.sroa.75.17926.i
  br i1 %cmp.not.i.i534.i, label %if.else.i.i537.i, label %if.then.i.i535.i

if.then.i.i535.i:                                 ; preds = %invoke.cont261.i
  store float %.sroa.speculated.i530.i, ptr %points.sroa.30.18927.i, align 4, !noalias !7
  %.sroa_idx656.i = getelementptr inbounds i8, ptr %points.sroa.30.18927.i, i64 4
  store float %call260.i, ptr %.sroa_idx656.i, align 4, !noalias !7
  %.pre.i = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  br label %for.inc263.i

if.else.i.i537.i:                                 ; preds = %invoke.cont261.i
  %sub.ptr.lhs.cast.i.i.i.i.i538.i = ptrtoint ptr %points.sroa.30.18927.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i539.i = ptrtoint ptr %points.sroa.0.19928.i to i64
  %sub.ptr.sub.i.i.i.i.i540.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i538.i, %sub.ptr.rhs.cast.i.i.i.i.i539.i
  %cmp.i.i.i.i541.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i540.i, 9223372036854775800
  br i1 %cmp.i.i.i.i541.i, label %if.then.i.i.i.i570.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i542.i

if.then.i.i.i.i570.i:                             ; preds = %if.else.i.i537.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc571.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc571.i:                                      ; preds = %if.then.i.i.i.i570.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i542.i: ; preds = %if.else.i.i537.i
  %sub.ptr.div.i.i.i.i.i543.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i540.i, 3
  %.sroa.speculated.i.i.i.i544.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i543.i, i64 1)
  %add.i.i.i.i545.i = add i64 %.sroa.speculated.i.i.i.i544.i, %sub.ptr.div.i.i.i.i.i543.i
  %cmp7.i.i.i.i546.i = icmp ult i64 %add.i.i.i.i545.i, %sub.ptr.div.i.i.i.i.i543.i
  %cmp9.i.i.i.i547.i = icmp ugt i64 %add.i.i.i.i545.i, 1152921504606846975
  %or.cond.i.i.i.i548.i = or i1 %cmp7.i.i.i.i546.i, %cmp9.i.i.i.i547.i
  %cond.i.i.i.i549.i = select i1 %or.cond.i.i.i.i548.i, i64 1152921504606846975, i64 %add.i.i.i.i545.i
  %cmp.not.i.i.i.i550.i = icmp eq i64 %cond.i.i.i.i549.i, 0
  br i1 %cmp.not.i.i.i.i550.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i551.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i551.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i542.i
  %mul.i.i.i.i.i.i552.i = shl nuw nsw i64 %cond.i.i.i.i549.i, 3
  %call5.i.i.i.i.i.i573.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i552.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i551.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i542.i
  %cond.i10.i.i.i554.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i542.i ], [ %call5.i.i.i.i.i.i573.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i551.i ]
  %add.ptr.i.i.i555.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i554.i, i64 %sub.ptr.div.i.i.i.i.i543.i
  store float %.sroa.speculated.i530.i, ptr %add.ptr.i.i.i555.i, align 4, !noalias !7
  %add.ptr.i.i.i555.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i555.i, i64 4
  store float %call260.i, ptr %add.ptr.i.i.i555.sroa_idx.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i556.i = icmp eq ptr %points.sroa.0.19928.i, %points.sroa.30.18927.i
  br i1 %cmp.not5.i.i.i.i.i.i556.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i563.i, label %for.body.i.i.i.i.i.i557.i

for.body.i.i.i.i.i.i557.i:                        ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i, %for.body.i.i.i.i.i.i557.i
  %__cur.07.i.i.i.i.i.i558.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i561.i, %for.body.i.i.i.i.i.i557.i ], [ %cond.i10.i.i.i554.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i ]
  %__first.addr.06.i.i.i.i.i.i559.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i560.i, %for.body.i.i.i.i.i.i557.i ], [ %points.sroa.0.19928.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %186 = load i64, ptr %__first.addr.06.i.i.i.i.i.i559.i, align 4, !alias.scope !78, !noalias !80
  store i64 %186, ptr %__cur.07.i.i.i.i.i.i558.i, align 4, !alias.scope !75, !noalias !81
  %incdec.ptr.i.i.i.i.i.i560.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i559.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i561.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i558.i, i64 1
  %cmp.not.i.i.i.i.i.i562.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i560.i, %points.sroa.30.18927.i
  br i1 %cmp.not.i.i.i.i.i.i562.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i563.i, label %for.body.i.i.i.i.i.i557.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i563.i: ; preds = %for.body.i.i.i.i.i.i557.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i
  %__cur.0.lcssa.i.i.i.i.i.i564.i = phi ptr [ %cond.i10.i.i.i554.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i553.i ], [ %incdec.ptr1.i.i.i.i.i.i561.i, %for.body.i.i.i.i.i.i557.i ]
  %tobool.not.i.i.i.i566.i = icmp eq ptr %points.sroa.0.19928.i, null
  br i1 %tobool.not.i.i.i.i566.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i, label %if.then.i20.i.i.i567.i

if.then.i20.i.i.i567.i:                           ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i563.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.19928.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i: ; preds = %if.then.i20.i.i.i567.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i563.i
  %add.ptr19.i.i.i569.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i554.i, i64 %cond.i.i.i.i549.i
  br label %for.inc263.i

for.inc263.i:                                     ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i, %if.then.i.i535.i
  %187 = phi i32 [ %184, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i ], [ %.pre.i, %if.then.i.i535.i ]
  %points.sroa.75.18.i = phi ptr [ %add.ptr19.i.i.i569.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i ], [ %points.sroa.75.17926.i, %if.then.i.i535.i ]
  %__cur.0.lcssa.i.i.i.i.i.i564.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i564.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i ], [ %points.sroa.30.18927.i, %if.then.i.i535.i ]
  %points.sroa.0.20.i = phi ptr [ %cond.i10.i.i.i554.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i568.i ], [ %points.sroa.0.19928.i, %if.then.i.i535.i ]
  %points.sroa.30.19.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i564.pn.i, i64 1
  %indvars.iv.next1092.i = add nuw nsw i64 %indvars.iv1091.i, 1
  %188 = sext i32 %187 to i64
  %cmp247.i = icmp slt i64 %indvars.iv.next1092.i, %188
  br i1 %cmp247.i, label %for.body248.i, label %cleanup.thread.i, !llvm.loop !82

if.else266.i:                                     ; preds = %if.else232.i
  %call.i575.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.33) #29, !noalias !7
  %cmp.i576.i = icmp eq i32 %call.i575.i, 0
  br i1 %cmp.i576.i, label %if.then269.i, label %if.else329.i

if.then269.i:                                     ; preds = %if.else266.i
  %189 = call i32 @llvm.ctpop.i32(i32 %92), !range !83
  %or.cond.i = icmp eq i32 %189, 1
  br i1 %or.cond.i, label %invoke.cont283.i, label %if.then272.invoke.i

if.then272.invoke.i:                              ; preds = %if.then269.i, %init.end.i
  %190 = phi ptr [ @.str.24, %init.end.i ], [ @.str.34, %if.then269.i ]
  invoke void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull %190) #33
          to label %if.then272.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

if.then272.cont.i:                                ; preds = %if.then272.invoke.i
  unreachable

invoke.cont283.i:                                 ; preds = %if.then269.i
  %191 = call i32 @llvm.ctlz.i32(i32 %92, i1 true), !range !83
  %div278750.lhs.trunc.i = lshr i32 %191, 1
  %div278750751752.i = xor i32 %div278750.lhs.trunc.i, 15
  %192 = shl nuw nsw i32 %div278750751752.i, 1
  %div2811108.i = lshr i32 %92, %192
  %193 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !7
  %194 = load i32, ptr %193, align 8, !noalias !7
  %195 = zext nneg i32 %div278750751752.i to i64
  %agg.tmp282.sroa.0.0.insert.insert.i = shl nuw nsw i64 4294967297, %195
  invoke void @_ZN4pbrt13ZSobolSamplerC2EiNS_6Point2IiEENS_17RandomizeStrategyEi(ptr noundef nonnull align 8 dereferenceable(28) %sampler.i, i32 noundef %div2811108.i, i64 %agg.tmp282.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef %194)
          to label %for.cond287.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, !noalias !7

for.cond287.preheader.i:                          ; preds = %invoke.cont283.i
  %shl.i = shl nuw nsw i32 1, %div278750751752.i
  %cmp300899.not.i = icmp eq i32 %div2811108.i, 0
  %conv310.i = sitofp i32 %shl.i to float
  %196 = add nsw i32 %shl.i, -1
  %wide.trip.count1089.i = zext nneg i32 %shl.i to i64
  %agg.tmp294.sroa.0.0.insert.ext.le.i = zext nneg i32 %196 to i64
  %shl.i2.i.i.le.i = shl nuw nsw i64 %agg.tmp294.sroa.0.0.insert.ext.le.i, 16
  %xor.i3.i.i.le.i = or i64 %shl.i2.i.i.le.i, %agg.tmp294.sroa.0.0.insert.ext.le.i
  %and1.i4.i.i.le.i = and i64 %xor.i3.i.i.le.i, 140733193453567
  %shl2.i5.i.i.le.i = shl nuw nsw i64 %and1.i4.i.i.le.i, 8
  %xor3.i6.i.i.le.i = or i64 %shl2.i5.i.i.le.i, %and1.i4.i.i.le.i
  %and4.i7.i.i.le.i = and i64 %xor3.i6.i.i.le.i, 35748417275625727
  %shl5.i8.i.i.le.i = shl nuw nsw i64 %and4.i7.i.i.le.i, 4
  %xor6.i9.i.i.le.i = or i64 %shl5.i8.i.i.le.i, %and4.i7.i.i.le.i
  %and7.i10.i.i.le.i = and i64 %xor6.i9.i.i.le.i, 508641840267726607
  %shl8.i11.i.i.le.i = shl nuw nsw i64 %and7.i10.i.i.le.i, 2
  %xor9.i12.i.i.le.i = or i64 %shl8.i11.i.i.le.i, %and7.i10.i.i.le.i
  %and10.i13.i.i.le.i = and i64 %xor9.i12.i.i.le.i, 1383505805528216371
  %shl11.i14.i.i.le.i = shl nuw nsw i64 %and10.i13.i.i.le.i, 1
  %xor12.i15.i.i.le.i = or i64 %shl11.i14.i.i.le.i, %and10.i13.i.i.le.i
  %and13.i16.i.i.le.i = and i64 %xor12.i15.i.i.le.i, 1537228672809129301
  %197 = insertelement <2 x float> poison, float %conv310.i, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.cond291.preheader.i

for.cond291.preheader.i:                          ; preds = %for.inc326.i, %for.cond287.preheader.i
  %indvars.iv1085.i = phi i64 [ 0, %for.cond287.preheader.i ], [ %indvars.iv.next1086.i, %for.inc326.i ]
  %points.sroa.0.21923.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond287.preheader.i ], [ %.us-phi912.i, %for.inc326.i ]
  %points.sroa.30.20922.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond287.preheader.i ], [ %.us-phi911.i, %for.inc326.i ]
  %points.sroa.75.19921.i = phi ptr [ %points.sroa.75.0.i411426, %for.cond287.preheader.i ], [ %.us-phi.i, %for.inc326.i ]
  %shl.i.i.i.i = shl nuw nsw i64 %indvars.iv1085.i, 16
  %xor.i.i.i582.i = or i64 %shl.i.i.i.i, %indvars.iv1085.i
  %and1.i.i.i.i = and i64 %xor.i.i.i582.i, 140733193453567
  %shl2.i.i.i.i = shl nuw nsw i64 %and1.i.i.i.i, 8
  %xor3.i.i.i.i = or i64 %shl2.i.i.i.i, %and1.i.i.i.i
  %and4.i.i.i.i = and i64 %xor3.i.i.i.i, 35748417275625727
  %shl5.i.i.i.i = shl nuw nsw i64 %and4.i.i.i.i, 4
  %xor6.i.i.i.i = or i64 %shl5.i.i.i.i, %and4.i.i.i.i
  %and7.i.i.i.i = and i64 %xor6.i.i.i.i, 508641840267726607
  %shl8.i.i.i.i = shl nuw nsw i64 %and7.i.i.i.i, 2
  %xor9.i.i.i.i = or i64 %shl8.i.i.i.i, %and7.i.i.i.i
  %and10.i.i.i.i = and i64 %xor9.i.i.i.i, 1383505805528216371
  %199 = shl nuw nsw i64 %and10.i.i.i.i, 2
  %200 = shl nuw nsw i64 %and10.i.i.i.i, 1
  %and13.i.i.i.i = or i64 %199, %200
  %shl.i.i583.i = and i64 %and13.i.i.i.i, 3074457345618258602
  %201 = trunc i64 %indvars.iv1085.i to i32
  %conv312.i = sitofp i32 %201 to float
  br i1 %cmp300899.not.i, label %invoke.cont295.preheader.i, label %invoke.cont295.us.i

invoke.cont295.preheader.i:                       ; preds = %for.cond291.preheader.i
  %or.i.i584.le.i = or disjoint i64 %shl.i.i583.i, %and13.i16.i.i.le.i
  %202 = load i32, ptr %log2SamplesPerPixel.i.i, align 8, !noalias !7
  %sh_prom.i.le.i = zext nneg i32 %202 to i64
  %shl.i585.le.i = shl i64 %or.i.i584.le.i, %sh_prom.i.le.i
  store i32 0, ptr %dimension.i.i, align 8, !noalias !7
  store i64 %shl.i585.le.i, ptr %mortonIndex.i.i, align 8, !noalias !7
  br label %for.inc326.i

invoke.cont295.us.i:                              ; preds = %for.cond291.preheader.i, %for.cond299.for.inc323_crit_edge.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond299.for.inc323_crit_edge.us.i ], [ 0, %for.cond291.preheader.i ]
  %points.sroa.0.22909.us.i = phi ptr [ %points.sroa.0.24.us.i, %for.cond299.for.inc323_crit_edge.us.i ], [ %points.sroa.0.21923.i, %for.cond291.preheader.i ]
  %points.sroa.30.21908.us.i = phi ptr [ %points.sroa.30.23.us.i, %for.cond299.for.inc323_crit_edge.us.i ], [ %points.sroa.30.20922.i, %for.cond291.preheader.i ]
  %points.sroa.75.20907.us.i = phi ptr [ %points.sroa.75.22.us.i, %for.cond299.for.inc323_crit_edge.us.i ], [ %points.sroa.75.19921.i, %for.cond291.preheader.i ]
  store i32 0, ptr %dimension.i.i, align 8, !noalias !7
  %shl.i2.i.i.us.i = shl nuw nsw i64 %indvars.iv.i, 16
  %xor.i3.i.i.us.i = or i64 %shl.i2.i.i.us.i, %indvars.iv.i
  %and1.i4.i.i.us.i = and i64 %xor.i3.i.i.us.i, 140733193453567
  %shl2.i5.i.i.us.i = shl nuw nsw i64 %and1.i4.i.i.us.i, 8
  %xor3.i6.i.i.us.i = or i64 %shl2.i5.i.i.us.i, %and1.i4.i.i.us.i
  %and4.i7.i.i.us.i = and i64 %xor3.i6.i.i.us.i, 35748417275625727
  %shl5.i8.i.i.us.i = shl nuw nsw i64 %and4.i7.i.i.us.i, 4
  %xor6.i9.i.i.us.i = or i64 %shl5.i8.i.i.us.i, %and4.i7.i.i.us.i
  %and7.i10.i.i.us.i = and i64 %xor6.i9.i.i.us.i, 508641840267726607
  %shl8.i11.i.i.us.i = shl nuw nsw i64 %and7.i10.i.i.us.i, 2
  %xor9.i12.i.i.us.i = or i64 %shl8.i11.i.i.us.i, %and7.i10.i.i.us.i
  %and10.i13.i.i.us.i = and i64 %xor9.i12.i.i.us.i, 1383505805528216371
  %shl11.i14.i.i.us.i = shl nuw nsw i64 %and10.i13.i.i.us.i, 1
  %xor12.i15.i.i.us.i = or i64 %shl11.i14.i.i.us.i, %and10.i13.i.i.us.i
  %and13.i16.i.i.us.i = and i64 %xor12.i15.i.i.us.i, 1537228672809129301
  %or.i.i584.us.i = or disjoint i64 %and13.i16.i.i.us.i, %shl.i.i583.i
  %203 = load i32, ptr %log2SamplesPerPixel.i.i, align 8, !noalias !7
  %sh_prom.i.us.i = zext nneg i32 %203 to i64
  %shl.i585.us.i = shl i64 %or.i.i584.us.i, %sh_prom.i.us.i
  store i64 %shl.i585.us.i, ptr %mortonIndex.i.i, align 8, !noalias !7
  %204 = trunc i64 %indvars.iv.i to i32
  %conv306.us.i = sitofp i32 %204 to float
  %205 = insertelement <2 x float> poison, float %conv306.us.i, i64 0
  %206 = insertelement <2 x float> %205, float %conv312.i, i64 1
  br label %for.body301.us.i

for.body301.us.i:                                 ; preds = %for.inc320.us.i, %invoke.cont295.us.i
  %s298.0903.us.i = phi i32 [ 0, %invoke.cont295.us.i ], [ %inc321.us.i, %for.inc320.us.i ]
  %points.sroa.0.23902.us.i = phi ptr [ %points.sroa.0.22909.us.i, %invoke.cont295.us.i ], [ %points.sroa.0.24.us.i, %for.inc320.us.i ]
  %points.sroa.30.22901.us.i = phi ptr [ %points.sroa.30.21908.us.i, %invoke.cont295.us.i ], [ %points.sroa.30.23.us.i, %for.inc320.us.i ]
  %points.sroa.75.21900.us.i = phi ptr [ %points.sroa.75.20907.us.i, %invoke.cont295.us.i ], [ %points.sroa.75.22.us.i, %for.inc320.us.i ]
  %call303.us.i = invoke <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %sampler.i)
          to label %invoke.cont318.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !noalias !7

invoke.cont318.us.i:                              ; preds = %for.body301.us.i
  %207 = fadd <2 x float> %call303.us.i, %206
  %208 = fdiv <2 x float> %207, %198
  %cmp.not.i.i590.us.i = icmp eq ptr %points.sroa.30.22901.us.i, %points.sroa.75.21900.us.i
  br i1 %cmp.not.i.i590.us.i, label %if.else.i.i593.us.i, label %if.then.i.i591.us.i

if.then.i.i591.us.i:                              ; preds = %invoke.cont318.us.i
  store <2 x float> %208, ptr %points.sroa.30.22901.us.i, align 4, !noalias !7
  br label %for.inc320.us.i

if.else.i.i593.us.i:                              ; preds = %invoke.cont318.us.i
  %sub.ptr.lhs.cast.i.i.i.i.i594.us.i = ptrtoint ptr %points.sroa.30.22901.us.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i595.us.i = ptrtoint ptr %points.sroa.0.23902.us.i to i64
  %sub.ptr.sub.i.i.i.i.i596.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i594.us.i, %sub.ptr.rhs.cast.i.i.i.i.i595.us.i
  %cmp.i.i.i.i597.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i596.us.i, 9223372036854775800
  br i1 %cmp.i.i.i.i597.us.i, label %if.then.i.i.i.i626.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598.us.i

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598.us.i: ; preds = %if.else.i.i593.us.i
  %sub.ptr.div.i.i.i.i.i599.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i596.us.i, 3
  %.sroa.speculated.i.i.i.i600.us.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i599.us.i, i64 1)
  %add.i.i.i.i601.us.i = add i64 %.sroa.speculated.i.i.i.i600.us.i, %sub.ptr.div.i.i.i.i.i599.us.i
  %cmp7.i.i.i.i602.us.i = icmp ult i64 %add.i.i.i.i601.us.i, %sub.ptr.div.i.i.i.i.i599.us.i
  %cmp9.i.i.i.i603.us.i = icmp ugt i64 %add.i.i.i.i601.us.i, 1152921504606846975
  %or.cond.i.i.i.i604.us.i = or i1 %cmp7.i.i.i.i602.us.i, %cmp9.i.i.i.i603.us.i
  %cond.i.i.i.i605.us.i = select i1 %or.cond.i.i.i.i604.us.i, i64 1152921504606846975, i64 %add.i.i.i.i601.us.i
  %cmp.not.i.i.i.i606.us.i = icmp eq i64 %cond.i.i.i.i605.us.i, 0
  br i1 %cmp.not.i.i.i.i606.us.i, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i607.us.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i607.us.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598.us.i
  %mul.i.i.i.i.i.i608.us.i = shl nuw nsw i64 %cond.i.i.i.i605.us.i, 3
  %call5.i.i.i.i.i.i629.us.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i608.us.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i607.us.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598.us.i
  %cond.i10.i.i.i610.us.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598.us.i ], [ %call5.i.i.i.i.i.i629.us.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i607.us.i ]
  %add.ptr.i.i.i611.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i610.us.i, i64 %sub.ptr.div.i.i.i.i.i599.us.i
  store <2 x float> %208, ptr %add.ptr.i.i.i611.us.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i612.us.i = icmp eq ptr %points.sroa.0.23902.us.i, %points.sroa.30.22901.us.i
  br i1 %cmp.not5.i.i.i.i.i.i612.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i619.us.i, label %for.body.i.i.i.i.i.i613.us.i

for.body.i.i.i.i.i.i613.us.i:                     ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i, %for.body.i.i.i.i.i.i613.us.i
  %__cur.07.i.i.i.i.i.i614.us.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i617.us.i, %for.body.i.i.i.i.i.i613.us.i ], [ %cond.i10.i.i.i610.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i ]
  %__first.addr.06.i.i.i.i.i.i615.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i616.us.i, %for.body.i.i.i.i.i.i613.us.i ], [ %points.sroa.0.23902.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %209 = load i64, ptr %__first.addr.06.i.i.i.i.i.i615.us.i, align 4, !alias.scope !87, !noalias !89
  store i64 %209, ptr %__cur.07.i.i.i.i.i.i614.us.i, align 4, !alias.scope !84, !noalias !90
  %incdec.ptr.i.i.i.i.i.i616.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i615.us.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i617.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i614.us.i, i64 1
  %cmp.not.i.i.i.i.i.i618.us.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i616.us.i, %points.sroa.30.22901.us.i
  br i1 %cmp.not.i.i.i.i.i.i618.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i619.us.i, label %for.body.i.i.i.i.i.i613.us.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i619.us.i: ; preds = %for.body.i.i.i.i.i.i613.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i
  %__cur.0.lcssa.i.i.i.i.i.i620.us.i = phi ptr [ %cond.i10.i.i.i610.us.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i609.us.i ], [ %incdec.ptr1.i.i.i.i.i.i617.us.i, %for.body.i.i.i.i.i.i613.us.i ]
  %tobool.not.i.i.i.i622.us.i = icmp eq ptr %points.sroa.0.23902.us.i, null
  br i1 %tobool.not.i.i.i.i622.us.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i, label %if.then.i20.i.i.i623.us.i

if.then.i20.i.i.i623.us.i:                        ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i619.us.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.23902.us.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i: ; preds = %if.then.i20.i.i.i623.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i619.us.i
  %add.ptr19.i.i.i625.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i610.us.i, i64 %cond.i.i.i.i605.us.i
  br label %for.inc320.us.i

for.inc320.us.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i, %if.then.i.i591.us.i
  %points.sroa.75.22.us.i = phi ptr [ %add.ptr19.i.i.i625.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i ], [ %points.sroa.75.21900.us.i, %if.then.i.i591.us.i ]
  %__cur.0.lcssa.i.i.i.i.i.i620.pn.us.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i620.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i ], [ %points.sroa.30.22901.us.i, %if.then.i.i591.us.i ]
  %points.sroa.0.24.us.i = phi ptr [ %cond.i10.i.i.i610.us.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i624.us.i ], [ %points.sroa.0.23902.us.i, %if.then.i.i591.us.i ]
  %points.sroa.30.23.us.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.i620.pn.us.i, i64 1
  %inc321.us.i = add nuw nsw i32 %s298.0903.us.i, 1
  %exitcond.not.i = icmp eq i32 %inc321.us.i, %div2811108.i
  br i1 %exitcond.not.i, label %for.cond299.for.inc323_crit_edge.us.i, label %for.body301.us.i, !llvm.loop !91

for.cond299.for.inc323_crit_edge.us.i:            ; preds = %for.inc320.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count1089.i
  br i1 %exitcond1084.not.i, label %for.inc326.i, label %invoke.cont295.us.i, !llvm.loop !92

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i607.us.i, %for.body301.us.i
  %lpad.loopexit783.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360.i

if.then.i.i.i.i626.i:                             ; preds = %if.else.i.i593.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc627.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc627.i:                                      ; preds = %if.then.i.i.i.i626.i
  unreachable

for.inc326.i:                                     ; preds = %for.cond299.for.inc323_crit_edge.us.i, %invoke.cont295.preheader.i
  %.us-phi.i = phi ptr [ %points.sroa.75.19921.i, %invoke.cont295.preheader.i ], [ %points.sroa.75.22.us.i, %for.cond299.for.inc323_crit_edge.us.i ]
  %.us-phi911.i = phi ptr [ %points.sroa.30.20922.i, %invoke.cont295.preheader.i ], [ %points.sroa.30.23.us.i, %for.cond299.for.inc323_crit_edge.us.i ]
  %.us-phi912.i = phi ptr [ %points.sroa.0.21923.i, %invoke.cont295.preheader.i ], [ %points.sroa.0.24.us.i, %for.cond299.for.inc323_crit_edge.us.i ]
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1090.not.i = icmp eq i64 %indvars.iv.next1086.i, %wide.trip.count1089.i
  br i1 %exitcond1090.not.i, label %cleanup.thread.i, label %for.cond291.preheader.i, !llvm.loop !93

if.else329.i:                                     ; preds = %if.else266.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i.i348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.48) #29, !noalias !94
  %cmp.i.i349 = icmp eq i32 %call.i.i348, 0
  br i1 %cmp.i.i349, label %invoke.cont.i360, label %if.else.i350

invoke.cont.i360:                                 ; preds = %if.else329.i
  %call2.i361362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %call2.i361.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call2.i361.noexc:                                 ; preds = %invoke.cont.i360
  %210 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %211 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %212 = load i32, ptr %211, align 8, !noalias !94
  store i32 %210, ptr %call2.i361362, align 8, !noalias !94
  %seed3.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %call2.i361362, i64 0, i32 1
  store i32 %212, ptr %seed3.i.i, align 4, !noalias !94
  %rng.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %call2.i361362, i64 0, i32 2
  store i64 -8846114313915602277, ptr %rng.i.i, align 8, !noalias !94
  %inc.i.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %call2.i361362, i64 0, i32 2, i32 1
  store i64 -2720673578348880933, ptr %inc.i.i.i, align 8, !noalias !94
  br label %for.cond334.preheader.i

if.else.i350:                                     ; preds = %if.else329.i
  %call.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.49) #29, !noalias !94
  %cmp.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i5.i, label %invoke.cont10.i, label %if.else11.i

invoke.cont10.i:                                  ; preds = %if.else.i350
  %213 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %conv.i.i357 = sitofp i32 %213 to double
  %call.i6.i = call noundef double @sqrt(double noundef %conv.i.i357) #29, !noalias !94
  %conv.i358 = fptosi double %call.i6.i to i32
  %mul.i.i359 = mul nsw i32 %conv.i358, %conv.i358
  store i32 %mul.i.i359, ptr %nPoints.addr.i, align 4, !noalias !94
  %call7.i363 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call7.i.noexc:                                    ; preds = %invoke.cont10.i
  %214 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %215 = load i32, ptr %214, align 8, !noalias !94
  store i32 %conv.i358, ptr %call7.i363, align 8, !noalias !94
  %yPixelSamples3.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 1
  store i32 %conv.i358, ptr %yPixelSamples3.i.i, align 4, !noalias !94
  %seed4.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 2
  store i32 %215, ptr %seed4.i.i, align 8, !noalias !94
  %jitter5.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 3
  store i8 1, ptr %jitter5.i.i, align 4, !noalias !94
  %rng.i7.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 4
  store i64 -8846114313915602277, ptr %rng.i7.i, align 8, !noalias !94
  %inc.i.i8.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 4, i32 1
  store i64 -2720673578348880933, ptr %inc.i.i8.i, align 8, !noalias !94
  %pixel.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %call7.i363, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pixel.i.i, i8 0, i64 16, i1 false), !noalias !94
  br label %for.cond334.preheader.i

if.else11.i:                                      ; preds = %if.else.i350
  %call.i10.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.50) #29, !noalias !94
  %cmp.i11.i = icmp eq i32 %call.i10.i, 0
  br i1 %cmp.i11.i, label %if.then13.i, label %if.else18.i

if.then13.i:                                      ; preds = %if.else11.i
  %call14.i364 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call14.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call14.i.noexc:                                   ; preds = %if.then13.i
  %216 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %217 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %218 = load i32, ptr %217, align 8, !noalias !94
  %call.i12.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #29, !noalias !94
  invoke void @_ZN4pbrt14PMJ02BNSamplerC1EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %call14.i364, i32 noundef %216, i32 noundef %218, ptr %call.i12.i)
          to label %for.cond334.preheader.i unwind label %lpad16.i, !noalias !94

lpad16.i:                                         ; preds = %call14.i.noexc
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call14.i364) #34, !noalias !94
  br label %ehcleanup360.i

if.else18.i:                                      ; preds = %if.else11.i
  %call.i14.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.51) #29, !noalias !94
  %cmp.i15.i = icmp eq i32 %call.i14.i, 0
  br i1 %cmp.i15.i, label %if.then20.i, label %if.else25.i

if.then20.i:                                      ; preds = %if.else18.i
  %call21.i365 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #32
          to label %call21.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call21.i.noexc:                                   ; preds = %if.then20.i
  %220 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %221 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %222 = load i32, ptr %221, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %samplesPerPixel.addr.i.i), !noalias !94
  store i32 %220, ptr %samplesPerPixel.addr.i.i, align 4, !noalias !94
  store i32 %220, ptr %call21.i365, align 4, !noalias !94
  %seed3.i16.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call21.i365, i64 0, i32 1
  store i32 %222, ptr %seed3.i16.i, align 4, !noalias !94
  %randomize.i.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call21.i365, i64 0, i32 2
  store i32 0, ptr %randomize.i.i, align 4, !noalias !94
  %pixel.i17.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call21.i365, i64 0, i32 3
  store i64 0, ptr %pixel.i17.i, align 4, !noalias !94
  %223 = call i32 @llvm.ctpop.i32(i32 %220), !range !83
  %or.cond.i.i = icmp eq i32 %223, 1
  br i1 %or.cond.i.i, label %invoke.cont24.i, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %call21.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #29, !noalias !94
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %samplesPerPixel.addr.i.i)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !94

common.resume.i.i.i:                              ; preds = %lpad.i.i.i356, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %224, %lpad.i.i.i.i ], [ %225, %lpad.i.i.i356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #29, !noalias !94
  call void @_ZdlPv(ptr noundef nonnull %call21.i365) #34, !noalias !94
  br label %ehcleanup360.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i354
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i: ; preds = %if.then.i.i354
  %call.i.i.i355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #29, !noalias !94
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i.i.i355)
          to label %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i.i unwind label %lpad.i.i.i356, !noalias !94

lpad.i.i.i356:                                    ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i.i:        ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #29, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !94
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i.i, %call21.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %samplesPerPixel.addr.i.i), !noalias !94
  br label %for.cond334.preheader.i

if.else25.i:                                      ; preds = %if.else18.i
  %call.i19.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.52) #29, !noalias !94
  %cmp.i20.i = icmp eq i32 %call.i19.i, 0
  br i1 %cmp.i20.i, label %if.then27.i353, label %if.else32.i

if.then27.i353:                                   ; preds = %if.else25.i
  %call28.i366 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #32
          to label %call28.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call28.i.noexc:                                   ; preds = %if.then27.i353
  %226 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %227 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %228 = load i32, ptr %227, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %samplesPerPixel.addr.i22.i), !noalias !94
  store i32 %226, ptr %samplesPerPixel.addr.i22.i, align 4, !noalias !94
  store i32 %226, ptr %call28.i366, align 4, !noalias !94
  %seed3.i23.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call28.i366, i64 0, i32 1
  store i32 %228, ptr %seed3.i23.i, align 4, !noalias !94
  %randomize.i24.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call28.i366, i64 0, i32 2
  store i32 1, ptr %randomize.i24.i, align 4, !noalias !94
  %pixel.i25.i = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %call28.i366, i64 0, i32 3
  store i64 0, ptr %pixel.i25.i, align 4, !noalias !94
  %229 = call i32 @llvm.ctpop.i32(i32 %226), !range !83
  %or.cond.i26.i = icmp eq i32 %229, 1
  br i1 %or.cond.i26.i, label %invoke.cont31.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %call28.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i21.i), !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i21.i) #29, !noalias !94
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i.i21.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %samplesPerPixel.addr.i22.i)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i31.i unwind label %lpad.i.i.i28.i, !noalias !94

common.resume.i.i29.i:                            ; preds = %lpad.i.i33.i, %lpad.i.i.i28.i
  %common.resume.op.i.i30.i = phi { ptr, i32 } [ %230, %lpad.i.i.i28.i ], [ %231, %lpad.i.i33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i21.i) #29, !noalias !94
  call void @_ZdlPv(ptr noundef nonnull %call28.i366) #34, !noalias !94
  br label %ehcleanup360.i

lpad.i.i.i28.i:                                   ; preds = %if.then.i27.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i29.i

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i31.i: ; preds = %if.then.i27.i
  %call.i.i32.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i21.i) #29, !noalias !94
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i.i32.i)
          to label %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i34.i unwind label %lpad.i.i33.i, !noalias !94

lpad.i.i33.i:                                     ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i31.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i29.i

_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i34.i:      ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i21.i) #29, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i21.i), !noalias !94
  br label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit.i34.i, %call28.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %samplesPerPixel.addr.i22.i), !noalias !94
  br label %for.cond334.preheader.i

if.else32.i:                                      ; preds = %if.else25.i
  %call.i38.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.53) #29, !noalias !94
  %cmp.i39.i = icmp eq i32 %call.i38.i, 0
  br i1 %cmp.i39.i, label %if.then34.i, label %if.else39.i

if.then34.i:                                      ; preds = %if.else32.i
  %call35.i367 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #32
          to label %call35.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call35.i.noexc:                                   ; preds = %if.then34.i
  %232 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %233 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %234 = load i32, ptr %233, align 8, !noalias !94
  invoke void @_ZN4pbrt18PaddedSobolSamplerC2EiNS_17RandomizeStrategyEi(ptr noundef nonnull align 4 dereferenceable(28) %call35.i367, i32 noundef %232, i32 noundef 2, i32 noundef %234)
          to label %for.cond334.preheader.i unwind label %lpad37.i, !noalias !94

lpad37.i:                                         ; preds = %call35.i.noexc
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call35.i367) #34, !noalias !94
  br label %ehcleanup360.i

if.else39.i:                                      ; preds = %if.else32.i
  %call.i41.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216, ptr noundef nonnull @.str.54) #29, !noalias !94
  %cmp.i42.i = icmp eq i32 %call.i41.i, 0
  br i1 %cmp.i42.i, label %if.then41.i, label %if.else46.i

if.then41.i:                                      ; preds = %if.else39.i
  %call42.i351368 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #32
          to label %call42.i351.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

call42.i351.noexc:                                ; preds = %if.then41.i
  %236 = load i32, ptr %nPoints.addr.i, align 4, !noalias !94
  %237 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !94
  %238 = load i32, ptr %237, align 8, !noalias !94
  invoke void @_ZN4pbrt18PaddedSobolSamplerC2EiNS_17RandomizeStrategyEi(ptr noundef nonnull align 4 dereferenceable(28) %call42.i351368, i32 noundef %236, i32 noundef 3, i32 noundef %238)
          to label %for.cond334.preheader.i unwind label %lpad44.i, !noalias !94

lpad44.i:                                         ; preds = %call42.i351.noexc
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call42.i351368) #34, !noalias !94
  br label %ehcleanup360.i

if.else46.i:                                      ; preds = %if.else39.i
  invoke void @_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216)
          to label %.noexc369 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc369:                                        ; preds = %if.else46.i
  call fastcc void @_ZL5usageRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i), !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29, !noalias !94
  call void @exit(i32 noundef 1) #31, !noalias !94
  unreachable

for.cond334.preheader.i:                          ; preds = %call42.i351.noexc, %call35.i.noexc, %invoke.cont31.i, %invoke.cont24.i, %call14.i.noexc, %call7.i.noexc, %call2.i361.noexc
  %call42.sink.i = phi ptr [ %call28.i366, %invoke.cont31.i ], [ %call21.i365, %invoke.cont24.i ], [ %call7.i363, %call7.i.noexc ], [ %call2.i361362, %call2.i361.noexc ], [ %call14.i364, %call14.i.noexc ], [ %call35.i367, %call35.i.noexc ], [ %call42.i351368, %call42.i351.noexc ]
  %.sink44.i = phi i64 [ 720575940379279360, %invoke.cont31.i ], [ 720575940379279360, %invoke.cont24.i ], [ 432345564227567616, %call7.i.noexc ], [ 288230376151711744, %call2.i361.noexc ], [ 144115188075855872, %call14.i.noexc ], [ 720575940379279360, %call35.i.noexc ], [ 720575940379279360, %call42.i351.noexc ]
  %240 = ptrtoint ptr %call42.sink.i to i64
  %or.i.i43.i = or i64 %.sink44.i, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %241 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp335892.i = icmp sgt i32 %241, 0
  %and.i.i.i.i = and i64 %240, 144115188075855871
  %242 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i632.i = lshr i64 %or.i.i43.i, 57
  %conv.i.i.i.i = trunc i64 %shr.i.i.i632.i to i32
  br i1 %cmp335892.i, label %invoke.cont338.lr.ph.i, label %for.end348.i

invoke.cont338.lr.ph.i:                           ; preds = %for.cond334.preheader.i
  %sub.i.i633.i = add nsw i32 %conv.i.i.i.i, -1
  br label %invoke.cont338.i

invoke.cont338.i:                                 ; preds = %for.inc346.i, %invoke.cont338.lr.ph.i
  %i333.0896.i = phi i32 [ 0, %invoke.cont338.lr.ph.i ], [ %inc347.i, %for.inc346.i ]
  %points.sroa.0.25895.i = phi ptr [ %points.sroa.30.0.i413424, %invoke.cont338.lr.ph.i ], [ %points.sroa.0.26.i, %for.inc346.i ]
  %points.sroa.30.24894.i = phi ptr [ %points.sroa.30.0.i413424, %invoke.cont338.lr.ph.i ], [ %points.sroa.30.25.i, %for.inc346.i ]
  %points.sroa.75.23893.i = phi ptr [ %points.sroa.75.0.i411426, %invoke.cont338.lr.ph.i ], [ %points.sroa.75.24.i, %for.inc346.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sampleIndex.addr.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dimension.addr.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %start.i.i), !noalias !7
  store i64 0, ptr %p.i.i, align 8, !noalias !7
  store i32 %i333.0896.i, ptr %sampleIndex.addr.i.i, align 4, !noalias !7
  store i32 0, ptr %dimension.addr.i.i, align 4, !noalias !7
  store ptr %p.i.i, ptr %start.i.i, align 8, !noalias !7
  store ptr %sampleIndex.addr.i.i, ptr %84, align 8, !noalias !7
  store ptr %dimension.addr.i.i, ptr %85, align 8, !noalias !7
  invoke void @_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS5_Pvi(ptr noundef nonnull align 8 dereferenceable(24) %start.i.i, ptr noundef %242, i32 noundef %sub.i.i633.i)
          to label %invoke.cont340.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont340.i:                                 ; preds = %invoke.cont338.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sampleIndex.addr.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dimension.addr.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %start.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %get.i.i), !noalias !7
  %call3.i.i639.i = invoke <2 x float> @_ZN4pbrt6detail8DispatchIRZNS_7Sampler5Get2DEvEUlT_E_NS_6Point2IfEENS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_Pvi(ptr noundef nonnull align 1 dereferenceable(1) %get.i.i, ptr noundef %242, i32 noundef %sub.i.i633.i)
          to label %invoke.cont342.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont342.i:                                 ; preds = %invoke.cont340.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %get.i.i), !noalias !7
  %cmp.not.i640.i = icmp eq ptr %points.sroa.30.24894.i, %points.sroa.75.23893.i
  br i1 %cmp.not.i640.i, label %if.else.i.i, label %if.then.i641.i

if.then.i641.i:                                   ; preds = %invoke.cont342.i
  store <2 x float> %call3.i.i639.i, ptr %points.sroa.30.24894.i, align 4, !noalias !7
  br label %for.inc346.i

if.else.i.i:                                      ; preds = %invoke.cont342.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %points.sroa.30.24894.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %points.sroa.0.25895.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #33
          to label %.noexc644.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc644.i:                                      ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i180 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i645.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i645.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store <2 x float> %call3.i.i639.i, ptr %add.ptr.i.i.i, align 4, !noalias !7
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %points.sroa.0.25895.i, %points.sroa.30.24894.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %points.sroa.0.25895.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %243 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !100, !noalias !102
  store i64 %243, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !97, !noalias !103
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %points.sroa.30.24894.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %points.sroa.0.25895.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.25895.i) #34, !noalias !7
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc346.i

for.inc346.i:                                     ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i641.i
  %points.sroa.75.24.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %points.sroa.75.23893.i, %if.then.i641.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %points.sroa.30.24894.i, %if.then.i641.i ]
  %points.sroa.0.26.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %points.sroa.0.25895.i, %if.then.i641.i ]
  %points.sroa.30.25.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 1
  %inc347.i = add nuw nsw i32 %i333.0896.i, 1
  %244 = load i32, ptr %nPoints.addr.i, align 4, !noalias !7
  %cmp335.i = icmp slt i32 %inc347.i, %244
  br i1 %cmp335.i, label %invoke.cont338.i, label %for.end348.i, !llvm.loop !104

for.end348.i:                                     ; preds = %for.inc346.i, %for.cond334.preheader.i
  %points.sroa.75.23.lcssa.i = phi ptr [ %points.sroa.75.0.i411426, %for.cond334.preheader.i ], [ %points.sroa.75.24.i, %for.inc346.i ]
  %points.sroa.30.24.lcssa.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond334.preheader.i ], [ %points.sroa.30.25.i, %for.inc346.i ]
  %points.sroa.0.25.lcssa.i = phi ptr [ %points.sroa.30.0.i413424, %for.cond334.preheader.i ], [ %points.sroa.0.26.i, %for.inc346.i ]
  %isnull.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  switch i32 %conv.i.i.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 4, label %sw.bb3.i.i
    i32 5, label %sw.bb4.i.i
    i32 6, label %sw.bb5.i.i
    i32 7, label %sw.bb6.i.i
    i32 8, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb1.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb3.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb4.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb6.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %return.sink.split.i.i

sw.bb7.i.i:                                       ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %delete.notnull.i31.i.i

delete.notnull.i31.i.i:                           ; preds = %sw.bb7.i.i
  %nStored.le.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 3
  store i64 0, ptr %nStored.le.i.i.i.i.i.i, align 8, !noalias !7
  %ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 1
  %245 = load ptr, ptr %ptr.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return.sink.split.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i31.i.i
  %X.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5
  %nAlloc.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 2
  %246 = load i64, ptr %nAlloc.i.i.i.i.i, align 8, !noalias !7
  %mul.i.i.i.i.i.i346 = shl i64 %246, 5
  %247 = load ptr, ptr %X.i.i.i.i, align 8, !noalias !7
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %247, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %248 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !7
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %245, i64 noundef %mul.i.i.i.i.i.i346, i64 noundef 8)
          to label %return.sink.split.i.i unwind label %terminate.lpad.i.i.i.i.i347, !noalias !7

terminate.lpad.i.i.i.i.i347:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #31, !noalias !7
  unreachable

sw.default.i.i:                                   ; preds = %for.end348.i
  br i1 %isnull.i.i.i.i, label %cleanup.thread.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %sw.default.i.i
  %u.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DebugMLTSampler", ptr %242, i64 0, i32 1
  %251 = load ptr, ptr %u.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i32.i.i = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i.i.i32.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #34, !noalias !7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %nStored.le.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 3
  store i64 0, ptr %nStored.le.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 1
  %252 = load ptr, ptr %ptr.i.i.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %X.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5
  %nAlloc.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %242, i64 0, i32 5, i32 2
  %253 = load i64, ptr %nAlloc.i.i.i.i.i.i.i, align 8, !noalias !7
  %mul.i.i.i.i.i.i.i.i = shl i64 %253, 5
  %254 = load ptr, ptr %X.i.i.i.i.i.i, align 8, !noalias !7
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %254, align 8, !noalias !7
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 3
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %252, i64 noundef %mul.i.i.i.i.i.i.i.i, i64 noundef 8)
          to label %return.sink.split.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !7

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #31, !noalias !7
  unreachable

return.sink.split.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %delete.notnull.i31.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #34, !noalias !7
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %for.inc.i, %for.inc326.i, %for.inc263.i, %for.inc229.i, %for.inc195.i, %invoke.cont167.i, %for.cond118.for.inc132_crit_edge.us.i, %do.body.i, %do.body.i, %invoke.cont.i178, %return.sink.split.i.i, %sw.default.i.i, %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i, %invoke.cont240.i, %for.cond217.preheader.i, %for.cond183.preheader.i, %for.cond164.preheader.i, %if.then138.i, %if.then108.i, %for.end101.i
  %points.sroa.75.25.i = phi ptr [ %points.sroa.75.6.lcssa.i, %for.end101.i ], [ %points.sroa.75.0.i411426, %if.then108.i ], [ %points.sroa.75.12.i, %for.cond164.preheader.i ], [ %points.sroa.75.0.i411426, %for.cond183.preheader.i ], [ %points.sroa.75.0.i411426, %for.cond217.preheader.i ], [ %points.sroa.75.0.i411426, %invoke.cont240.i ], [ %points.sroa.75.0.i411426, %if.then138.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb1.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb2.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb3.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb4.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb5.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb6.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.bb7.i.i ], [ %points.sroa.75.23.lcssa.i, %sw.default.i.i ], [ %points.sroa.75.23.lcssa.i, %return.sink.split.i.i ], [ null, %invoke.cont.i178 ], [ %points.sroa.75.3.lcssa.i, %do.body.i ], [ %points.sroa.75.3.lcssa.i, %do.body.i ], [ %points.sroa.75.10.us.i, %for.cond118.for.inc132_crit_edge.us.i ], [ %points.sroa.75.12.i, %invoke.cont167.i ], [ %points.sroa.75.14.i, %for.inc195.i ], [ %points.sroa.75.16.i, %for.inc229.i ], [ %points.sroa.75.18.i, %for.inc263.i ], [ %.us-phi.i, %for.inc326.i ], [ %points.sroa.75.2.i, %for.inc.i ]
  %points.sroa.30.26.i = phi ptr [ %points.sroa.30.6.lcssa.i, %for.end101.i ], [ %points.sroa.30.0.i413424, %if.then108.i ], [ %points.sroa.30.13.i, %for.cond164.preheader.i ], [ %points.sroa.30.0.i413424, %for.cond183.preheader.i ], [ %points.sroa.30.0.i413424, %for.cond217.preheader.i ], [ %points.sroa.30.0.i413424, %invoke.cont240.i ], [ %points.sroa.30.0.i413424, %if.then138.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb1.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb2.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb3.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb4.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb5.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb6.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.bb7.i.i ], [ %points.sroa.30.24.lcssa.i, %sw.default.i.i ], [ %points.sroa.30.24.lcssa.i, %return.sink.split.i.i ], [ null, %invoke.cont.i178 ], [ %points.sroa.30.3.lcssa.i, %do.body.i ], [ %points.sroa.30.3.lcssa.i, %do.body.i ], [ %points.sroa.30.11.us.i, %for.cond118.for.inc132_crit_edge.us.i ], [ %points.sroa.30.13.i, %invoke.cont167.i ], [ %points.sroa.30.15.i, %for.inc195.i ], [ %points.sroa.30.17.i, %for.inc229.i ], [ %points.sroa.30.19.i, %for.inc263.i ], [ %.us-phi911.i, %for.inc326.i ], [ %points.sroa.30.2.i, %for.inc.i ]
  %points.sroa.0.27.i = phi ptr [ %points.sroa.0.8.lcssa.i, %for.end101.i ], [ %points.sroa.30.0.i413424, %if.then108.i ], [ %points.sroa.0.14.i, %for.cond164.preheader.i ], [ %points.sroa.30.0.i413424, %for.cond183.preheader.i ], [ %points.sroa.30.0.i413424, %for.cond217.preheader.i ], [ %points.sroa.30.0.i413424, %invoke.cont240.i ], [ %points.sroa.30.0.i413424, %if.then138.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb1.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb2.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb3.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb4.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb5.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb6.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.bb7.i.i ], [ %points.sroa.0.25.lcssa.i, %sw.default.i.i ], [ %points.sroa.0.25.lcssa.i, %return.sink.split.i.i ], [ null, %invoke.cont.i178 ], [ %points.sroa.0.5.lcssa.i, %do.body.i ], [ %points.sroa.0.5.lcssa.i, %do.body.i ], [ %points.sroa.0.12.us.i, %for.cond118.for.inc132_crit_edge.us.i ], [ %points.sroa.0.14.i, %invoke.cont167.i ], [ %points.sroa.0.16.i, %for.inc195.i ], [ %points.sroa.0.18.i, %for.inc229.i ], [ %points.sroa.0.20.i, %for.inc263.i ], [ %.us-phi912.i, %for.inc326.i ], [ %points.sroa.0.4.i, %for.inc.i ]
  store i8 1, ptr %set.i646.i, align 8, !alias.scope !7
  store ptr %points.sroa.0.27.i, ptr %points, align 8, !alias.scope !7
  store ptr %points.sroa.30.26.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !7
  store ptr %points.sroa.75.25.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !7
  br label %invoke.cont219

cleanup.i:                                        ; preds = %invoke.cont89.i, %retry.preheader.i, %if.then27.i, %if.then5.i
  %points.sroa.0.28.i = phi ptr [ %points.sroa.0.11018.i, %if.then5.i ], [ %points.sroa.0.6.i, %if.then27.i ], [ %points.sroa.30.0.i413424, %retry.preheader.i ], [ %points.sroa.0.8989.i, %invoke.cont89.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %points, i8 0, i64 32, i1 false), !alias.scope !7
  %tobool.not.i.i.i647.i = icmp eq ptr %points.sroa.0.28.i, null
  br i1 %tobool.not.i.i.i647.i, label %invoke.cont219, label %if.then.i.i.i648.i

if.then.i.i.i648.i:                               ; preds = %cleanup.i.thread, %cleanup.i
  %points.sroa.0.28.i786 = phi ptr [ %call5.i.i.i.i53.i, %cleanup.i.thread ], [ %points.sroa.0.28.i, %cleanup.i ]
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.28.i786) #34, !noalias !7
  br label %invoke.cont219

ehcleanup360.i:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad16.i, %common.resume.i.i.i, %common.resume.i.i29.i, %lpad37.i, %lpad44.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %common.resume.i.i, %ehcleanup.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %points.sroa.0.29.i = phi ptr [ %points.sroa.30.0.i413424, %ehcleanup.i ], [ %points.sroa.0.8989.i, %common.resume.i.i ], [ %points.sroa.0.11018.i, %lpad.loopexit.i ], [ %points.sroa.0.51011.i642, %lpad.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.8989.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.11967.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %points.sroa.0.13954.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.15944.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.17936.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.19928.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.0.23902.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %points.sroa.0.25895.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %points.sroa.30.0.i413424, %lpad16.i ], [ %points.sroa.30.0.i413424, %common.resume.i.i.i ], [ %points.sroa.30.0.i413424, %common.resume.i.i29.i ], [ %points.sroa.30.0.i413424, %lpad37.i ], [ %points.sroa.30.0.i413424, %lpad44.i ], [ %points.sroa.0.2.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %points.sroa.0.2.ph.ph.ph.ph.ph.ph.ph.ph.ph.ph.i.ph455, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %.pn51.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %lpad.loopexit754.i, %lpad.loopexit.i ], [ %lpad.loopexit757.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit760.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit763.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit768.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit772.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit776.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit780.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit783.us.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit787.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %219, %lpad16.i ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %common.resume.op.i.i30.i, %common.resume.i.i29.i ], [ %235, %lpad37.i ], [ %239, %lpad44.i ], [ %lpad.loopexit456, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp457, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i649.i = icmp eq ptr %points.sroa.0.29.i, null
  br i1 %tobool.not.i.i.i649.i, label %lpad218.body, label %if.then.i.i.i650.i

if.then.i.i.i650.i:                               ; preds = %ehcleanup360.i
  call void @_ZdlPv(ptr noundef nonnull %points.sroa.0.29.i) #34, !noalias !7
  br label %lpad218.body

invoke.cont219:                                   ; preds = %if.then.i.i.i648.i, %cleanup.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPoints.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i16.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s79.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %perm2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %perm3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sampler.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216) #29
  %258 = load i8, ptr %set.i646.i, align 8
  %259 = and i8 %258, 1
  %tobool.i.not = icmp eq i8 %259, 0
  br i1 %tobool.i.not, label %while.end, label %if.end225

lpad161:                                          ; preds = %if.end160
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad172:                                          ; preds = %call.i.noexc157, %invoke.cont167
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad178:                                          ; preds = %call.i.i.i.i.noexc, %for.inc.i.i.i.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp168) #29
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad.i162.body.thread, %if.then.i.i.i, %lpad.i162.body, %lpad178
  %.pn = phi { ptr, i32 } [ %262, %lpad178 ], [ %77, %if.then.i.i.i ], [ %77, %lpad.i162.body ], [ %80, %lpad.i162.body.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #29
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup182, %lpad172, %lpad.i156
  %.pn.pn = phi { ptr, i32 } [ %261, %lpad172 ], [ %72, %lpad.i156 ], [ %.pn, %ehcleanup182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #29
  br label %ehcleanup361

lpad204:                                          ; preds = %call.i.noexc173, %for.body.i.i.i.i.preheader
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont205
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp202) #29
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad204, %lpad.i172, %lpad207
  %.pn23 = phi { ptr, i32 } [ %264, %lpad207 ], [ %263, %lpad204 ], [ %82, %lpad.i172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  br label %ehcleanup361

lpad212.loopexit:                                 ; preds = %while.cond
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad212.loopexit.split-lp:                        ; preds = %_ZNSt8functionIFvlEED2Ev.exit244, %while.end, %if.end253
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad218.body:                                     ; preds = %ehcleanup360.i, %if.then.i.i.i650.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp216) #29
  br label %ehcleanup359

lpad221:                                          ; preds = %if.end225
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

if.end225:                                        ; preds = %invoke.cont219
  %266 = load i32, ptr %actualNSets, align 4
  %inc226 = add nsw i32 %266, 1
  store i32 %inc226, ptr %actualNSets, align 4
  %267 = load i32, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp228, i8 0, i64 32, i1 false)
  %call.i.i2.i188 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont230 unwind label %lpad221

invoke.cont230:                                   ; preds = %if.end225
  store ptr %res, ptr %call.i.i2.i188, align 16
  %ref.tmp229.sroa.2.0.call.i.i2.i188.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i188, i64 8
  store ptr %points, ptr %ref.tmp229.sroa.2.0.call.i.i2.i188.sroa_idx, align 8
  %ref.tmp229.sroa.3.0.call.i.i2.i188.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i188, i64 16
  store ptr %pspec, ptr %ref.tmp229.sroa.3.0.call.i.i2.i188.sroa_idx, align 16
  store ptr %call.i.i2.i188, ptr %agg.tmp228, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i187, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %_M_manager.i.i186, align 8
  %conv227 = sext i32 %267 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i189)
  store i64 0, ptr %88, align 8
  store i64 %89, ptr %agg.tmp.i189, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv227, ptr noundef nonnull %agg.tmp.i189)
          to label %invoke.cont.i191 unwind label %lpad.i190

invoke.cont.i191:                                 ; preds = %invoke.cont230
  %268 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i192 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i192, label %invoke.cont232, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont.i191
  %call.i.i.i = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i189, i32 noundef 3)
          to label %invoke.cont232 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i193
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #31
  unreachable

lpad.i190:                                        ; preds = %invoke.cont230
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i3.i, label %lpad231.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i190
  %call.i.i5.i = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i189, i32 noundef 3)
          to label %lpad231.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #31
  unreachable

invoke.cont232:                                   ; preds = %if.then.i.i.i193, %invoke.cont.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i189)
  %275 = load ptr, ptr %_M_manager.i.i186, align 8
  %tobool.not.i.i196 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i196, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont232
  %call.i.i198 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp228, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp228, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.then.i.i197
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #31
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont232, %if.then.i.i197
  %278 = load i8, ptr %quiet.i, align 8
  %279 = and i8 %278, 1
  %tobool.not.i200 = icmp eq i8 %279, 0
  br i1 %tobool.not.i200, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %280 = atomicrmw add ptr %workDone.i, i64 1 seq_cst, align 8
  br label %cleanup

lpad231.body:                                     ; preds = %lpad.i190, %if.then.i.i4.i
  %281 = load ptr, ptr %_M_manager.i.i186, align 8
  %tobool.not.i.i202 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i202, label %ehcleanup239, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %lpad231.body
  %call.i.i204 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp228, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp228, i32 noundef 3)
          to label %ehcleanup239 unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %if.then.i.i203
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #31
  unreachable

cleanup:                                          ; preds = %if.end.i, %_ZNSt8functionIFvlEED2Ev.exit
  %284 = load i32, ptr %nSets, align 4
  %cmp235.not = icmp eq i32 %284, 0
  %285 = load i32, ptr %actualNSets, align 4
  %cmp236 = icmp ne i32 %285, %284
  %or.cond46.not = select i1 %cmp235.not, i1 true, i1 %cmp236
  %.pre769 = load i8, ptr %set.i646.i, align 8
  %.pre771 = and i8 %.pre769, 1
  %tobool.not.i.i208 = icmp eq i8 %.pre771, 0
  br i1 %tobool.not.i.i208, label %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEED2Ev.exit, label %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i

_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i: ; preds = %cleanup
  %286 = load ptr, ptr %points, align 8
  %tobool.not.i.i.i.i.i209 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i.i.i209, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i210, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i
  store i8 0, ptr %set.i646.i, align 8
  br label %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEED2Ev.exit

_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEED2Ev.exit: ; preds = %cleanup, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i
  br i1 %or.cond46.not, label %while.cond, label %while.end

ehcleanup239:                                     ; preds = %if.then.i.i203, %lpad231.body, %lpad221
  %.pn25 = phi { ptr, i32 } [ %265, %lpad221 ], [ %271, %lpad231.body ], [ %271, %if.then.i.i203 ]
  %287 = load i8, ptr %set.i646.i, align 8
  %288 = and i8 %287, 1
  %tobool.not.i.i213 = icmp eq i8 %288, 0
  br i1 %tobool.not.i.i213, label %ehcleanup359, label %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i214

_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i214: ; preds = %ehcleanup239
  %289 = load ptr, ptr %points, align 8
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i215, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i217, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i214
  call void @_ZdlPv(ptr noundef nonnull %289) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i217

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i217: ; preds = %if.then.i.i.i.i.i216, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEE5valueEv.exit.i.i214
  store i8 0, ptr %set.i646.i, align 8
  br label %ehcleanup359

while.end:                                        ; preds = %invoke.cont219, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEED2Ev.exit
  %290 = load i32, ptr %res, align 4
  %_M_manager.i.i220 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp241, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp241, i8 0, i64 32, i1 false)
  %call.i.i2.i222 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %invoke.cont243 unwind label %lpad212.loopexit.split-lp

invoke.cont243:                                   ; preds = %while.end
  %_M_invoker.i221 = getelementptr inbounds %"class.std::function.18", ptr %agg.tmp241, i64 0, i32 1
  store ptr %res, ptr %call.i.i2.i222, align 16
  %ref.tmp242.sroa.2.0.call.i.i2.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i222, i64 8
  store ptr %pspec, ptr %ref.tmp242.sroa.2.0.call.i.i2.i222.sroa_idx, align 8
  %ref.tmp242.sroa.3.0.call.i.i2.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i222, i64 16
  store ptr %nPoints, ptr %ref.tmp242.sroa.3.0.call.i.i2.i222.sroa_idx, align 16
  %ref.tmp242.sroa.4.0.call.i.i2.i222.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i222, i64 24
  store ptr %actualNSets, ptr %ref.tmp242.sroa.4.0.call.i.i2.i222.sroa_idx, align 8
  store ptr %call.i.i2.i222, ptr %agg.tmp241, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i221, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %_M_manager.i.i220, align 8
  %conv240 = sext i32 %290 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i223)
  %_M_manager.i.i.i224 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i223, i64 0, i32 1
  %_M_invoker.i.i225 = getelementptr inbounds %"class.std::function.75", ptr %agg.tmp.i223, i64 0, i32 1
  %291 = getelementptr inbounds i8, ptr %agg.tmp.i223, i64 8
  store i64 0, ptr %291, align 8
  %292 = ptrtoint ptr %agg.tmp241 to i64
  store i64 %292, ptr %agg.tmp.i223, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i225, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i224, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv240, ptr noundef nonnull %agg.tmp.i223)
          to label %invoke.cont.i232 unwind label %lpad.i226

invoke.cont.i232:                                 ; preds = %invoke.cont243
  %293 = load ptr, ptr %_M_manager.i.i.i224, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i233, label %invoke.cont245, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont.i232
  %call.i.i.i235 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i223, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i223, i32 noundef 3)
          to label %invoke.cont245 unwind label %terminate.lpad.i.i.i236

terminate.lpad.i.i.i236:                          ; preds = %if.then.i.i.i234
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #31
  unreachable

lpad.i226:                                        ; preds = %invoke.cont243
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %_M_manager.i.i.i224, align 8
  %tobool.not.i.i3.i227 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i3.i227, label %lpad244.body, label %if.then.i.i4.i228

if.then.i.i4.i228:                                ; preds = %lpad.i226
  %call.i.i5.i229 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i223, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i223, i32 noundef 3)
          to label %lpad244.body unwind label %terminate.lpad.i.i6.i230

terminate.lpad.i.i6.i230:                         ; preds = %if.then.i.i4.i228
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #31
  unreachable

invoke.cont245:                                   ; preds = %if.then.i.i.i234, %invoke.cont.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i223)
  %300 = load ptr, ptr %_M_manager.i.i220, align 8
  %tobool.not.i.i240 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i240, label %_ZNSt8functionIFvlEED2Ev.exit244, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont245
  %call.i.i242 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp241, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp241, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %if.then.i.i241
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #31
  unreachable

_ZNSt8functionIFvlEED2Ev.exit244:                 ; preds = %invoke.cont245, %if.then.i.i241
  invoke void @_ZN4pbrt16ProgressReporter4DoneEv(ptr noundef nonnull align 8 dereferenceable(88) %progress)
          to label %invoke.cont247 unwind label %lpad212.loopexit.split-lp

invoke.cont247:                                   ; preds = %_ZNSt8functionIFvlEED2Ev.exit244
  %call248 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename) #29
  br i1 %call248, label %if.then249, label %if.end253

if.then249:                                       ; preds = %invoke.cont247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp250, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 4 dereferenceable(4) %nPoints, ptr noundef nonnull align 4 dereferenceable(4) %actualNSets)
          to label %invoke.cont251 unwind label %lpad.i245

lpad.i245:                                        ; preds = %if.then249
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #29
  br label %ehcleanup359

invoke.cont251:                                   ; preds = %if.then249
  %call252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #29
  br label %if.end253

lpad244.body:                                     ; preds = %lpad.i226, %if.then.i.i4.i228
  %304 = load ptr, ptr %_M_manager.i.i220, align 8
  %tobool.not.i.i248 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i248, label %ehcleanup359, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %lpad244.body
  %call.i.i250 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp241, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp241, i32 noundef 3)
          to label %ehcleanup359 unwind label %terminate.lpad.i.i251

terminate.lpad.i.i251:                            ; preds = %if.then.i.i249
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #31
  unreachable

if.end253:                                        ; preds = %invoke.cont251, %invoke.cont247
  %307 = load ptr, ptr %pspec, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename)
          to label %.noexc254 unwind label %lpad212.loopexit.split-lp

.noexc254:                                        ; preds = %if.end253
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp254, ptr noundef nonnull @.str.10)
          to label %invoke.cont255 unwind label %lpad.i253

lpad.i253:                                        ; preds = %.noexc254
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp254) #29
  br label %ehcleanup359

invoke.cont255:                                   ; preds = %.noexc254
  %309 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 8, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %ref.tmp256, i8 0, i64 232, i1 false)
  store ptr %309, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %309, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %310 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 9, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i266 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %310, ptr %_M_left.i.i.i.i.i266, align 8
  %_M_right.i.i.i.i.i267 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %310, ptr %_M_right.i.i.i.i.i267, align 8
  %_M_node_count.i.i.i.i.i268 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %ref.tmp256, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i268, align 8
  %call259 = invoke noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %307, ptr noundef nonnull %agg.tmp254, ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont255
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp256) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp254) #29
  %311 = load i32, ptr %res, align 4
  %div = sdiv i32 %311, 2
  %conv262 = sext i32 %div to i64
  %cmp.i.i269 = icmp slt i32 %311, -1
  br i1 %cmp.i.i269, label %if.then.i.i274, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i274:                                   ; preds = %invoke.cont258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #33
          to label %.noexc275 unwind label %lpad265

.noexc275:                                        ; preds = %if.then.i.i274
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont258
  %.off = add i32 %311, 1
  %cmp.not.i.i.i.i270 = icmp ult i32 %.off, 3
  br i1 %cmp.not.i.i.i.i270, label %invoke.cont273, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i271 = shl nsw i64 %conv262, 2
  %call5.i.i.i.i2.i.i276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i271) #32
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad265

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i276, i8 0, i64 %mul.i.i.i.i.i.i271, i1 false)
  %call5.i.i.i.i2.i.i295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i271) #32
          to label %invoke.cont273.thread unwind label %ehcleanup357.thread

invoke.cont273.thread:                            ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i272 = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i276, i64 %conv262
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i295, i8 0, i64 %mul.i.i.i.i.i.i271, i1 false)
  br label %for.cond278.preheader.preheader

invoke.cont273:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %cmp276649 = icmp sgt i32 %311, 0
  br i1 %cmp276649, label %for.cond278.preheader.preheader, label %for.end319

for.cond278.preheader.preheader:                  ; preds = %invoke.cont273, %invoke.cont273.thread
  %nPower.sroa.0.0801 = phi ptr [ %call5.i.i.i.i2.i.i295, %invoke.cont273.thread ], [ null, %invoke.cont273 ]
  %sumPower.sroa.0.0434798 = phi ptr [ %call5.i.i.i.i2.i.i276, %invoke.cont273.thread ], [ null, %invoke.cont273 ]
  %retval.0.i.i.i.i.i.i.i436797 = phi ptr [ %add.ptr.i.i.i272, %invoke.cont273.thread ], [ null, %invoke.cont273 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i.i.i.i.i.i436797 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sumPower.sroa.0.0434798 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br label %for.cond278.preheader

for.cond278.preheader:                            ; preds = %for.cond278.preheader.preheader, %for.inc317
  %312 = phi i32 [ %311, %for.cond278.preheader.preheader ], [ %325, %for.inc317 ]
  %indvars.iv763 = phi i64 [ 0, %for.cond278.preheader.preheader ], [ %indvars.iv.next764, %for.inc317 ]
  %cmp279647 = icmp sgt i32 %312, 0
  br i1 %cmp279647, label %for.body280.lr.ph, label %for.cond278.preheader.for.inc317_crit_edge

for.cond278.preheader.for.inc317_crit_edge:       ; preds = %for.cond278.preheader
  %.pre772 = sext i32 %312 to i64
  br label %for.inc317

for.body280.lr.ph:                                ; preds = %for.cond278.preheader
  %agg.tmp299.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv763, 32
  %313 = trunc i64 %indvars.iv763 to i32
  br label %for.body280

for.body280:                                      ; preds = %for.body280.lr.ph, %for.inc314
  %indvars.iv = phi i64 [ 0, %for.body280.lr.ph ], [ %indvars.iv.next, %for.inc314 ]
  %314 = phi i32 [ %312, %for.body280.lr.ph ], [ %323, %for.inc314 ]
  %div281 = sdiv i32 %314, 2
  %315 = zext i32 %div281 to i64
  %cmp284 = icmp eq i64 %indvars.iv, %315
  %cmp286 = icmp eq i64 %indvars.iv763, %315
  %or.cond = and i1 %cmp284, %cmp286
  br i1 %or.cond, label %for.inc314, label %if.end288

lpad257:                                          ; preds = %invoke.cont255
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp256) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp254) #29
  br label %ehcleanup359

lpad265:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i274
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

ehcleanup357.thread:                              ; preds = %call5.i.i.i.i2.i.i.noexc
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i321

if.end288:                                        ; preds = %for.body280
  %sub283 = sub nsw i32 %313, %div281
  %319 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %319, %div281
  %mul = mul i32 %sub, %sub
  %mul289 = mul i32 %sub283, %sub283
  %add = add nsw i32 %mul, %mul289
  %conv.i296 = sitofp i32 %add to double
  %call.i297 = call noundef double @sqrt(double noundef %conv.i296) #29
  %conv293 = fptosi double %call.i297 to i32
  %conv294 = sext i32 %conv293 to i64
  %cmp296.not = icmp ugt i64 %sub.ptr.div.i, %conv294
  br i1 %cmp296.not, label %invoke.cont302, label %for.inc314

lpad290.loopexit:                                 ; preds = %invoke.cont302
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad290.loopexit.split-lp:                        ; preds = %if.then328, %for.end350, %for.end319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

invoke.cont302:                                   ; preds = %if.end288
  %320 = load ptr, ptr %pspec, align 8
  %agg.tmp299.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp299.sroa.2.0.insert.shift, %indvars.iv
  %call307 = invoke noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %320, i64 %agg.tmp299.sroa.0.0.insert.insert, i32 noundef 0, i64 4294967297)
          to label %invoke.cont306 unwind label %lpad290.loopexit

invoke.cont306:                                   ; preds = %invoke.cont302
  %add.ptr.i300 = getelementptr inbounds float, ptr %sumPower.sroa.0.0434798, i64 %conv294
  %321 = load float, ptr %add.ptr.i300, align 4
  %add310 = fadd float %call307, %321
  store float %add310, ptr %add.ptr.i300, align 4
  %add.ptr.i301 = getelementptr inbounds i32, ptr %nPower.sroa.0.0801, i64 %conv294
  %322 = load i32, ptr %add.ptr.i301, align 4
  %inc313 = add nsw i32 %322, 1
  store i32 %inc313, ptr %add.ptr.i301, align 4
  br label %for.inc314

for.inc314:                                       ; preds = %if.end288, %for.body280, %invoke.cont306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %res, align 4
  %324 = sext i32 %323 to i64
  %cmp279 = icmp slt i64 %indvars.iv.next, %324
  br i1 %cmp279, label %for.body280, label %for.inc317, !llvm.loop !105

for.inc317:                                       ; preds = %for.inc314, %for.cond278.preheader.for.inc317_crit_edge
  %.pre-phi773 = phi i64 [ %.pre772, %for.cond278.preheader.for.inc317_crit_edge ], [ %324, %for.inc314 ]
  %325 = phi i32 [ %312, %for.cond278.preheader.for.inc317_crit_edge ], [ %323, %for.inc314 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %cmp276 = icmp slt i64 %indvars.iv.next764, %.pre-phi773
  br i1 %cmp276, label %for.cond278.preheader, label %for.end319, !llvm.loop !106

for.end319:                                       ; preds = %for.inc317, %invoke.cont273
  %nPower.sroa.0.0803 = phi ptr [ null, %invoke.cont273 ], [ %nPower.sroa.0.0801, %for.inc317 ]
  %sumPower.sroa.0.0434799 = phi ptr [ null, %invoke.cont273 ], [ %sumPower.sroa.0.0434798, %for.inc317 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename)
          to label %.noexc304 unwind label %lpad290.loopexit.split-lp

.noexc304:                                        ; preds = %for.end319
  %call.i302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, ptr noundef nonnull @.str.11)
          to label %invoke.cont321 unwind label %lpad.i303

lpad.i303:                                        ; preds = %.noexc304
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #29
  br label %ehcleanup355

invoke.cont321:                                   ; preds = %.noexc304
  %call322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #29
  %call325 = call noalias ptr @fopen(ptr noundef %call322, ptr noundef nonnull @.str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #29
  %tobool327.not = icmp eq ptr %call325, null
  br i1 %tobool327.not, label %if.then328, label %for.cond335.preheader

for.cond335.preheader:                            ; preds = %invoke.cont321
  %327 = load i32, ptr %res, align 4
  %cmp337652 = icmp sgt i32 %327, 3
  br i1 %cmp337652, label %for.body338, label %for.end350

if.then328:                                       ; preds = %invoke.cont321
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename, ptr noundef nonnull @.str.11)
          to label %invoke.cont330 unwind label %lpad290.loopexit.split-lp

invoke.cont330:                                   ; preds = %if.then328
  invoke void @_ZN4pbrt9ErrorExitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #33
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  unreachable

lpad331:                                          ; preds = %invoke.cont330
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #29
  br label %ehcleanup355

for.body338:                                      ; preds = %for.cond335.preheader, %for.body338
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %for.body338 ], [ 1, %for.cond335.preheader ]
  %add.ptr.i307 = getelementptr inbounds float, ptr %sumPower.sroa.0.0434799, i64 %indvars.iv766
  %329 = load float, ptr %add.ptr.i307, align 4
  %add.ptr.i308 = getelementptr inbounds i32, ptr %nPower.sroa.0.0803, i64 %indvars.iv766
  %330 = load i32, ptr %add.ptr.i308, align 4
  %conv343 = sitofp i32 %330 to float
  %div344 = fdiv float %329, %conv343
  %conv345 = fpext float %div344 to double
  %331 = trunc i64 %indvars.iv766 to i32
  %call347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call325, ptr noundef nonnull @.str.14, i32 noundef %331, double noundef %conv345)
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %332 = load i32, ptr %res, align 4
  %div336 = sdiv i32 %332, 2
  %333 = sext i32 %div336 to i64
  %cmp337 = icmp slt i64 %indvars.iv.next767, %333
  br i1 %cmp337, label %for.body338, label %for.end350, !llvm.loop !108

for.end350:                                       ; preds = %for.body338, %for.cond335.preheader
  %call352 = call i32 @fclose(ptr noundef nonnull %call325)
  invoke void @_ZN4pbrt11CleanupPBRTEv()
          to label %invoke.cont353 unwind label %lpad290.loopexit.split-lp

invoke.cont353:                                   ; preds = %for.end350
  %tobool.not.i.i.i310 = icmp eq ptr %nPower.sroa.0.0803, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont353
  call void @_ZdlPv(ptr noundef nonnull %nPower.sroa.0.0803) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont353, %if.then.i.i.i311
  %tobool.not.i.i.i313 = icmp eq ptr %sumPower.sroa.0.0434799, null
  br i1 %tobool.not.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %sumPower.sroa.0.0434799) #34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i314
  call void @_ZN4pbrt16ProgressReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %progress) #29
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %options) #29
  br label %cleanup362

ehcleanup355:                                     ; preds = %lpad290.loopexit, %lpad290.loopexit.split-lp, %lpad.i303, %lpad331
  %nPower.sroa.0.0802 = phi ptr [ %nPower.sroa.0.0803, %lpad331 ], [ %nPower.sroa.0.0803, %lpad.i303 ], [ %nPower.sroa.0.0801, %lpad290.loopexit ], [ %nPower.sroa.0.0803, %lpad290.loopexit.split-lp ]
  %sumPower.sroa.0.0434800 = phi ptr [ %sumPower.sroa.0.0434799, %lpad331 ], [ %sumPower.sroa.0.0434799, %lpad.i303 ], [ %sumPower.sroa.0.0434798, %lpad290.loopexit ], [ %sumPower.sroa.0.0434799, %lpad290.loopexit.split-lp ]
  %.pn27 = phi { ptr, i32 } [ %328, %lpad331 ], [ %326, %lpad.i303 ], [ %lpad.loopexit, %lpad290.loopexit ], [ %lpad.loopexit.split-lp, %lpad290.loopexit.split-lp ]
  %tobool.not.i.i.i316 = icmp eq ptr %nPower.sroa.0.0802, null
  br i1 %tobool.not.i.i.i316, label %ehcleanup357, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %ehcleanup355
  call void @_ZdlPv(ptr noundef nonnull %nPower.sroa.0.0802) #34
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %if.then.i.i.i317, %ehcleanup355
  %tobool.not.i.i.i320 = icmp eq ptr %sumPower.sroa.0.0434800, null
  br i1 %tobool.not.i.i.i320, label %ehcleanup359, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %ehcleanup357.thread, %ehcleanup357
  %.pn27.pn442 = phi { ptr, i32 } [ %318, %ehcleanup357.thread ], [ %.pn27, %ehcleanup357 ]
  %sumPower.sroa.0.0433441 = phi ptr [ %call5.i.i.i.i2.i.i276, %ehcleanup357.thread ], [ %sumPower.sroa.0.0434800, %ehcleanup357 ]
  call void @_ZdlPv(ptr noundef nonnull %sumPower.sroa.0.0433441) #34
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad212.loopexit, %lpad212.loopexit.split-lp, %if.then.i.i.i321, %ehcleanup357, %if.then.i.i249, %lpad244.body, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i217, %ehcleanup239, %lpad.i245, %lpad.i253, %lpad265, %lpad257, %lpad218.body
  %.pn27.pn.pn = phi { ptr, i32 } [ %317, %lpad265 ], [ %316, %lpad257 ], [ %.pn51.i, %lpad218.body ], [ %303, %lpad.i245 ], [ %308, %lpad.i253 ], [ %.pn25, %ehcleanup239 ], [ %.pn25, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i.i217 ], [ %296, %lpad244.body ], [ %296, %if.then.i.i249 ], [ %.pn27, %ehcleanup357 ], [ %.pn27.pn442, %if.then.i.i.i321 ], [ %lpad.loopexit452, %lpad212.loopexit ], [ %lpad.loopexit.split-lp453, %lpad212.loopexit.split-lp ]
  call void @_ZN4pbrt16ProgressReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %progress) #29
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %ehcleanup191, %ehcleanup359, %ehcleanup210, %lpad161
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup359 ], [ %.pn23, %ehcleanup210 ], [ %.pn.pn, %ehcleanup191 ], [ %260, %lpad161 ]
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %options) #29
  br label %ehcleanup363

cleanup362:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %invoke.cont155, %invoke.cont143, %invoke.cont132
  %retval.0 = phi i32 [ 0, %invoke.cont132 ], [ 1, %invoke.cont143 ], [ 1, %invoke.cont155 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerName) #29
  %334 = load ptr, ptr %args, align 8
  %335 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i324 = icmp eq ptr %334, %335
  br i1 %cmp.not3.i.i.i.i324, label %invoke.cont.i331, label %for.body.i.i.i.i325

for.body.i.i.i.i325:                              ; preds = %cleanup362, %for.body.i.i.i.i325
  %__first.addr.04.i.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i.i327, %for.body.i.i.i.i325 ], [ %334, %cleanup362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i326) #29
  %incdec.ptr.i.i.i.i327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i326, i64 1
  %cmp.not.i.i.i.i328 = icmp eq ptr %incdec.ptr.i.i.i.i327, %335
  br i1 %cmp.not.i.i.i.i328, label %invoke.contthread-pre-split.i329, label %for.body.i.i.i.i325, !llvm.loop !109

invoke.contthread-pre-split.i329:                 ; preds = %for.body.i.i.i.i325
  %.pr.i330 = load ptr, ptr %args, align 8
  br label %invoke.cont.i331

invoke.cont.i331:                                 ; preds = %invoke.contthread-pre-split.i329, %cleanup362
  %336 = phi ptr [ %.pr.i330, %invoke.contthread-pre-split.i329 ], [ %334, %cleanup362 ]
  %tobool.not.i.i.i332 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i332, label %return, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %invoke.cont.i331
  call void @_ZdlPv(ptr noundef nonnull %336) #34
  br label %return

ehcleanup363:                                     ; preds = %lpad125, %lpad.i132, %ehcleanup361, %ehcleanup157, %ehcleanup120
  %.pn42 = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %.pn32, %ehcleanup157 ], [ %.pn27.pn.pn.pn, %ehcleanup361 ], [ %55, %lpad125 ], [ %57, %lpad.i132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseOutFilename) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerName) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #29
  resume { ptr, i32 } %.pn42

return:                                           ; preds = %if.then.i.i.i333, %invoke.cont.i331, %invoke.cont
  %retval.1 = phi i32 [ 1, %invoke.cont ], [ %retval.0, %invoke.cont.i331 ], [ %retval.0, %if.then.i.i.i333 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL5usageRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #29
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #29
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %call2) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2999, i64 1, ptr %2) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef %iter, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %out, ptr noundef %onError) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, ptr %call1, align 1
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 2, i64 noundef -1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end53, %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %if.else, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 1, i64 noundef -1)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp4.sink104 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp4, %if.else ]
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %cmp.i.not6.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i.not6.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %__begin1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %if.end ]
  %3 = load i8, ptr %__begin1.sroa.0.07.i, align 1
  switch i8 %3, label %if.then.i [
    i8 95, label %for.inc.i
    i8 45, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %conv.i = zext i8 %3 to i32
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #35
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  br label %ehcleanup67

for.inc.i:                                        ; preds = %if.then.i, %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.i.not.i, label %invoke.cont8, label %for.body.i

invoke.cont8:                                     ; preds = %for.inc.i, %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 61)
          to label %invoke.cont12 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  %cmp.i.not6.i20 = icmp eq ptr %call.i18, %call1.i19
  br i1 %cmp.i.not6.i20, label %invoke.cont14, label %for.body.i21

for.body.i21:                                     ; preds = %invoke.cont12, %for.inc.i23
  %__begin1.sroa.0.07.i22 = phi ptr [ %incdec.ptr.i.i24, %for.inc.i23 ], [ %call.i18, %invoke.cont12 ]
  %6 = load i8, ptr %__begin1.sroa.0.07.i22, align 1
  switch i8 %6, label %if.then.i26 [
    i8 95, label %for.inc.i23
    i8 45, label %for.inc.i23
  ]

if.then.i26:                                      ; preds = %for.body.i21
  %conv.i27 = zext i8 %6 to i32
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #35
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup18

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else32.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !110

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #29
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #29
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else32.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %add = add i64 %call20, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call24 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %out)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %cleanup66.sink.split, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont26 unwind label %lpad.i37

lpad.i37:                                         ; preds = %if.then25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup31

invoke.cont26:                                    ; preds = %if.then25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %invoke.cont26
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc40 unwind label %lpad27

.noexc40:                                         ; preds = %if.then.i39
  unreachable

if.end.i:                                         ; preds = %invoke.cont26
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %cleanup66.sink.split.sink.split unwind label %lpad27

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  br label %ehcleanup67

lpad22:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %if.end.i, %if.then.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad22, %lpad.i37, %lpad27
  %.pn12 = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad22 ], [ %10, %lpad.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #29
  br label %ehcleanup67

if.else32.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %call.i42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %call1.i43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %cmp.i.not6.i44 = icmp eq ptr %call.i42, %call1.i43
  br i1 %cmp.i.not6.i44, label %invoke.cont34, label %for.body.i45

for.body.i45:                                     ; preds = %if.else32.critedge, %for.inc.i47
  %__begin1.sroa.0.07.i46 = phi ptr [ %incdec.ptr.i.i48, %for.inc.i47 ], [ %call.i42, %if.else32.critedge ]
  %16 = load i8, ptr %__begin1.sroa.0.07.i46, align 1
  switch i8 %16, label %if.then.i50 [
    i8 95, label %for.inc.i47
    i8 45, label %for.inc.i47
  ]

if.then.i50:                                      ; preds = %for.body.i45
  %conv.i51 = zext i8 %16 to i32
  %call8.i52 = call i32 @tolower(i32 noundef %conv.i51) #35
  %conv9.i53 = trunc i32 %call8.i52 to i8
  %call10.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i8 noundef signext %conv9.i53)
          to label %for.inc.i47 unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then.i50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %ehcleanup67

for.inc.i47:                                      ; preds = %if.then.i50, %for.body.i45, %for.body.i45
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i46, i64 1
  %cmp.i.not.i49 = icmp eq ptr %incdec.ptr.i.i48, %call1.i43
  br i1 %cmp.i.not.i49, label %invoke.cont34, label %for.body.i45

invoke.cont34:                                    ; preds = %for.inc.i47, %if.else32.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  %call.i59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %call1.i60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %cmp.i.not6.i61 = icmp eq ptr %call.i59, %call1.i60
  br i1 %cmp.i.not6.i61, label %invoke.cont37, label %for.body.i62

for.body.i62:                                     ; preds = %invoke.cont34, %for.inc.i64
  %__begin1.sroa.0.07.i63 = phi ptr [ %incdec.ptr.i.i65, %for.inc.i64 ], [ %call.i59, %invoke.cont34 ]
  %18 = load i8, ptr %__begin1.sroa.0.07.i63, align 1
  switch i8 %18, label %if.then.i67 [
    i8 95, label %for.inc.i64
    i8 45, label %for.inc.i64
  ]

if.then.i67:                                      ; preds = %for.body.i62
  %conv.i68 = zext i8 %18 to i32
  %call8.i69 = call i32 @tolower(i32 noundef %conv.i68) #35
  %conv9.i70 = trunc i32 %call8.i69 to i8
  %call10.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i8 noundef signext %conv9.i70)
          to label %for.inc.i64 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %ehcleanup67

for.inc.i64:                                      ; preds = %if.then.i67, %for.body.i62, %for.body.i62
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i63, i64 1
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %call1.i60
  br i1 %cmp.i.not.i66, label %invoke.cont37, label %for.body.i62

invoke.cont37:                                    ; preds = %for.inc.i64, %invoke.cont34
  %call.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %call1.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  %cmp.i77 = icmp eq i64 %call.i75, %call1.i76
  br i1 %cmp.i77, label %land.rhs.i, label %cleanup66.sink.split.sink.split

land.rhs.i:                                       ; preds = %invoke.cont37
  %call2.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  %call4.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %cmp.i.i = icmp eq i64 %call4.i79, 0
  br i1 %cmp.i.i, label %if.end44.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i78, ptr %call3.i, i64 %call4.i79)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br i1 %20, label %if.end44, label %cleanup66

if.end44.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %if.end44

if.end44:                                         ; preds = %if.end44.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i80 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i80, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp48, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont49 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.then47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #29
  br label %ehcleanup67

invoke.cont49:                                    ; preds = %if.then47
  %_M_manager.i.i84 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i85, label %if.then.i88, label %if.end.i86

if.then.i88:                                      ; preds = %invoke.cont49
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc89 unwind label %lpad50

.noexc89:                                         ; preds = %if.then.i88
  unreachable

if.end.i86:                                       ; preds = %invoke.cont49
  %_M_invoker.i87 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %24 = load ptr, ptr %_M_invoker.i87, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48)
          to label %cleanup66.sink.split unwind label %lpad50

lpad50:                                           ; preds = %if.end.i86, %if.then.i88
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #29
  br label %ehcleanup67

if.end53:                                         ; preds = %if.end44
  %call56 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %out)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end53
  br i1 %call56, label %cleanup66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %lpad.i92

lpad.i92:                                         ; preds = %if.then57
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #29
  br label %ehcleanup67

invoke.cont60:                                    ; preds = %if.then57
  %_M_manager.i.i96 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i96, align 8
  %tobool.not.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i97, label %if.then.i100, label %if.end.i98

if.then.i100:                                     ; preds = %invoke.cont60
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc101 unwind label %lpad61

.noexc101:                                        ; preds = %if.then.i100
  unreachable

if.end.i98:                                       ; preds = %invoke.cont60
  %_M_invoker.i99 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %29 = load ptr, ptr %_M_invoker.i99, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58)
          to label %cleanup66.sink.split unwind label %lpad61

lpad61:                                           ; preds = %if.end.i98, %if.then.i100
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #29
  br label %ehcleanup67

cleanup66.sink.split.sink.split:                  ; preds = %invoke.cont37, %if.end.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.end.i ], [ %ref.tmp35, %invoke.cont37 ]
  %ref.tmp33.sink.ph = phi ptr [ %value, %if.end.i ], [ %ref.tmp33, %invoke.cont37 ]
  %retval.1.ph.ph = phi i1 [ %call24, %if.end.i ], [ false, %invoke.cont37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sink) #29
  br label %cleanup66.sink.split

cleanup66.sink.split:                             ; preds = %cleanup66.sink.split.sink.split, %if.end.i98, %if.end.i86, %invoke.cont23
  %ref.tmp33.sink = phi ptr [ %value, %invoke.cont23 ], [ %agg.tmp48, %if.end.i86 ], [ %agg.tmp58, %if.end.i98 ], [ %ref.tmp33.sink.ph, %cleanup66.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ %call24, %invoke.cont23 ], [ false, %if.end.i86 ], [ false, %if.end.i98 ], [ %retval.1.ph.ph, %cleanup66.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.sink) #29
  br label %cleanup66

cleanup66:                                        ; preds = %cleanup66.sink.split, %if.end.i.i, %invoke.cont55
  %retval.1 = phi i1 [ true, %invoke.cont55 ], [ false, %if.end.i.i ], [ %retval.1.ph, %cleanup66.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  ret i1 %retval.1

ehcleanup67:                                      ; preds = %lpad.i, %lpad.i81, %lpad.i92, %lpad, %lpad.i55, %lpad61, %lpad50, %lpad.i72, %ehcleanup31, %ehcleanup18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup31 ], [ %25, %lpad50 ], [ %30, %lpad61 ], [ %19, %lpad.i72 ], [ %.pn, %ehcleanup18 ], [ %4, %lpad.i ], [ %17, %lpad.i55 ], [ %22, %lpad.i81 ], [ %2, %lpad ], [ %27, %lpad.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #29
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef %iter, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %out, ptr noundef %onError) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, ptr %call1, align 1
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 2, i64 noundef -1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i98, %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %if.else, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 1, i64 noundef -1)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp4.sink118 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp4, %if.else ]
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %cmp.i.not6.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i.not6.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %__begin1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %if.end ]
  %3 = load i8, ptr %__begin1.sroa.0.07.i, align 1
  switch i8 %3, label %if.then.i [
    i8 95, label %for.inc.i
    i8 45, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %conv.i = zext i8 %3 to i32
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #35
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  br label %ehcleanup64

for.inc.i:                                        ; preds = %if.then.i, %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.i.not.i, label %invoke.cont8, label %for.body.i

invoke.cont8:                                     ; preds = %for.inc.i, %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 61)
          to label %invoke.cont12 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  %cmp.i.not6.i20 = icmp eq ptr %call.i18, %call1.i19
  br i1 %cmp.i.not6.i20, label %invoke.cont14, label %for.body.i21

for.body.i21:                                     ; preds = %invoke.cont12, %for.inc.i23
  %__begin1.sroa.0.07.i22 = phi ptr [ %incdec.ptr.i.i24, %for.inc.i23 ], [ %call.i18, %invoke.cont12 ]
  %6 = load i8, ptr %__begin1.sroa.0.07.i22, align 1
  switch i8 %6, label %if.then.i26 [
    i8 95, label %for.inc.i23
    i8 45, label %for.inc.i23
  ]

if.then.i26:                                      ; preds = %for.body.i21
  %conv.i27 = zext i8 %6 to i32
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #35
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else29.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !110

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #29
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #29
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else29.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call.i37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #29
  br i1 %call.i37, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %call1.i3840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %cleanup unwind label %lpad19

if.then22:                                        ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad.i41

lpad.i41:                                         ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %if.then22
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %invoke.cont23
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc45 unwind label %lpad24

.noexc45:                                         ; preds = %if.then.i44
  unreachable

if.end.i43:                                       ; preds = %invoke.cont23
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  br label %ehcleanup64

lpad19:                                           ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.end.i43, %if.then.i44
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup28

cleanup:                                          ; preds = %if.end.i, %invoke.cont25
  %retval.0.i39116 = xor i1 %call.i37, true
  br label %cleanup63.sink.split

ehcleanup28:                                      ; preds = %lpad19, %lpad.i41, %lpad24
  %.pn12 = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad19 ], [ %10, %lpad.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #29
  br label %ehcleanup64

if.else29.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  %call.i47 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %call1.i48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  %cmp.i.not6.i49 = icmp eq ptr %call.i47, %call1.i48
  br i1 %cmp.i.not6.i49, label %invoke.cont31, label %for.body.i50

for.body.i50:                                     ; preds = %if.else29.critedge, %for.inc.i52
  %__begin1.sroa.0.07.i51 = phi ptr [ %incdec.ptr.i.i53, %for.inc.i52 ], [ %call.i47, %if.else29.critedge ]
  %16 = load i8, ptr %__begin1.sroa.0.07.i51, align 1
  switch i8 %16, label %if.then.i55 [
    i8 95, label %for.inc.i52
    i8 45, label %for.inc.i52
  ]

if.then.i55:                                      ; preds = %for.body.i50
  %conv.i56 = zext i8 %16 to i32
  %call8.i57 = call i32 @tolower(i32 noundef %conv.i56) #35
  %conv9.i58 = trunc i32 %call8.i57 to i8
  %call10.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i8 noundef signext %conv9.i58)
          to label %for.inc.i52 unwind label %lpad.i60

lpad.i60:                                         ; preds = %if.then.i55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup64

for.inc.i52:                                      ; preds = %if.then.i55, %for.body.i50, %for.body.i50
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i51, i64 1
  %cmp.i.not.i54 = icmp eq ptr %incdec.ptr.i.i53, %call1.i48
  br i1 %cmp.i.not.i54, label %invoke.cont31, label %for.body.i50

invoke.cont31:                                    ; preds = %for.inc.i52, %if.else29.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  %call.i64 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %call1.i65 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #29
  %cmp.i.not6.i66 = icmp eq ptr %call.i64, %call1.i65
  br i1 %cmp.i.not6.i66, label %invoke.cont34, label %for.body.i67

for.body.i67:                                     ; preds = %invoke.cont31, %for.inc.i69
  %__begin1.sroa.0.07.i68 = phi ptr [ %incdec.ptr.i.i70, %for.inc.i69 ], [ %call.i64, %invoke.cont31 ]
  %18 = load i8, ptr %__begin1.sroa.0.07.i68, align 1
  switch i8 %18, label %if.then.i72 [
    i8 95, label %for.inc.i69
    i8 45, label %for.inc.i69
  ]

if.then.i72:                                      ; preds = %for.body.i67
  %conv.i73 = zext i8 %18 to i32
  %call8.i74 = call i32 @tolower(i32 noundef %conv.i73) #35
  %conv9.i75 = trunc i32 %call8.i74 to i8
  %call10.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i8 noundef signext %conv9.i75)
          to label %for.inc.i69 unwind label %lpad.i77

lpad.i77:                                         ; preds = %if.then.i72
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup64

for.inc.i69:                                      ; preds = %if.then.i72, %for.body.i67, %for.body.i67
  %incdec.ptr.i.i70 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i68, i64 1
  %cmp.i.not.i71 = icmp eq ptr %incdec.ptr.i.i70, %call1.i65
  br i1 %cmp.i.not.i71, label %invoke.cont34, label %for.body.i67

invoke.cont34:                                    ; preds = %for.inc.i69, %invoke.cont31
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  %call1.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  %cmp.i82 = icmp eq i64 %call.i80, %call1.i81
  br i1 %cmp.i82, label %land.rhs.i, label %cleanup63.critedge

land.rhs.i:                                       ; preds = %invoke.cont34
  %call2.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  %call4.i84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  %cmp.i.i = icmp eq i64 %call4.i84, 0
  br i1 %cmp.i.i, label %if.end41.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i83, ptr %call3.i, i64 %call4.i84)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br i1 %20, label %if.end41, label %cleanup63

if.end41.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %if.end41

if.end41:                                         ; preds = %if.end41.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i85 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i85, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp45, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont46 unwind label %lpad.i86

lpad.i86:                                         ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #29
  br label %ehcleanup64

invoke.cont46:                                    ; preds = %if.then44
  %_M_manager.i.i89 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i89, align 8
  %tobool.not.i.i90 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i90, label %if.then.i93, label %if.end.i91

if.then.i93:                                      ; preds = %invoke.cont46
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc94 unwind label %lpad47

.noexc94:                                         ; preds = %if.then.i93
  unreachable

if.end.i91:                                       ; preds = %invoke.cont46
  %_M_invoker.i92 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %24 = load ptr, ptr %_M_invoker.i92, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %cleanup63.sink.split unwind label %lpad47

lpad47:                                           ; preds = %if.end.i91, %if.then.i93
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #29
  br label %ehcleanup64

if.end50:                                         ; preds = %if.end41
  %call.i97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #29
  br i1 %call.i97, label %if.then54, label %if.end.i98

if.end.i98:                                       ; preds = %if.end50
  %call1.i99101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
          to label %cleanup63 unwind label %lpad

if.then54:                                        ; preds = %if.end50
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad.i103

lpad.i103:                                        ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #29
  br label %ehcleanup64

invoke.cont57:                                    ; preds = %if.then54
  %_M_manager.i.i107 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i107, align 8
  %tobool.not.i.i108 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i108, label %if.then.i111, label %if.end.i109

if.then.i111:                                     ; preds = %invoke.cont57
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc112 unwind label %lpad58

.noexc112:                                        ; preds = %if.then.i111
  unreachable

if.end.i109:                                      ; preds = %invoke.cont57
  %_M_invoker.i110 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %29 = load ptr, ptr %_M_invoker.i110, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55)
          to label %cleanup63.sink.split unwind label %lpad58

lpad58:                                           ; preds = %if.end.i109, %if.then.i111
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #29
  br label %ehcleanup64

cleanup63.critedge:                               ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  br label %cleanup63.sink.split

cleanup63.sink.split:                             ; preds = %if.end.i109, %if.end.i91, %cleanup, %cleanup63.critedge
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %cleanup63.critedge ], [ %value, %cleanup ], [ %agg.tmp45, %if.end.i91 ], [ %agg.tmp55, %if.end.i109 ]
  %retval.1.ph = phi i1 [ false, %cleanup63.critedge ], [ %retval.0.i39116, %cleanup ], [ false, %if.end.i91 ], [ false, %if.end.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #29
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup63.sink.split, %if.end.i98, %if.end.i.i
  %retval.1 = phi i1 [ false, %if.end.i.i ], [ true, %if.end.i98 ], [ %retval.1.ph, %cleanup63.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  ret i1 %retval.1

ehcleanup64:                                      ; preds = %lpad.i, %lpad.i86, %lpad.i103, %lpad, %lpad.i60, %lpad58, %lpad47, %lpad.i77, %ehcleanup28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %25, %lpad47 ], [ %30, %lpad58 ], [ %19, %lpad.i77 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %17, %lpad.i60 ], [ %22, %lpad.i86 ], [ %2, %lpad ], [ %27, %lpad.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #29
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !109

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4pbrt16ProgressReporterC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4pbrt16ProgressReporter4DoneEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stringVectors = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %stringVectors, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  %strings = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %strings, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %set.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 7, i32 1
  %6 = load i8, ptr %set.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i
  %set.i.i3 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 6, i32 1
  %8 = load i8, ptr %set.i.i3, align 4
  %9 = and i8 %8, 1
  %tobool.not.i.i4 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i4, label %_ZN4pstd8optionalIfED2Ev.exit, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i

_ZN4pstd8optionalIfE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit
  store i8 0, ptr %set.i.i3, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit

_ZN4pstd8optionalIfED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit, %_ZN4pstd8optionalIfE5valueEv.exit.i.i
  %set.i.i5 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 5, i32 1
  %10 = load i8, ptr %set.i.i5, align 4
  %11 = and i8 %10, 1
  %tobool.not.i.i6 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i6, label %_ZN4pstd8optionalIiED2Ev.exit, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIfED2Ev.exit
  store i8 0, ptr %set.i.i5, align 4
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIfED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %set.i.i7 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 4, i32 1
  %12 = load i8, ptr %set.i.i7, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i8 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i8, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  store i8 0, ptr %set.i.i7, align 4
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit:    ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i
  %set.i.i9 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 3, i32 1
  %14 = load i8, ptr %set.i.i9, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i10 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i10, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i9, align 8
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i
  %set.i.i11 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 2, i32 1
  %16 = load i8, ptr %set.i.i11, align 4
  %17 = and i8 %16, 1
  %tobool.not.i.i12 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i12, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i11, align 4
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i
  %set.i.i13 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %this, i64 0, i32 1, i32 1
  %18 = load i8, ptr %set.i.i13, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i14 = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i14, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit
  store i8 0, ptr %set.i.i13, align 8
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15
  %set.i.i17 = getelementptr inbounds %"class.pstd::optional.13", ptr %this, i64 0, i32 1
  %20 = load i8, ptr %set.i.i17, align 4
  %21 = and i8 %20, 1
  %tobool.not.i.i18 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i18, label %_ZN4pstd8optionalIfED2Ev.exit20, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i19

_ZN4pstd8optionalIfE5valueEv.exit.i.i19:          ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16
  store i8 0, ptr %set.i.i17, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit20

_ZN4pstd8optionalIfED2Ev.exit20:                  ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16, %_ZN4pstd8optionalIfE5valueEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %p.coerce, i32 noundef %c, i64 %wrapMode.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2", align 8
  %r = alloca float, align 4
  store i64 %p.coerce, ptr %p, align 8
  %resolution = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %resolution, align 4
  %call = call noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef nonnull %p, i64 %agg.tmp.sroa.0.0.copyload, i64 %wrapMode.coerce)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp9.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i = lshr i64 %agg.tmp9.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i = trunc i64 %p.sroa.2.0.extract.shift.i to i32
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %1 = load i64, ptr %nStored.i.i.i, align 8
  %conv.i.i = trunc i64 %1 to i32
  %2 = load i32, ptr %resolution, align 4
  %mul.i = mul nsw i32 %2, %p.sroa.2.0.extract.trunc.i
  %add.i = add nsw i32 %mul.i, %p.sroa.0.0.extract.trunc.i
  %mul3.i = mul nsw i32 %add.i, %conv.i.i
  %conv.i = sext i32 %mul3.i to i64
  %conv = sext i32 %c to i64
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 %conv
  %5 = load i64, ptr %encoding, align 8
  %and.i.i.i = and i64 %5, 144115188075855871
  %6 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %5, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  switch i32 %conv.i.i.i, label %sw.default.i.i.i [
    i32 1, label %for.body.i.i.i.i.i.preheader
    i32 2, label %sw.bb3.i.i.i
  ]

for.body.i.i.i.i.i.preheader:                     ; preds = %sw.bb
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv3.i.i.i.i.i = uitofp i8 %7 to float
  %div.i.i.i.i.i = fdiv float %conv3.i.i.i.i.i, 2.550000e+02
  store float %div.i.i.i.i.i, ptr %r, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

sw.bb3.i.i.i:                                     ; preds = %sw.bb
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %arrayidx.i, i64 1, ptr nonnull %r, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

sw.default.i.i.i:                                 ; preds = %sw.bb
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %6, ptr %arrayidx.i, i64 1, ptr nonnull %r, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit: ; preds = %for.body.i.i.i.i.i.preheader, %sw.bb3.i.i.i, %sw.default.i.i.i
  %8 = load float, ptr %r, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i4 = trunc i64 %agg.tmp15.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i5 = lshr i64 %agg.tmp15.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i6 = trunc i64 %p.sroa.2.0.extract.shift.i5 to i32
  %nStored.i.i.i7 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %9 = load i64, ptr %nStored.i.i.i7, align 8
  %conv.i.i8 = trunc i64 %9 to i32
  %10 = load i32, ptr %resolution, align 4
  %mul.i10 = mul nsw i32 %10, %p.sroa.2.0.extract.trunc.i6
  %add.i11 = add nsw i32 %mul.i10, %p.sroa.0.0.extract.trunc.i4
  %mul3.i12 = mul nsw i32 %add.i11, %conv.i.i8
  %conv.i13 = sext i32 %mul3.i12 to i64
  %conv18 = sext i32 %c to i64
  %ptr.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %ptr.i14, align 8
  %12 = getelementptr %"class.pbrt::Half", ptr %11, i64 %conv.i13
  %arrayidx.i15 = getelementptr %"class.pbrt::Half", ptr %12, i64 %conv18
  %13 = load i16, ptr %arrayidx.i15, align 2
  %conv.i16 = zext i16 %13 to i32
  %and.i = shl nuw nsw i32 %conv.i16, 13
  %and3.i = and i32 %and.i, 260046848
  %cmp.i = icmp eq i32 %and3.i, 260046848
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb14
  %add4.i = or i32 %and.i, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit

if.else.i:                                        ; preds = %sw.bb14
  %shl.i = and i32 %and.i, 268427264
  %add.i17 = add nuw nsw i32 %shl.i, 939524096
  %cmp5.i = icmp eq i32 %and3.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZNK4pbrt4HalfcvfEv.exit

if.then6.i:                                       ; preds = %if.else.i
  %add7.i = or i32 %and.i, 947912704
  %14 = bitcast i32 %add7.i to float
  %sub.i = fadd float %14, 0xBF10000000000000
  %15 = bitcast float %sub.i to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit

_ZNK4pbrt4HalfcvfEv.exit:                         ; preds = %if.then.i, %if.else.i, %if.then6.i
  %o.sroa.0.0.i = phi i32 [ %add4.i, %if.then.i ], [ %15, %if.then6.i ], [ %add.i17, %if.else.i ]
  %.signext.i = sext i16 %13 to i32
  %shl11.i = and i32 %.signext.i, -2147483648
  %or.i = or i32 %o.sroa.0.0.i, %shl11.i
  %16 = bitcast i32 %or.i to float
  br label %return

sw.bb22:                                          ; preds = %if.end
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i18 = trunc i64 %agg.tmp23.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i19 = lshr i64 %agg.tmp23.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i20 = trunc i64 %p.sroa.2.0.extract.shift.i19 to i32
  %nStored.i.i.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %17 = load i64, ptr %nStored.i.i.i21, align 8
  %conv.i.i22 = trunc i64 %17 to i32
  %18 = load i32, ptr %resolution, align 4
  %mul.i24 = mul nsw i32 %18, %p.sroa.2.0.extract.trunc.i20
  %add.i25 = add nsw i32 %mul.i24, %p.sroa.0.0.extract.trunc.i18
  %mul3.i26 = mul nsw i32 %add.i25, %conv.i.i22
  %conv.i27 = sext i32 %mul3.i26 to i64
  %conv26 = sext i32 %c to i64
  %ptr.i28 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %19 = load ptr, ptr %ptr.i28, align 8
  %20 = getelementptr float, ptr %19, i64 %conv.i27
  %arrayidx.i29 = getelementptr float, ptr %20, i64 %conv26
  %21 = load float, ptr %arrayidx.i29, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef 273, ptr noundef nonnull @.str.62) #33
  unreachable

return:                                           ; preds = %entry, %sw.bb22, %_ZNK4pbrt4HalfcvfEv.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit
  %retval.0 = phi float [ %21, %sw.bb22 ], [ %16, %_ZNK4pbrt4HalfcvfEv.exit ], [ %8, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4pbrt11CleanupPBRTEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4pbrt16ProgressReporterD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 19, i32 1
  %0 = load i8, ptr %set.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i: ; preds = %entry
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit:    ; preds = %entry, %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i
  %set.i.i1 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 18, i32 1
  %2 = load i8, ptr %set.i.i1, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i2 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i2, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i1, align 4
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i
  %set.i.i3 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 17, i32 1
  %4 = load i8, ptr %set.i.i3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i4 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i4, label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i3, align 8
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i
  %displayServer = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #29
  %debugStart = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart) #29
  %mseReferenceOutput = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput) #29
  %mseReferenceImage = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage) #29
  %imageFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile) #29
  %set.i.i5 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 9, i32 1
  %6 = load i8, ptr %set.i.i5, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i6, label %_ZN4pstd8optionalIiED2Ev.exit, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit
  store i8 0, ptr %set.i.i5, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %set.i.i7 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 8, i32 1
  %8 = load i8, ptr %set.i.i7, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i8 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i8, label %_ZN4pstd8optionalIiED2Ev.exit10, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i9

_ZN4pstd8optionalIiE5valueEv.exit.i.i9:           ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  store i8 0, ptr %set.i.i7, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit10

_ZN4pstd8optionalIiED2Ev.exit10:                  ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i9
  %logFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile) #29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRiEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare void @_ZN4pbrt17MatchingFilenamesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef %fmt) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %ref.tmp, ptr noundef %fmt)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt16DigitPermutationC2EijN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %base, i32 noundef %seed, ptr %alloc.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  store i32 %base, ptr %this, align 8
  store i32 %base, ptr %va, align 4
  store i32 65536, ptr %vb, align 4
  %cmp = icmp slt i32 %base, 65536
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA5_KcRA6_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef 31, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %vb) #33
  unreachable

do.end:                                           ; preds = %entry
  %nDigits = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %this, i64 0, i32 1
  store i32 0, ptr %nDigits, align 4
  %conv = sitofp i32 %base to float
  %div = fdiv float 1.000000e+00, %conv
  %sub = add nsw i32 %base, -1
  %conv3 = sitofp i32 %sub to float
  %sub417 = fsub float 1.000000e+00, %conv3
  %cmp518 = fcmp olt float %sub417, 1.000000e+00
  br i1 %cmp518, label %while.body, label %while.end

while.body:                                       ; preds = %do.end, %while.body
  %invBaseM.019 = phi float [ %mul7, %while.body ], [ 1.000000e+00, %do.end ]
  %0 = phi i32 [ %inc, %while.body ], [ 0, %do.end ]
  %inc = add nuw nsw i32 %0, 1
  %mul7 = fmul float %div, %invBaseM.019
  %mul = fmul float %mul7, %conv3
  %sub4 = fsub float 1.000000e+00, %mul
  %cmp5 = fcmp olt float %sub4, 1.000000e+00
  br i1 %cmp5, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !111

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %inc, ptr %nDigits, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %do.end
  %1 = phi i32 [ %inc, %while.cond.while.end_crit_edge ], [ 0, %do.end ]
  %mul9 = mul nsw i32 %1, %base
  %cmp.i.i.i = icmp eq i32 %mul9, 0
  br i1 %cmp.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectItEEPT_m.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %conv10 = sext i32 %mul9 to i64
  %mul.i = shl nsw i64 %conv10, 1
  %vtable.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %mul.i, i64 noundef 2)
  %.pre = load i32, ptr %nDigits, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectItEEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectItEEPT_m.exit: ; preds = %while.end, %if.end.i.i.i
  %3 = phi i32 [ %.pre, %if.end.i.i.i ], [ %1, %while.end ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %while.end ]
  %permutations = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %this, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %permutations, align 8
  %cmp1222 = icmp sgt i32 %3, 0
  br i1 %cmp1222, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectItEEPT_m.exit
  %buf.sroa.0.0.insert.ext.i = zext i32 %base to i64
  %4 = zext i32 %seed to i64
  %cmp1520 = icmp sgt i32 %base, 0
  %shr.i = lshr i32 %sub, 1
  %or.i = or i32 %shr.i, %sub
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  br i1 %cmp1520, label %for.body.us, label %for.end25

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond14.for.inc23_crit_edge.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.cond14.for.inc23_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %buf.sroa.2.0.insert.shift.i.us = shl nuw nsw i64 %indvars.iv27, 32
  %buf.sroa.0.0.insert.insert.i.us = or disjoint i64 %buf.sroa.2.0.insert.shift.i.us, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i.us = mul i64 %buf.sroa.0.0.insert.insert.i.us, -4132994306676758123
  %shr.i.i.us = lshr i64 %mul3.i.i.us, 47
  %xor4.i.i.us = xor i64 %shr.i.i.us, %mul3.i.i.us
  %mul5.i.i.us = mul i64 %xor4.i.i.us, -4132994306676758123
  %xor6.i.i.us = xor i64 %mul5.i.i.us, 5744300541007557372
  %mul7.i.i.us = mul i64 %xor6.i.i.us, -4132994306676758123
  %xor37.i.i.us = xor i64 %mul7.i.i.us, %4
  %mul38.i.i.us = mul i64 %xor37.i.i.us, -4132994306676758123
  %shr39.i.i.us = lshr i64 %mul38.i.i.us, 47
  %xor40.i.i.us = xor i64 %shr39.i.i.us, %mul38.i.i.us
  %mul41.i.i.us = mul i64 %xor40.i.i.us, -4132994306676758123
  %shr42.i.i.us = lshr i64 %mul41.i.i.us, 47
  %xor43.i.i.us = xor i64 %shr42.i.i.us, %mul41.i.i.us
  %conv18.us = trunc i64 %xor43.i.i.us to i32
  %shr9.i.us = lshr i32 %conv18.us, 16
  %shr13.i.us = lshr i32 %conv18.us, 8
  %shr16.i.us = lshr i32 %conv18.us, 23
  %shr21.i.us = lshr i32 %conv18.us, 27
  %or22.i.us = or i32 %shr21.i.us, 1
  %mul23.i.us = mul i32 %or22.i.us, 1765145193
  %5 = trunc i64 %indvars.iv27 to i32
  %6 = mul i32 %5, %base
  %7 = zext i32 %6 to i64
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.body.us, %_ZN4pbrt18PermutationElementEjjj.exit.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %_ZN4pbrt18PermutationElementEjjj.exit.us ]
  %8 = trunc i64 %indvars.iv to i32
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.body.i.us, %for.body16.us
  %i.addr.0.i.us = phi i32 [ %8, %for.body16.us ], [ %xor39.i.us, %do.body.i.us ]
  %xor.i.us = xor i32 %i.addr.0.i.us, %conv18.us
  %mul.i16.us = mul i32 %xor.i.us, -512718531
  %xor10.i.us = xor i32 %mul.i16.us, %shr9.i.us
  %and.i.us = and i32 %xor10.i.us, %or8.i
  %shr11.i.us = lshr i32 %and.i.us, 4
  %9 = xor i32 %shr13.i.us, %shr11.i.us
  %xor14.i.us = xor i32 %9, %xor10.i.us
  %mul15.i.us = mul i32 %xor14.i.us, 153742143
  %xor17.i.us = xor i32 %mul15.i.us, %shr16.i.us
  %and18.i.us = and i32 %xor17.i.us, %or8.i
  %shr19.i.us = lshr i32 %and18.i.us, 1
  %xor20.i.us = xor i32 %shr19.i.us, %xor17.i.us
  %mul24.i.us = mul i32 %mul23.i.us, %xor20.i.us
  %and25.i.us = and i32 %mul24.i.us, %or8.i
  %shr26.i.us = lshr i32 %and25.i.us, 11
  %xor27.i.us = xor i32 %shr26.i.us, %mul24.i.us
  %mul28.i.us = mul i32 %xor27.i.us, 1960620803
  %and29.i.us = and i32 %mul28.i.us, %or8.i
  %shr30.i.us = lshr i32 %and29.i.us, 2
  %xor31.i.us = xor i32 %shr30.i.us, %mul28.i.us
  %mul32.i.us = mul i32 %xor31.i.us, -1638916925
  %and33.i.us = and i32 %mul32.i.us, %or8.i
  %shr34.i.us = lshr i32 %and33.i.us, 2
  %xor35.i.us = xor i32 %shr34.i.us, %mul32.i.us
  %mul36.i.us = mul i32 %xor35.i.us, -933190689
  %and37.i.us = and i32 %mul36.i.us, %or8.i
  %shr38.i.us = lshr i32 %and37.i.us, 5
  %xor39.i.us = xor i32 %shr38.i.us, %and37.i.us
  %cmp.not.i.us = icmp ult i32 %xor39.i.us, %base
  br i1 %cmp.not.i.us, label %_ZN4pbrt18PermutationElementEjjj.exit.us, label %do.body.i.us, !llvm.loop !112

_ZN4pbrt18PermutationElementEjjj.exit.us:         ; preds = %do.body.i.us
  %add.i.us = add i32 %xor39.i.us, %conv18.us
  %rem.i.us = urem i32 %add.i.us, %base
  %conv20.us = trunc i32 %rem.i.us to i16
  %10 = load ptr, ptr %permutations, align 8
  %11 = getelementptr i16, ptr %10, i64 %indvars.iv
  %arrayidx.us = getelementptr i16, ptr %11, i64 %7
  store i16 %conv20.us, ptr %arrayidx.us, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %buf.sroa.0.0.insert.ext.i
  br i1 %exitcond.not, label %for.cond14.for.inc23_crit_edge.us, label %for.body16.us, !llvm.loop !113

for.cond14.for.inc23_crit_edge.us:                ; preds = %_ZN4pbrt18PermutationElementEjjj.exit.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %12 = load i32, ptr %nDigits, align 4
  %13 = sext i32 %12 to i64
  %cmp12.us = icmp slt i64 %indvars.iv.next28, %13
  br i1 %cmp12.us, label %for.body.us, label %for.end25, !llvm.loop !114

for.end25:                                        ; preds = %for.cond14.for.inc23_crit_edge.us, %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectItEEPT_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %baseIndex, i64 noundef %a, i32 noundef %hash) local_unnamed_addr #1 comdat {
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
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !112

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
  br i1 %2, label %while.body, label %while.end, !llvm.loop !115

while.end:                                        ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %conv18 = uitofp i64 %add to float
  %mul19 = fmul float %mul17, %conv18
  %cmp.i = fcmp ogt float %mul19, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i, float 0x3FEFFFFFE0000000, float %mul19
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ZSobolSamplerC2EiNS_6Point2IiEENS_17RandomizeStrategyEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %samplesPerPixel, i64 %fullResolution.coerce, i32 noundef %randomize, i32 noundef %seed) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %samplesPerPixel.addr = alloca i32, align 4
  store i32 %samplesPerPixel, ptr %samplesPerPixel.addr, align 4
  store i32 %randomize, ptr %this, align 8
  %seed3 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 1
  store i32 %seed, ptr %seed3, align 4
  %0 = tail call i32 @llvm.ctpop.i32(i32 %samplesPerPixel), !range !83
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %samplesPerPixel.addr)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i)
          to label %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit:            ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %.pre = load i32, ptr %samplesPerPixel.addr, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit
  %3 = phi i32 [ %samplesPerPixel, %entry ], [ %.pre, %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit ]
  %fullResolution.sroa.3.0.extract.shift = lshr i64 %fullResolution.coerce, 32
  %fullResolution.sroa.3.0.extract.trunc = trunc i64 %fullResolution.sroa.3.0.extract.shift to i32
  %fullResolution.sroa.0.0.extract.trunc = trunc i64 %fullResolution.coerce to i32
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !83
  %sub.i.i = xor i32 %4, 31
  %log2SamplesPerPixel = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 2
  store i32 %sub.i.i, ptr %log2SamplesPerPixel, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %fullResolution.sroa.0.0.extract.trunc, i32 %fullResolution.sroa.3.0.extract.trunc)
  %dec.i = add nsw i32 %.sroa.speculated, -1
  %shr.i = ashr i32 %dec.i, 1
  %or.i = or i32 %shr.i, %dec.i
  %shr1.i = ashr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = ashr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = ashr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = ashr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %add.i = add nsw i32 %or8.i, 1
  %div4.lhs.trunc = sub nuw nsw i32 32, %4
  %div456 = lshr i32 %div4.lhs.trunc, 1
  %5 = call i32 @llvm.ctlz.i32(i32 %add.i, i1 true), !range !83
  %sub.i.i1 = xor i32 %5, 31
  %add9 = add nuw nsw i32 %div456, %sub.i.i1
  %nBase4Digits = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %this, i64 0, i32 3
  store i32 %add9, ptr %nBase4Digits, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !116

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
  br i1 %cmp.not.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %for.body.i15, !llvm.loop !117

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
  br i1 %cmp.not.i38, label %for.end.loopexit.i39, label %for.body.i25, !llvm.loop !117

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
  br i1 %cmp.not.i60, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i47, !llvm.loop !118

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
  br i1 %cmp.not.i82, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit, label %for.body.i69, !llvm.loop !118

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
  br i1 %cmp.not.i107, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i94, !llvm.loop !119

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
  br i1 %cmp.not.i133, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, label %for.body.i120, !llvm.loop !119

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
  br i1 %cmp.not.i169, label %for.end.i170, label %for.body.i156, !llvm.loop !73

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
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !74

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
  br i1 %cmp.not.i192, label %for.end.i193, label %for.body.i179, !llvm.loop !73

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
  br i1 %exitcond.not.i.i221, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit226, label %for.body.i.i196, !llvm.loop !74

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.37, %if.else ], [ @.str.38, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %0, ptr noundef nonnull %1) #33
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.39)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #29
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #29
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #29
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn11
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA5_KcRA6_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(6) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA6_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(6) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA5_KcRA6_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA5_KcRA6_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA5_KcRA6_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA5_KcRA6_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA6_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(6) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(5) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #29
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #29
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA5_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(6) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRA5_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #29
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #29
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiRA6_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(6) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiRA6_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(5) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #29
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #29
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA6_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA6_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA6_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.39)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #29
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #29
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 266, ptr noundef nonnull @.str.37) #33
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA6_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA6_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(6) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA6_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(6) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare void @_ZN4pbrt14PMJ02BNSamplerC1EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt18PaddedSobolSamplerC2EiNS_17RandomizeStrategyEi(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %samplesPerPixel, i32 noundef %randomizer, i32 noundef %seed) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %samplesPerPixel.addr = alloca i32, align 4
  store i32 %samplesPerPixel, ptr %samplesPerPixel.addr, align 4
  store i32 %samplesPerPixel, ptr %this, align 4
  %seed3 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 1
  store i32 %seed, ptr %seed3, align 4
  %randomize = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 2
  store i32 %randomizer, ptr %randomize, align 4
  %pixel = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %this, i64 0, i32 3
  store i64 0, ptr %pixel, align 4
  %0 = tail call i32 @llvm.ctpop.i32(i32 %samplesPerPixel), !range !83
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %samplesPerPixel.addr)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  invoke void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call.i)
          to label %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit:            ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4pbrt7WarningIJRiEEEvPKcDpOT_.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS5_Pvi(ptr noundef nonnull align 8 dereferenceable(24) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 4
  %1 = getelementptr inbounds %class.anon.67, ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %class.anon.67, ptr %func, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %pixel.i.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %ptr, i64 0, i32 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %pixel.i.i, align 8
  %sampleIndex.i.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %ptr, i64 0, i32 5
  store i32 %3, ptr %sampleIndex.i.i, align 8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %dimension.i.i = getelementptr inbounds %"class.pbrt::PMJ02BNSampler", ptr %ptr, i64 0, i32 6
  store i32 %.sroa.speculated.i.i, ptr %dimension.i.i, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %seed.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %ptr, i64 0, i32 1
  %7 = load i32, ptr %seed.i.i, align 4
  %mul3.i.i.i.i = mul i64 %agg.tmp.sroa.0.0.copyload.i.i, -4132994306676758123
  %shr.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor4.i.i.i.i = xor i64 %shr.i.i.i.i, %mul3.i.i.i.i
  %mul5.i.i.i.i = mul i64 %xor4.i.i.i.i, -4132994306676758123
  %xor6.i.i.i.i = xor i64 %mul5.i.i.i.i, 5744300541007557372
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -4132994306676758123
  %8 = zext i32 %7 to i64
  %xor37.i.i.i.i = xor i64 %mul7.i.i.i.i, %8
  %mul38.i.i.i.i = mul i64 %xor37.i.i.i.i, -4132994306676758123
  %shr39.i.i.i.i = lshr i64 %mul38.i.i.i.i, 47
  %xor40.i.i.i.i = xor i64 %shr39.i.i.i.i, %mul38.i.i.i.i
  %mul41.i.i.i.i = mul i64 %xor40.i.i.i.i, -4132994306676758123
  %shr42.i.i.i.i = lshr i64 %mul41.i.i.i.i, 47
  %xor43.i.i.i.i = xor i64 %shr42.i.i.i.i, %mul41.i.i.i.i
  %shl.i.i.i.i = shl i64 %xor43.i.i.i.i, 1
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  %inc.i.i.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %ptr, i64 0, i32 2, i32 1
  store i64 %or.i.i.i.i, ptr %inc.i.i.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 16
  %conv4.i.i = sext i32 %6 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv4.i.i
  %cmp.not11.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.not11.i.i.i, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_18IndependentSamplerEEEDaS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %sw.bb1, %if.end.i.i.i
  %delta.016.i.i.i = phi i64 [ %div10.i.i.i, %if.end.i.i.i ], [ %add.i.i, %sw.bb1 ]
  %accPlus.015.i.i.i = phi i64 [ %accPlus.1.i.i.i, %if.end.i.i.i ], [ 0, %sw.bb1 ]
  %accMult.014.i.i.i = phi i64 [ %accMult.1.i.i.i, %if.end.i.i.i ], [ 1, %sw.bb1 ]
  %curPlus.013.i.i.i = phi i64 [ %mul4.i.i.i, %if.end.i.i.i ], [ %or.i.i.i.i, %sw.bb1 ]
  %curMult.012.i.i.i = phi i64 [ %mul5.i.i.i, %if.end.i.i.i ], [ 6364136223846793005, %sw.bb1 ]
  %and.i.i.i = and i64 %delta.016.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %mul.i.i.i = mul i64 %curMult.012.i.i.i, %accMult.014.i.i.i
  %mul2.i.i.i = mul i64 %curMult.012.i.i.i, %accPlus.015.i.i.i
  %add.i.i.i = add i64 %mul2.i.i.i, %curPlus.013.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %accMult.1.i.i.i = phi i64 [ %mul.i.i.i, %if.then.i.i.i ], [ %accMult.014.i.i.i, %while.body.i.i.i ]
  %accPlus.1.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %accPlus.015.i.i.i, %while.body.i.i.i ]
  %add3.i.i.i = add i64 %curMult.012.i.i.i, 1
  %mul4.i.i.i = mul i64 %add3.i.i.i, %curPlus.013.i.i.i
  %mul5.i.i.i = mul i64 %curMult.012.i.i.i, %curMult.012.i.i.i
  %div10.i.i.i = lshr i64 %delta.016.i.i.i, 1
  %cmp.not.i.i.i = icmp ult i64 %delta.016.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_18IndependentSamplerEEEDaS3_.exit, label %while.body.i.i.i, !llvm.loop !120

_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_18IndependentSamplerEEEDaS3_.exit: ; preds = %if.end.i.i.i, %sw.bb1
  %accMult.0.lcssa.i.i.i = phi i64 [ 1, %sw.bb1 ], [ %accMult.1.i.i.i, %if.end.i.i.i ]
  %accPlus.0.lcssa.i.i.i = phi i64 [ 0, %sw.bb1 ], [ %accPlus.1.i.i.i, %if.end.i.i.i ]
  %shr.i.i1.i.i = lshr i64 %mul41.i.i.i.i, 31
  %xor.i.i.i.i = xor i64 %xor43.i.i.i.i, %shr.i.i1.i.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, 9202493588570546565
  %shr1.i.i.i.i = lshr i64 %mul.i.i.i.i, 27
  %xor2.i.i.i.i = xor i64 %shr1.i.i.i.i, %mul.i.i.i.i
  %mul3.i.i2.i.i = mul i64 %xor2.i.i.i.i, -9089707755183418291
  %shr4.i.i.i.i = lshr i64 %mul3.i.i2.i.i, 33
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i2.i.i
  %add.i.i.i.i = add i64 %xor5.i.i.i.i, %or.i.i.i.i
  %mul.i1.i.i.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i3.i.i.i.i = add i64 %mul.i1.i.i.i.i, %or.i.i.i.i
  %rng.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %ptr, i64 0, i32 2
  %mul6.i.i.i = mul i64 %accMult.0.lcssa.i.i.i, %add.i3.i.i.i.i
  %add7.i.i.i = add i64 %mul6.i.i.i, %accPlus.0.lcssa.i.i.i
  store i64 %add7.i.i.i, ptr %rng.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %pixel.i.i20 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 5
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %pixel.i.i20, align 8
  %sampleIndex.i.i21 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 6
  store i32 %3, ptr %sampleIndex.i.i21, align 8
  %dimension.i.i22 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 7
  store i32 %6, ptr %dimension.i.i22, align 4
  %seed.i.i23 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 2
  %9 = load i32, ptr %seed.i.i23, align 8
  %mul3.i.i.i.i24 = mul i64 %agg.tmp.sroa.0.0.copyload.i.i, -4132994306676758123
  %shr.i.i.i.i25 = lshr i64 %mul3.i.i.i.i24, 47
  %xor4.i.i.i.i26 = xor i64 %shr.i.i.i.i25, %mul3.i.i.i.i24
  %mul5.i.i.i.i27 = mul i64 %xor4.i.i.i.i26, -4132994306676758123
  %xor6.i.i.i.i28 = xor i64 %mul5.i.i.i.i27, 5744300541007557372
  %mul7.i.i.i.i29 = mul i64 %xor6.i.i.i.i28, -4132994306676758123
  %10 = zext i32 %9 to i64
  %xor37.i.i.i.i30 = xor i64 %mul7.i.i.i.i29, %10
  %mul38.i.i.i.i31 = mul i64 %xor37.i.i.i.i30, -4132994306676758123
  %shr39.i.i.i.i32 = lshr i64 %mul38.i.i.i.i31, 47
  %xor40.i.i.i.i33 = xor i64 %shr39.i.i.i.i32, %mul38.i.i.i.i31
  %mul41.i.i.i.i34 = mul i64 %xor40.i.i.i.i33, -4132994306676758123
  %shr42.i.i.i.i35 = lshr i64 %mul41.i.i.i.i34, 47
  %xor43.i.i.i.i36 = xor i64 %shr42.i.i.i.i35, %mul41.i.i.i.i34
  %shl.i.i.i.i37 = shl i64 %xor43.i.i.i.i36, 1
  %or.i.i.i.i38 = or disjoint i64 %shl.i.i.i.i37, 1
  %inc.i.i.i.i39 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 4, i32 1
  store i64 %or.i.i.i.i38, ptr %inc.i.i.i.i39, align 8
  %conv.i.i40 = sext i32 %3 to i64
  %mul.i.i41 = shl nsw i64 %conv.i.i40, 16
  %conv6.i.i = sext i32 %6 to i64
  %add.i.i42 = add nsw i64 %mul.i.i41, %conv6.i.i
  %cmp.not11.i.i.i43 = icmp eq i64 %add.i.i42, 0
  br i1 %cmp.not11.i.i.i43, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_17StratifiedSamplerEEEDaS3_.exit, label %while.body.i.i.i44

while.body.i.i.i44:                               ; preds = %sw.bb2, %if.end.i.i.i56
  %delta.016.i.i.i45 = phi i64 [ %div10.i.i.i62, %if.end.i.i.i56 ], [ %add.i.i42, %sw.bb2 ]
  %accPlus.015.i.i.i46 = phi i64 [ %accPlus.1.i.i.i58, %if.end.i.i.i56 ], [ 0, %sw.bb2 ]
  %accMult.014.i.i.i47 = phi i64 [ %accMult.1.i.i.i57, %if.end.i.i.i56 ], [ 1, %sw.bb2 ]
  %curPlus.013.i.i.i48 = phi i64 [ %mul4.i.i.i60, %if.end.i.i.i56 ], [ %or.i.i.i.i38, %sw.bb2 ]
  %curMult.012.i.i.i49 = phi i64 [ %mul5.i.i.i61, %if.end.i.i.i56 ], [ 6364136223846793005, %sw.bb2 ]
  %and.i.i.i50 = and i64 %delta.016.i.i.i45, 1
  %tobool.not.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %tobool.not.i.i.i51, label %if.end.i.i.i56, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %while.body.i.i.i44
  %mul.i.i.i53 = mul i64 %curMult.012.i.i.i49, %accMult.014.i.i.i47
  %mul2.i.i.i54 = mul i64 %curMult.012.i.i.i49, %accPlus.015.i.i.i46
  %add.i.i.i55 = add i64 %mul2.i.i.i54, %curPlus.013.i.i.i48
  br label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %if.then.i.i.i52, %while.body.i.i.i44
  %accMult.1.i.i.i57 = phi i64 [ %mul.i.i.i53, %if.then.i.i.i52 ], [ %accMult.014.i.i.i47, %while.body.i.i.i44 ]
  %accPlus.1.i.i.i58 = phi i64 [ %add.i.i.i55, %if.then.i.i.i52 ], [ %accPlus.015.i.i.i46, %while.body.i.i.i44 ]
  %add3.i.i.i59 = add i64 %curMult.012.i.i.i49, 1
  %mul4.i.i.i60 = mul i64 %add3.i.i.i59, %curPlus.013.i.i.i48
  %mul5.i.i.i61 = mul i64 %curMult.012.i.i.i49, %curMult.012.i.i.i49
  %div10.i.i.i62 = lshr i64 %delta.016.i.i.i45, 1
  %cmp.not.i.i.i63 = icmp ult i64 %delta.016.i.i.i45, 2
  br i1 %cmp.not.i.i.i63, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_17StratifiedSamplerEEEDaS3_.exit, label %while.body.i.i.i44, !llvm.loop !120

_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_17StratifiedSamplerEEEDaS3_.exit: ; preds = %if.end.i.i.i56, %sw.bb2
  %accMult.0.lcssa.i.i.i64 = phi i64 [ 1, %sw.bb2 ], [ %accMult.1.i.i.i57, %if.end.i.i.i56 ]
  %accPlus.0.lcssa.i.i.i65 = phi i64 [ 0, %sw.bb2 ], [ %accPlus.1.i.i.i58, %if.end.i.i.i56 ]
  %shr.i.i1.i.i66 = lshr i64 %mul41.i.i.i.i34, 31
  %xor.i.i.i.i67 = xor i64 %xor43.i.i.i.i36, %shr.i.i1.i.i66
  %mul.i.i.i.i68 = mul i64 %xor.i.i.i.i67, 9202493588570546565
  %shr1.i.i.i.i69 = lshr i64 %mul.i.i.i.i68, 27
  %xor2.i.i.i.i70 = xor i64 %shr1.i.i.i.i69, %mul.i.i.i.i68
  %mul3.i.i2.i.i71 = mul i64 %xor2.i.i.i.i70, -9089707755183418291
  %shr4.i.i.i.i72 = lshr i64 %mul3.i.i2.i.i71, 33
  %xor5.i.i.i.i73 = xor i64 %shr4.i.i.i.i72, %mul3.i.i2.i.i71
  %add.i.i.i.i74 = add i64 %xor5.i.i.i.i73, %or.i.i.i.i38
  %mul.i1.i.i.i.i75 = mul i64 %add.i.i.i.i74, 6364136223846793005
  %add.i3.i.i.i.i76 = add i64 %mul.i1.i.i.i.i75, %or.i.i.i.i38
  %rng.i.i77 = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %ptr, i64 0, i32 4
  %mul6.i.i.i78 = mul i64 %accMult.0.lcssa.i.i.i64, %add.i3.i.i.i.i76
  %add7.i.i.i79 = add i64 %mul6.i.i.i78, %accPlus.0.lcssa.i.i.i65
  store i64 %add7.i.i.i79, ptr %rng.i.i77, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %ptr, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 noundef %3, i32 noundef %6)
  br label %return

sw.bb4:                                           ; preds = %entry
  %pixel.i.i82 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %ptr, i64 0, i32 3
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %pixel.i.i82, align 4
  %sampleIndex.i.i83 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %ptr, i64 0, i32 4
  store i32 %3, ptr %sampleIndex.i.i83, align 4
  %dimension.i.i84 = getelementptr inbounds %"class.pbrt::PaddedSobolSampler", ptr %ptr, i64 0, i32 5
  store i32 %6, ptr %dimension.i.i84, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %pixel.i.i86 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %ptr, i64 0, i32 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %pixel.i.i86, align 8
  %.sroa.speculated.i.i87 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %dimension.i.i88 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %ptr, i64 0, i32 5
  store i32 %.sroa.speculated.i.i87, ptr %dimension.i.i88, align 8
  %scale.i.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %ptr, i64 0, i32 1
  %11 = load i32, ptr %scale.i.i, align 4
  %12 = tail call i32 @llvm.ctlz.i32(i32 %11, i1 true), !range !83
  %sub.i.i.i.i = xor i32 %12, 31
  %conv.i.i89 = sext i32 %3 to i64
  %p.sroa.2.0.extract.shift.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %cmp.i1.i.i = icmp eq i32 %sub.i.i.i.i, 0
  br i1 %cmp.i1.i.i, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_12SobolSamplerEEEDaS3_.exit, label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %sw.bb5
  %shl.i.i.i = shl nuw nsw i32 %sub.i.i.i.i, 1
  %sh_prom.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %shl1.i.i.i = shl i64 %conv.i.i89, %sh_prom.i.i.i
  %tobool.not15.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not15.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i90
  %sub.i.i.i = sub nsw i32 30, %12
  %idxprom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %delta.017.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %delta.1.i.i.i, %for.inc.i.i.i ]
  %frame.addr.016.i.i.i = phi i64 [ %conv.i.i89, %for.body.lr.ph.i.i.i ], [ %shr.i.i.i, %for.inc.i.i.i ]
  %and.i.i.i91 = and i64 %frame.addr.016.i.i.i, 1
  %tobool2.not.i.i.i = icmp eq i64 %and.i.i.i91, 0
  br i1 %tobool2.not.i.i.i, label %for.inc.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i
  %arrayidx5.i.i.i = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %idxprom.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load i64, ptr %arrayidx5.i.i.i, align 8
  %xor.i.i.i = xor i64 %13, %delta.017.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then3.i.i.i, %for.body.i.i.i
  %delta.1.i.i.i = phi i64 [ %xor.i.i.i, %if.then3.i.i.i ], [ %delta.017.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %frame.addr.016.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %tobool.not.i.i.i92 = icmp ult i64 %frame.addr.016.i.i.i, 2
  br i1 %tobool.not.i.i.i92, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !121

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i90
  %delta.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i.i.i90 ], [ %delta.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 4294967295
  %sh_prom7.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shl8.i.i.i = shl nuw nsw i64 %conv.i.i.i, %sh_prom7.i.i.i
  %or.i.i.i = or i64 %shl8.i.i.i, %p.sroa.2.0.extract.shift.i.i.i
  %xor10.i.i.i = xor i64 %delta.0.lcssa.i.i.i, %or.i.i.i
  %tobool13.not19.i.i.i = icmp eq i64 %xor10.i.i.i, 0
  br i1 %tobool13.not19.i.i.i, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_12SobolSamplerEEEDaS3_.exit, label %for.body14.lr.ph.i.i.i

for.body14.lr.ph.i.i.i:                           ; preds = %for.end.i.i.i
  %sub18.i.i.i = sub nsw i32 30, %12
  %idxprom19.i.i.i = zext i32 %sub18.i.i.i to i64
  br label %for.body14.i.i.i

for.body14.i.i.i:                                 ; preds = %for.inc25.i.i.i, %for.body14.lr.ph.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i.i ], [ %indvars.iv.next26.i.i.i, %for.inc25.i.i.i ]
  %b.021.i.i.i = phi i64 [ %xor10.i.i.i, %for.body14.lr.ph.i.i.i ], [ %shr26.i.i.i, %for.inc25.i.i.i ]
  %index.020.i.i.i = phi i64 [ %shl1.i.i.i, %for.body14.lr.ph.i.i.i ], [ %index.1.i.i.i, %for.inc25.i.i.i ]
  %and15.i.i.i = and i64 %b.021.i.i.i, 1
  %tobool16.not.i.i.i = icmp eq i64 %and15.i.i.i, 0
  br i1 %tobool16.not.i.i.i, label %for.inc25.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %for.body14.i.i.i
  %arrayidx22.i.i.i = getelementptr inbounds [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %idxprom19.i.i.i, i64 %indvars.iv25.i.i.i
  %14 = load i64, ptr %arrayidx22.i.i.i, align 8
  %xor23.i.i.i = xor i64 %14, %index.020.i.i.i
  br label %for.inc25.i.i.i

for.inc25.i.i.i:                                  ; preds = %if.then17.i.i.i, %for.body14.i.i.i
  %index.1.i.i.i = phi i64 [ %xor23.i.i.i, %if.then17.i.i.i ], [ %index.020.i.i.i, %for.body14.i.i.i ]
  %shr26.i.i.i = lshr i64 %b.021.i.i.i, 1
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %tobool13.not.i.i.i = icmp ult i64 %b.021.i.i.i, 2
  br i1 %tobool13.not.i.i.i, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_12SobolSamplerEEEDaS3_.exit, label %for.body14.i.i.i, !llvm.loop !122

_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_12SobolSamplerEEEDaS3_.exit: ; preds = %for.inc25.i.i.i, %sw.bb5, %for.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i89, %sw.bb5 ], [ %shl1.i.i.i, %for.end.i.i.i ], [ %index.1.i.i.i, %for.inc25.i.i.i ]
  %sobolIndex.i.i = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %ptr, i64 0, i32 6
  store i64 %retval.0.i.i.i, ptr %sobolIndex.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %p.sroa.2.0.extract.shift.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %dimension.i.i94 = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %ptr, i64 0, i32 5
  store i32 %6, ptr %dimension.i.i94, align 8
  %shl.i.i.i.i95 = shl nuw nsw i64 %p.sroa.2.0.extract.shift.i.i, 16
  %xor.i.i.i.i96 = or i64 %shl.i.i.i.i95, %p.sroa.2.0.extract.shift.i.i
  %and1.i.i.i.i = and i64 %xor.i.i.i.i96, 281470681808895
  %shl2.i.i.i.i = shl nuw nsw i64 %and1.i.i.i.i, 8
  %xor3.i.i.i.i = or i64 %shl2.i.i.i.i, %and1.i.i.i.i
  %and4.i.i.i.i = and i64 %xor3.i.i.i.i, 71777214294589695
  %shl5.i.i.i.i = shl nuw nsw i64 %and4.i.i.i.i, 4
  %xor6.i.i.i.i97 = or i64 %shl5.i.i.i.i, %and4.i.i.i.i
  %and7.i.i.i.i = and i64 %xor6.i.i.i.i97, 1085102592571150095
  %shl8.i.i.i.i = shl nuw nsw i64 %and7.i.i.i.i, 2
  %xor9.i.i.i.i = or i64 %shl8.i.i.i.i, %and7.i.i.i.i
  %and10.i.i.i.i = and i64 %xor9.i.i.i.i, 3689348814741910323
  %15 = shl nuw i64 %and10.i.i.i.i, 2
  %16 = shl nuw nsw i64 %and10.i.i.i.i, 1
  %and13.i.i.i.i = or i64 %15, %16
  %shl.i.i.i98 = and i64 %and13.i.i.i.i, -6148914691236517206
  %conv1.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 4294967295
  %shl.i2.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 16
  %xor.i3.i.i.i = or i64 %shl.i2.i.i.i, %conv1.i.i.i
  %and1.i4.i.i.i = and i64 %xor.i3.i.i.i, 281470681808895
  %shl2.i5.i.i.i = shl nuw nsw i64 %and1.i4.i.i.i, 8
  %xor3.i6.i.i.i = or i64 %shl2.i5.i.i.i, %and1.i4.i.i.i
  %and4.i7.i.i.i = and i64 %xor3.i6.i.i.i, 71777214294589695
  %shl5.i8.i.i.i = shl nuw nsw i64 %and4.i7.i.i.i, 4
  %xor6.i9.i.i.i = or i64 %shl5.i8.i.i.i, %and4.i7.i.i.i
  %and7.i10.i.i.i = and i64 %xor6.i9.i.i.i, 1085102592571150095
  %shl8.i11.i.i.i = shl nuw nsw i64 %and7.i10.i.i.i, 2
  %xor9.i12.i.i.i = or i64 %shl8.i11.i.i.i, %and7.i10.i.i.i
  %and10.i13.i.i.i = and i64 %xor9.i12.i.i.i, 3689348814741910323
  %shl11.i14.i.i.i = shl nuw nsw i64 %and10.i13.i.i.i, 1
  %xor12.i15.i.i.i = or i64 %shl11.i14.i.i.i, %and10.i13.i.i.i
  %and13.i16.i.i.i = and i64 %xor12.i15.i.i.i, 6148914691236517205
  %or.i.i.i99 = or disjoint i64 %shl.i.i.i98, %and13.i16.i.i.i
  %log2SamplesPerPixel.i.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %ptr, i64 0, i32 2
  %17 = load i32, ptr %log2SamplesPerPixel.i.i, align 8
  %sh_prom.i.i = zext nneg i32 %17 to i64
  %shl.i.i = shl i64 %or.i.i.i99, %sh_prom.i.i
  %conv.i.i100 = sext i32 %3 to i64
  %or.i.i = or i64 %shl.i.i, %conv.i.i100
  %mortonIndex.i.i = getelementptr inbounds %"class.pbrt::ZSobolSampler", ptr %ptr, i64 0, i32 4
  store i64 %or.i.i, ptr %mortonIndex.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %mul3.i.i.i.i102 = mul i64 %agg.tmp.sroa.0.0.copyload.i.i, -4132994306676758123
  %shr.i.i.i.i103 = lshr i64 %mul3.i.i.i.i102, 47
  %xor4.i.i.i.i104 = xor i64 %shr.i.i.i.i103, %mul3.i.i.i.i102
  %mul5.i.i.i.i105 = mul i64 %xor4.i.i.i.i104, -4132994306676758123
  %xor6.i.i.i.i106 = xor i64 %mul5.i.i.i.i105, 3829533694005038248
  %mul7.i.i.i.i107 = mul i64 %xor6.i.i.i.i106, -4132994306676758123
  %shr39.i.i.i.i108 = lshr i64 %mul7.i.i.i.i107, 47
  %xor40.i.i.i.i109 = xor i64 %shr39.i.i.i.i108, %mul7.i.i.i.i107
  %mul41.i.i.i.i110 = mul i64 %xor40.i.i.i.i109, -4132994306676758123
  %shr42.i.i.i.i111 = lshr i64 %mul41.i.i.i.i110, 47
  %xor43.i.i.i.i112 = xor i64 %shr42.i.i.i.i111, %mul41.i.i.i.i110
  %shl.i.i.i.i113 = shl i64 %xor43.i.i.i.i112, 1
  %or.i.i.i.i114 = or disjoint i64 %shl.i.i.i.i113, 1
  %inc.i.i.i.i115 = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 1, i32 1
  store i64 %or.i.i.i.i114, ptr %inc.i.i.i.i115, align 8
  %mul.i.i116 = shl nsw i32 %3, 16
  %mul4.i.i = shl nsw i32 %6, 13
  %add.i.i117 = add nsw i32 %mul4.i.i, %mul.i.i116
  %cmp.not11.i.i.i118 = icmp eq i32 %add.i.i117, 0
  br i1 %cmp.not11.i.i.i118, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_10MLTSamplerEEEDaS3_.exit, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %sw.bb7
  %conv.i.i119 = sext i32 %add.i.i117 to i64
  br label %while.body.i.i.i120

while.body.i.i.i120:                              ; preds = %if.end.i.i.i132, %while.body.i.preheader.i.i
  %delta.016.i.i.i121 = phi i64 [ %div10.i.i.i138, %if.end.i.i.i132 ], [ %conv.i.i119, %while.body.i.preheader.i.i ]
  %accPlus.015.i.i.i122 = phi i64 [ %accPlus.1.i.i.i134, %if.end.i.i.i132 ], [ 0, %while.body.i.preheader.i.i ]
  %accMult.014.i.i.i123 = phi i64 [ %accMult.1.i.i.i133, %if.end.i.i.i132 ], [ 1, %while.body.i.preheader.i.i ]
  %curPlus.013.i.i.i124 = phi i64 [ %mul4.i.i.i136, %if.end.i.i.i132 ], [ %or.i.i.i.i114, %while.body.i.preheader.i.i ]
  %curMult.012.i.i.i125 = phi i64 [ %mul5.i.i.i137, %if.end.i.i.i132 ], [ 6364136223846793005, %while.body.i.preheader.i.i ]
  %and.i.i.i126 = and i64 %delta.016.i.i.i121, 1
  %tobool.not.i.i.i127 = icmp eq i64 %and.i.i.i126, 0
  br i1 %tobool.not.i.i.i127, label %if.end.i.i.i132, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %while.body.i.i.i120
  %mul.i.i.i129 = mul i64 %curMult.012.i.i.i125, %accMult.014.i.i.i123
  %mul2.i.i.i130 = mul i64 %curMult.012.i.i.i125, %accPlus.015.i.i.i122
  %add.i.i.i131 = add i64 %mul2.i.i.i130, %curPlus.013.i.i.i124
  br label %if.end.i.i.i132

if.end.i.i.i132:                                  ; preds = %if.then.i.i.i128, %while.body.i.i.i120
  %accMult.1.i.i.i133 = phi i64 [ %mul.i.i.i129, %if.then.i.i.i128 ], [ %accMult.014.i.i.i123, %while.body.i.i.i120 ]
  %accPlus.1.i.i.i134 = phi i64 [ %add.i.i.i131, %if.then.i.i.i128 ], [ %accPlus.015.i.i.i122, %while.body.i.i.i120 ]
  %add3.i.i.i135 = add i64 %curMult.012.i.i.i125, 1
  %mul4.i.i.i136 = mul i64 %add3.i.i.i135, %curPlus.013.i.i.i124
  %mul5.i.i.i137 = mul i64 %curMult.012.i.i.i125, %curMult.012.i.i.i125
  %div10.i.i.i138 = lshr i64 %delta.016.i.i.i121, 1
  %cmp.not.i.i.i139 = icmp ult i64 %delta.016.i.i.i121, 2
  br i1 %cmp.not.i.i.i139, label %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_10MLTSamplerEEEDaS3_.exit, label %while.body.i.i.i120, !llvm.loop !120

_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_10MLTSamplerEEEDaS3_.exit: ; preds = %if.end.i.i.i132, %sw.bb7
  %accMult.0.lcssa.i.i.i140 = phi i64 [ 1, %sw.bb7 ], [ %accMult.1.i.i.i133, %if.end.i.i.i132 ]
  %accPlus.0.lcssa.i.i.i141 = phi i64 [ 0, %sw.bb7 ], [ %accPlus.1.i.i.i134, %if.end.i.i.i132 ]
  %shr.i.i1.i.i142 = lshr i64 %mul41.i.i.i.i110, 31
  %xor.i.i.i.i143 = xor i64 %xor43.i.i.i.i112, %shr.i.i1.i.i142
  %mul.i.i.i.i144 = mul i64 %xor.i.i.i.i143, 9202493588570546565
  %shr1.i.i.i.i145 = lshr i64 %mul.i.i.i.i144, 27
  %xor2.i.i.i.i146 = xor i64 %shr1.i.i.i.i145, %mul.i.i.i.i144
  %mul3.i.i2.i.i147 = mul i64 %xor2.i.i.i.i146, -9089707755183418291
  %shr4.i.i.i.i148 = lshr i64 %mul3.i.i2.i.i147, 33
  %xor5.i.i.i.i149 = xor i64 %shr4.i.i.i.i148, %mul3.i.i2.i.i147
  %add.i.i.i.i150 = add i64 %xor5.i.i.i.i149, %or.i.i.i.i114
  %mul.i1.i.i.i.i151 = mul i64 %add.i.i.i.i150, 6364136223846793005
  %add.i3.i.i.i.i152 = add i64 %mul.i1.i.i.i.i151, %or.i.i.i.i114
  %rng.i.i153 = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 1
  %mul6.i.i.i154 = mul i64 %accMult.0.lcssa.i.i.i140, %add.i3.i.i.i.i152
  %add7.i.i.i155 = add i64 %mul6.i.i.i154, %accPlus.0.lcssa.i.i.i141
  store i64 %add7.i.i.i155, ptr %rng.i.i153, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %mul3.i.i.i.i.i = mul i64 %agg.tmp.sroa.0.0.copyload.i.i, -4132994306676758123
  %shr.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i, 47
  %xor4.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %mul3.i.i.i.i.i
  %mul5.i.i.i.i.i = mul i64 %xor4.i.i.i.i.i, -4132994306676758123
  %xor6.i.i.i.i.i = xor i64 %mul5.i.i.i.i.i, 3829533694005038248
  %mul7.i.i.i.i.i = mul i64 %xor6.i.i.i.i.i, -4132994306676758123
  %shr39.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 47
  %xor40.i.i.i.i.i = xor i64 %shr39.i.i.i.i.i, %mul7.i.i.i.i.i
  %mul41.i.i.i.i.i = mul i64 %xor40.i.i.i.i.i, -4132994306676758123
  %shr42.i.i.i.i.i = lshr i64 %mul41.i.i.i.i.i, 47
  %xor43.i.i.i.i.i = xor i64 %shr42.i.i.i.i.i, %mul41.i.i.i.i.i
  %shl.i.i.i.i.i = shl i64 %xor43.i.i.i.i.i, 1
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, 1
  %inc.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 1, i32 1
  store i64 %or.i.i.i.i.i, ptr %inc.i.i.i.i.i, align 8
  %mul.i.i.i156 = shl nsw i32 %3, 16
  %mul4.i.i.i157 = shl nsw i32 %6, 13
  %add.i.i.i158 = add nsw i32 %mul4.i.i.i157, %mul.i.i.i156
  %cmp.not11.i.i.i.i = icmp eq i32 %add.i.i.i158, 0
  br i1 %cmp.not11.i.i.i.i, label %_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_15DebugMLTSamplerEEET0_OS5_Pvi.exit, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %sw.default
  %conv.i.i.i159 = sext i32 %add.i.i.i158 to i64
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.i.preheader.i.i.i
  %delta.016.i.i.i.i = phi i64 [ %div10.i.i.i.i, %if.end.i.i.i.i ], [ %conv.i.i.i159, %while.body.i.preheader.i.i.i ]
  %accPlus.015.i.i.i.i = phi i64 [ %accPlus.1.i.i.i.i, %if.end.i.i.i.i ], [ 0, %while.body.i.preheader.i.i.i ]
  %accMult.014.i.i.i.i = phi i64 [ %accMult.1.i.i.i.i, %if.end.i.i.i.i ], [ 1, %while.body.i.preheader.i.i.i ]
  %curPlus.013.i.i.i.i = phi i64 [ %mul4.i.i.i.i, %if.end.i.i.i.i ], [ %or.i.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %curMult.012.i.i.i.i = phi i64 [ %mul5.i.i.i.i162, %if.end.i.i.i.i ], [ 6364136223846793005, %while.body.i.preheader.i.i.i ]
  %and.i.i.i.i = and i64 %delta.016.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %mul.i.i.i.i160 = mul i64 %curMult.012.i.i.i.i, %accMult.014.i.i.i.i
  %mul2.i.i.i.i = mul i64 %curMult.012.i.i.i.i, %accPlus.015.i.i.i.i
  %add.i.i.i.i161 = add i64 %mul2.i.i.i.i, %curPlus.013.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i
  %accMult.1.i.i.i.i = phi i64 [ %mul.i.i.i.i160, %if.then.i.i.i.i ], [ %accMult.014.i.i.i.i, %while.body.i.i.i.i ]
  %accPlus.1.i.i.i.i = phi i64 [ %add.i.i.i.i161, %if.then.i.i.i.i ], [ %accPlus.015.i.i.i.i, %while.body.i.i.i.i ]
  %add3.i.i.i.i = add i64 %curMult.012.i.i.i.i, 1
  %mul4.i.i.i.i = mul i64 %add3.i.i.i.i, %curPlus.013.i.i.i.i
  %mul5.i.i.i.i162 = mul i64 %curMult.012.i.i.i.i, %curMult.012.i.i.i.i
  %div10.i.i.i.i = lshr i64 %delta.016.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i64 %delta.016.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_15DebugMLTSamplerEEET0_OS5_Pvi.exit, label %while.body.i.i.i.i, !llvm.loop !120

_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_15DebugMLTSamplerEEET0_OS5_Pvi.exit: ; preds = %if.end.i.i.i.i, %sw.default
  %accMult.0.lcssa.i.i.i.i = phi i64 [ 1, %sw.default ], [ %accMult.1.i.i.i.i, %if.end.i.i.i.i ]
  %accPlus.0.lcssa.i.i.i.i = phi i64 [ 0, %sw.default ], [ %accPlus.1.i.i.i.i, %if.end.i.i.i.i ]
  %shr.i.i1.i.i.i = lshr i64 %mul41.i.i.i.i.i, 31
  %xor.i.i.i.i.i = xor i64 %xor43.i.i.i.i.i, %shr.i.i1.i.i.i
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, 9202493588570546565
  %shr1.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 27
  %xor2.i.i.i.i.i = xor i64 %shr1.i.i.i.i.i, %mul.i.i.i.i.i
  %mul3.i.i2.i.i.i = mul i64 %xor2.i.i.i.i.i, -9089707755183418291
  %shr4.i.i.i.i.i = lshr i64 %mul3.i.i2.i.i.i, 33
  %xor5.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i, %mul3.i.i2.i.i.i
  %add.i.i.i.i.i = add i64 %xor5.i.i.i.i.i, %or.i.i.i.i.i
  %mul.i1.i.i.i.i.i = mul i64 %add.i.i.i.i.i, 6364136223846793005
  %add.i3.i.i.i.i.i = add i64 %mul.i1.i.i.i.i.i, %or.i.i.i.i.i
  %rng.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 1
  %mul6.i.i.i.i = mul i64 %accMult.0.lcssa.i.i.i.i, %add.i3.i.i.i.i.i
  %add7.i.i.i.i = add i64 %mul6.i.i.i.i, %accPlus.0.lcssa.i.i.i.i
  store i64 %add7.i.i.i.i, ptr %rng.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN4pbrt6detail8DispatchIRZNS_7Sampler16StartPixelSampleENS_6Point2IiEEiiEUlT_E_vNS_15DebugMLTSamplerEEET0_OS5_Pvi.exit, %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_10MLTSamplerEEEDaS3_.exit, %sw.bb6, %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_12SobolSamplerEEEDaS3_.exit, %sw.bb4, %sw.bb3, %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_17StratifiedSamplerEEEDaS3_.exit, %_ZZN4pbrt7Sampler16StartPixelSampleENS_6Point2IiEEiiENKUlT_E_clIPNS_18IndependentSamplerEEEDaS3_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dim) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i38.us.us, label %cond.end.us.us, label %for.body.i29.us.us, !llvm.loop !123

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
  br i1 %exitcond.not.i.us.us, label %cond.end.us.us, label %for.body.i.us.us, !llvm.loop !123

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
  br i1 %cmp9.us.us, label %for.body.us.us, label %for.end, !llvm.loop !124

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
  br i1 %exitcond.not.i38.us, label %cond.end.us, label %for.body.i29.us, !llvm.loop !123

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
  br i1 %cmp9.us, label %for.body.us, label %for.end, !llvm.loop !124

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
  br i1 %exitcond.not.i.us61, label %cond.end.us62, label %for.body.i.us52, !llvm.loop !123

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
  br i1 %cmp9.us49, label %for.body.us47, label %for.end, !llvm.loop !124

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
define linkonce_odr dso_local <2 x float> @_ZN4pbrt6detail8DispatchIRZNS_7Sampler5Get2DEvEUlT_E_NS_6Point2IfEENS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_Pvi(ptr noundef nonnull align 1 dereferenceable(1) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #10 comdat {
entry:
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
    i32 6, label %sw.bb16
    i32 7, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %ptr)
  br label %return

sw.bb1:                                           ; preds = %entry
  %rng.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %ptr, i64 0, i32 2
  %0 = load i64, ptr %rng.i.i, align 8
  %mul.i.i.i.i = mul i64 %0, 6364136223846793005
  %inc.i.i.i.i = getelementptr inbounds %"class.pbrt::IndependentSampler", ptr %ptr, i64 0, i32 2, i32 1
  %1 = load i64, ptr %inc.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %1
  %2 = lshr i64 %0, 45
  %3 = lshr i64 %0, 27
  %shr3.i.i.i.i = xor i64 %2, %3
  %conv.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %shr4.i.i.i.i = lshr i64 %0, 59
  %conv5.i.i.i.i = trunc i64 %shr4.i.i.i.i to i32
  %shr6.i.i.i.i = lshr i32 %conv.i.i.i.i, %conv5.i.i.i.i
  %add7.i.i.i.i = sub nsw i32 0, %conv5.i.i.i.i
  %and.i.i.i.i = and i32 %add7.i.i.i.i, 31
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, %and.i.i.i.i
  %or.i.i.i.i = or i32 %shr6.i.i.i.i, %shl.i.i.i.i
  %conv.i.i.i = uitofp i32 %or.i.i.i.i to float
  %mul.i.i.i = fmul float %conv.i.i.i, 0x3DF0000000000000
  %cmp.i.i.i.i = fcmp olt float %mul.i.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float %mul.i.i.i, float 0x3FEFFFFFE0000000
  %mul.i.i1.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i.i3.i.i = add i64 %mul.i.i1.i.i, %1
  store i64 %add.i.i3.i.i, ptr %rng.i.i, align 8
  %4 = lshr i64 %add.i.i.i.i, 45
  %5 = lshr i64 %add.i.i.i.i, 27
  %shr3.i.i4.i.i = xor i64 %4, %5
  %conv.i.i5.i.i = trunc i64 %shr3.i.i4.i.i to i32
  %shr4.i.i6.i.i = lshr i64 %add.i.i.i.i, 59
  %conv5.i.i7.i.i = trunc i64 %shr4.i.i6.i.i to i32
  %shr6.i.i8.i.i = lshr i32 %conv.i.i5.i.i, %conv5.i.i7.i.i
  %add7.i.i9.i.i = sub nsw i32 0, %conv5.i.i7.i.i
  %and.i.i10.i.i = and i32 %add7.i.i9.i.i, 31
  %shl.i.i11.i.i = shl i32 %conv.i.i5.i.i, %and.i.i10.i.i
  %or.i.i12.i.i = or i32 %shr6.i.i8.i.i, %shl.i.i11.i.i
  %conv.i13.i.i = uitofp i32 %or.i.i12.i.i to float
  %mul.i14.i.i = fmul float %conv.i13.i.i, 0x3DF0000000000000
  %cmp.i.i15.i.i = fcmp olt float %mul.i14.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i16.i.i = select i1 %cmp.i.i15.i.i, float %mul.i14.i.i, float 0x3FEFFFFFE0000000
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %.sroa.speculated.i16.i.i, i64 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %call.i18 = tail call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %ptr)
  br label %return

sw.bb7:                                           ; preds = %entry
  %dimension.i.i = getelementptr inbounds %"class.pbrt::HaltonSampler", ptr %ptr, i64 0, i32 7
  %6 = load i32, ptr %dimension.i.i, align 8
  %cmp.i.i = icmp sgt i32 %6, 998
  %spec.select.i.i = select i1 %cmp.i.i, i32 2, i32 %6
  %add5.i.i = add nsw i32 %spec.select.i.i, 2
  store i32 %add5.i.i, ptr %dimension.i.i, align 8
  %call.i.i = tail call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %ptr, i32 noundef %spec.select.i.i)
  %add6.i.i = add nsw i32 %spec.select.i.i, 1
  %call7.i.i = tail call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %ptr, i32 noundef %add6.i.i)
  %retval.sroa.0.0.vec.insert.i.i19 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i19, float %call7.i.i, i64 1
  br label %return

sw.bb10:                                          ; preds = %entry
  %call.i21 = tail call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %ptr)
  br label %return

sw.bb13:                                          ; preds = %entry
  %dimension.i.i22 = getelementptr inbounds %"class.pbrt::SobolSampler", ptr %ptr, i64 0, i32 5
  %7 = load i32, ptr %dimension.i.i22, align 8
  %cmp.i.i23 = icmp sgt i32 %7, 1022
  br i1 %cmp.i.i23, label %if.then.i.i, label %_ZZN4pbrt7Sampler5Get2DEvENKUlT_E_clIPNS_12SobolSamplerEEEDaS1_.exit

if.then.i.i:                                      ; preds = %sw.bb13
  store i32 2, ptr %dimension.i.i22, align 8
  br label %_ZZN4pbrt7Sampler5Get2DEvENKUlT_E_clIPNS_12SobolSamplerEEEDaS1_.exit

_ZZN4pbrt7Sampler5Get2DEvENKUlT_E_clIPNS_12SobolSamplerEEEDaS1_.exit: ; preds = %sw.bb13, %if.then.i.i
  %8 = phi i32 [ 2, %if.then.i.i ], [ %7, %sw.bb13 ]
  %call.i.i24 = tail call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %ptr, i32 noundef %8)
  %9 = load i32, ptr %dimension.i.i22, align 8
  %add5.i.i25 = add nsw i32 %9, 1
  %call6.i.i = tail call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %ptr, i32 noundef %add5.i.i25)
  %retval.sroa.0.0.vec.insert.i.i26 = insertelement <2 x float> poison, float %call.i.i24, i64 0
  %retval.sroa.0.4.vec.insert.i.i27 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i26, float %call6.i.i, i64 1
  %10 = load i32, ptr %dimension.i.i22, align 8
  %add8.i.i = add nsw i32 %10, 2
  store i32 %add8.i.i, ptr %dimension.i.i22, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %call.i28 = tail call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %ptr)
  br label %return

sw.bb19:                                          ; preds = %entry
  %call.i29 = tail call <2 x float> @_ZN4pbrt10MLTSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(104) %ptr)
  br label %return

sw.default:                                       ; preds = %entry
  %streamIndex.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 9
  %11 = load i32, ptr %streamIndex.i.i.i.i.i, align 8
  %streamCount.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 4
  %12 = load i32, ptr %streamCount.i.i.i.i.i, align 8
  %sampleIndex.i.i.i.i.i = getelementptr inbounds %"class.pbrt::MLTSampler", ptr %ptr, i64 0, i32 10
  %13 = load i32, ptr %sampleIndex.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %sampleIndex.i.i.i.i.i, align 4
  %mul.i.i.i.i.i = mul nsw i32 %13, %12
  %add.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, %11
  %u.i.i.i.i = getelementptr inbounds %"class.pbrt::DebugMLTSampler", ptr %ptr, i64 0, i32 1
  %conv.i.i.i.i30 = sext i32 %add.i.i.i.i.i to i64
  %14 = load ptr, ptr %u.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %14, i64 %conv.i.i.i.i30
  %15 = load float, ptr %add.ptr.i.i.i.i.i, align 4
  %inc.i.i4.i.i.i = add nsw i32 %13, 2
  store i32 %inc.i.i4.i.i.i, ptr %sampleIndex.i.i.i.i.i, align 4
  %mul.i.i5.i.i.i = mul nsw i32 %inc.i.i.i.i.i, %12
  %add.i.i6.i.i.i = add nsw i32 %mul.i.i5.i.i.i, %11
  %conv.i8.i.i.i = sext i32 %add.i.i6.i.i.i to i64
  %add.ptr.i.i9.i.i.i = getelementptr inbounds float, ptr %14, i64 %conv.i8.i.i.i
  %16 = load float, ptr %add.ptr.i.i9.i.i.i, align 4
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %16, i64 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb16, %_ZZN4pbrt7Sampler5Get2DEvENKUlT_E_clIPNS_12SobolSamplerEEEDaS1_.exit, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i, %sw.default ], [ %call.i29, %sw.bb19 ], [ %call.i28, %sw.bb16 ], [ %retval.sroa.0.4.vec.insert.i.i27, %_ZZN4pbrt7Sampler5Get2DEvENKUlT_E_clIPNS_12SobolSamplerEEEDaS1_.exit ], [ %call.i21, %sw.bb10 ], [ %retval.sroa.0.4.vec.insert.i.i20, %sw.bb7 ], [ %call.i18, %sw.bb4 ], [ %retval.sroa.0.4.vec.insert.i.i, %sw.bb1 ], [ %call.i, %sw.bb ]
  ret <2 x float> %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !125

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
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !112

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
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef 26, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(42) @.str.58) #33
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
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args)
          to label %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(42) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !125

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
  %mul.i2 = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i2, %shr9.i
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
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !112

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 4
  %jitter = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %jitter, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %cond.end13, label %cond.true9

cond.true9:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %rng = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4
  %8 = load i64, ptr %rng, align 8
  %mul.i.i = mul i64 %8, 6364136223846793005
  %inc.i.i = getelementptr inbounds %"class.pbrt::StratifiedSampler", ptr %this, i64 0, i32 4, i32 1
  %9 = load i64, ptr %inc.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %9
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
  %mul.i3 = fmul float %conv.i, 0x3DF0000000000000
  %cmp.i.i = fcmp olt float %mul.i3, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul.i3, float 0x3FEFFFFFE0000000
  %mul.i.i4 = mul i64 %add.i.i, 6364136223846793005
  %add.i.i6 = add i64 %mul.i.i4, %9
  store i64 %add.i.i6, ptr %rng, align 8
  %12 = lshr i64 %add.i.i, 45
  %13 = lshr i64 %add.i.i, 27
  %shr3.i.i7 = xor i64 %12, %13
  %conv.i.i8 = trunc i64 %shr3.i.i7 to i32
  %shr4.i.i9 = lshr i64 %add.i.i, 59
  %conv5.i.i10 = trunc i64 %shr4.i.i9 to i32
  %shr6.i.i11 = lshr i32 %conv.i.i8, %conv5.i.i10
  %add7.i.i12 = sub nsw i32 0, %conv5.i.i10
  %and.i.i13 = and i32 %add7.i.i12, 31
  %shl.i.i14 = shl i32 %conv.i.i8, %and.i.i13
  %or.i.i15 = or i32 %shr6.i.i11, %shl.i.i14
  %conv.i16 = uitofp i32 %or.i.i15 to float
  %mul.i17 = fmul float %conv.i16, 0x3DF0000000000000
  %cmp.i.i18 = fcmp olt float %mul.i17, 0x3FEFFFFFE0000000
  %.sroa.speculated.i19 = select i1 %cmp.i.i18, float %mul.i17, float 0x3FEFFFFFE0000000
  br label %cond.end13

cond.end13:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %cond.true9
  %cond22 = phi float [ %.sroa.speculated.i, %cond.true9 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %cond14 = phi float [ %.sroa.speculated.i19, %cond.true9 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %mul.i
  %div = sdiv i32 %rem.i, %3
  %rem = srem i32 %rem.i, %3
  %conv15 = sitofp i32 %rem to float
  %add16 = fadd float %cond22, %conv15
  %conv18 = sitofp i32 %3 to float
  %div19 = fdiv float %add16, %conv18
  %conv20 = sitofp i32 %div to float
  %add21 = fadd float %cond14, %conv20
  %conv22 = sitofp i32 %4 to float
  %div23 = fdiv float %add21, %conv22
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %div19, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %div23, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %dimension) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %3, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !55

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
  %ptr.i = getelementptr inbounds %"class.pstd::vector.73", ptr %7, i64 0, i32 1
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
  br i1 %13, label %while.body.i15, label %while.end.loopexit.i18, !llvm.loop !64

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !125

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
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !112

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
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %dimension, i32 noundef %a, i32 noundef %hash) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !117

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
  br i1 %cmp.not.i25, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i12, !llvm.loop !118

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
  br i1 %cmp.not.i45, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i32, !llvm.loop !119

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
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !73

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
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !74

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
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %dimension) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !117

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
  br i1 %cmp.not.i23, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i10, !llvm.loop !118

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
  br i1 %cmp.not.i43, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i30, !llvm.loop !119

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
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !73

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
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !74

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

declare <2 x float> @_ZN4pbrt10MLTSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
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
  call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.18", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %for.body.i.i.i, !llvm.loop !126

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef %pp, i64 %resolution.coerce, i64 %wrapMode.coerce) local_unnamed_addr #4 comdat {
entry:
  %wrapMode = alloca %"struct.pbrt::WrapMode2D", align 8
  %resolution.sroa.0.0.extract.trunc = trunc i64 %resolution.coerce to i32
  %resolution.sroa.9.0.extract.shift = lshr i64 %resolution.coerce, 32
  %resolution.sroa.9.0.extract.trunc = trunc i64 %resolution.sroa.9.0.extract.shift to i32
  store i64 %wrapMode.coerce, ptr %wrapMode, align 8
  %0 = and i64 %wrapMode.coerce, 4294967295
  %cmp = icmp eq i64 %0, 3
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %y.i70 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pp, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %.mask = and i64 %wrapMode.coerce, -4294967296
  %cmp5 = icmp eq i64 %.mask, 12884901888
  br i1 %cmp5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  tail call void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef 101, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(47) @.str.63) #33
  unreachable

land.end:                                         ; preds = %if.then
  %1 = load i32, ptr %pp, align 4
  %cmp7 = icmp slt i32 %1, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.end
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %pp, align 4
  %y.i42 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pp, i64 0, i32 1
  %2 = load i32, ptr %y.i42, align 4
  %3 = xor i32 %2, -1
  %sub14 = add i32 %3, %resolution.sroa.9.0.extract.trunc
  store i32 %sub14, ptr %y.i42, align 4
  br label %if.end30

if.else:                                          ; preds = %land.end
  %cmp18.not = icmp slt i32 %1, %resolution.sroa.0.0.extract.trunc
  br i1 %cmp18.not, label %if.else.if.end30_crit_edge, label %if.then19

if.else.if.end30_crit_edge:                       ; preds = %if.else
  %y.i52.phi.trans.insert = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pp, i64 0, i32 1
  %.pre = load i32, ptr %y.i52.phi.trans.insert, align 4
  br label %if.end30

if.then19:                                        ; preds = %if.else
  %mul = shl nsw i32 %resolution.sroa.0.0.extract.trunc, 1
  %4 = xor i32 %1, -1
  %sub23 = add i32 %mul, %4
  store i32 %sub23, ptr %pp, align 4
  %y.i50 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pp, i64 0, i32 1
  %5 = load i32, ptr %y.i50, align 4
  %6 = xor i32 %5, -1
  %sub28 = add i32 %6, %resolution.sroa.9.0.extract.trunc
  store i32 %sub28, ptr %y.i50, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else.if.end30_crit_edge, %if.then19, %if.then8
  %7 = phi i32 [ %1, %if.else.if.end30_crit_edge ], [ %sub23, %if.then19 ], [ %sub, %if.then8 ]
  %8 = phi i32 [ %.pre, %if.else.if.end30_crit_edge ], [ %sub28, %if.then19 ], [ %sub14, %if.then8 ]
  %y.i52 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %pp, i64 0, i32 1
  %cmp32 = icmp slt i32 %8, 0
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.end30
  %9 = xor i32 %7, -1
  %sub37 = add i32 %9, %resolution.sroa.0.0.extract.trunc
  store i32 %sub37, ptr %pp, align 4
  %sub40 = sub nsw i32 0, %8
  br label %if.end59.sink.split

if.else42:                                        ; preds = %if.end30
  %cmp45.not = icmp slt i32 %8, %resolution.sroa.9.0.extract.trunc
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.else42
  %10 = xor i32 %7, -1
  %sub50 = add i32 %10, %resolution.sroa.0.0.extract.trunc
  store i32 %sub50, ptr %pp, align 4
  %mul53 = shl nsw i32 %resolution.sroa.9.0.extract.trunc, 1
  %11 = xor i32 %8, -1
  %sub56 = add i32 %mul53, %11
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.then33, %if.then46
  %sub56.sink = phi i32 [ %sub56, %if.then46 ], [ %sub40, %if.then33 ]
  store i32 %sub56.sink, ptr %y.i52, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %if.else42
  %cmp61 = icmp eq i32 %resolution.sroa.0.0.extract.trunc, 1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  store i32 0, ptr %pp, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %cmp66 = icmp eq i32 %resolution.sroa.9.0.extract.trunc, 1
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %if.end64
  store i32 0, ptr %y.i52, align 4
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp.i = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %cond-lvalue.i = select i1 %cmp.i, ptr %pp, ptr %y.i70
  %12 = load i32, ptr %cond-lvalue.i, align 4
  %cmp73 = icmp sgt i32 %12, -1
  %.sroa.speculated111 = select i1 %cmp.i, i32 %resolution.sroa.0.0.extract.trunc, i32 %resolution.sroa.9.0.extract.trunc
  %cmp76 = icmp slt i32 %12, %.sroa.speculated111
  %or.cond = select i1 %cmp73, i1 %cmp76, i1 false
  br i1 %or.cond, label %for.inc, label %if.end78

if.end78:                                         ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds [2 x i32], ptr %wrapMode, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i77, align 4
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb85
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end78
  %14 = srem i32 %12, %.sroa.speculated111
  %cmp.i84 = icmp slt i32 %14, 0
  %add.i = select i1 %cmp.i84, i32 %.sroa.speculated111, i32 0
  %cond.i = add nsw i32 %add.i, %14
  br label %for.inc.sink.split

sw.bb85:                                          ; preds = %if.end78
  %sub88 = add nsw i32 %.sroa.speculated111, -1
  %cmp.i94 = icmp slt i32 %12, 0
  %high.val.i = tail call i32 @llvm.smin.i32(i32 %12, i32 %sub88)
  %retval.0.i = select i1 %cmp.i94, i32 0, i32 %high.val.i
  br label %for.inc.sink.split

sw.default:                                       ; preds = %if.end78
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef 142, ptr noundef nonnull @.str.64) #33
  unreachable

for.inc.sink.split:                               ; preds = %sw.bb85, %sw.bb
  %cond.i.sink = phi i32 [ %cond.i, %sw.bb ], [ %retval.0.i, %sw.bb85 ]
  store i32 %cond.i.sink, ptr %cond-lvalue.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  br i1 %cmp.i, label %for.body, label %return, !llvm.loop !129

return:                                           ; preds = %for.inc, %if.end78, %if.end64, %if.then67
  %retval.0 = phi i1 [ true, %if.then67 ], [ true, %if.end64 ], [ true, %for.inc ], [ false, %if.end78 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(47) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %0
}

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
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
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 176, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %6, ptr noundef nonnull %7) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
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
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %6, ptr noundef nonnull %7) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #29
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #29
  %0 = load i8, ptr %call1, align 1
  %conv = sext i8 %0 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #29
  %1 = load i8, ptr %call3, align 1
  %cmp.not = icmp eq i8 %1, 45
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #36
  %2 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %3 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.69) #33
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12out_of_range
  %5 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %2, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.end
  %6 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 34
  %7 = add i64 %call.i.i, -2147483648
  %8 = icmp ult i64 %7, -4294967296
  %or.cond.i.i = or i1 %8, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.69) #33
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp.i8.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %2, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i9.i.i, %if.else8.i.i
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store i32 %conv.i.i, ptr %ptr, align 4
  br label %return

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = extractvalue { ptr, i32 } %4, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #29
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch7, label %catch.fallthrough

catch7:                                           ; preds = %lpad.body
  %12 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  tail call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad.body
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #29
  %matches6 = icmp eq i32 %10, %13
  br i1 %matches6, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %14 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %invoke.cont, %catch, %catch7
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %catch7 ], [ false, %catch ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %catch.fallthrough
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #20

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
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
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 176, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
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
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 176, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23 align 2 {
entry:
  tail call fastcc void @_ZL5usageRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %__args)
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ4mainE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i64, ptr, i64, ptr noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = load i32, ptr %0, align 4
  %cmp27.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp27.i.i.i, label %for.body.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit"

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args.val = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %__args.val to i32
  %2 = getelementptr inbounds %class.anon.21, ptr %__functor.val, i64 0, i32 1
  %3 = getelementptr inbounds %class.anon.21, ptr %__functor.val, i64 0, i32 2
  %agg.tmp23.sroa.2.0.insert.ext.i.i.i = shl i64 %__args.val, 32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.end.i.i.i ]
  %4 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %28, %for.end.i.i.i ]
  %div.i.i.i.neg = sdiv i32 %4, -2
  %5 = trunc i64 %indvars.iv.i.i.i to i32
  %6 = insertelement <2 x i32> poison, i32 %5, i64 0
  %7 = insertelement <2 x i32> %6, i32 %conv.i.i, i64 1
  %.neg = insertelement <2 x i32> poison, i32 %div.i.i.i.neg, i64 0
  %.neg2 = shufflevector <2 x i32> %.neg, <2 x i32> poison, <2 x i32> zeroinitializer
  %8 = add <2 x i32> %.neg2, %7
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = load ptr, ptr %2, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.15", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %set.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  tail call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef 235, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(4) @.str.60) #33
  unreachable

_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i: ; preds = %for.body.i.i.i
  %13 = load ptr, ptr %10, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not22.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not22.i.i.i, label %for.end.i.i.i, label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i, %for.body10.i.i.i
  %__begin4.sroa.0.023.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body10.i.i.i ], [ %13, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i ]
  %15 = phi <2 x float> [ %21, %for.body10.i.i.i ], [ zeroinitializer, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i ]
  %16 = load <2 x float>, ptr %__begin4.sroa.0.023.i.i.i, align 4
  %17 = fmul <2 x float> %16, %9
  %shift = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x float> %17, %shift
  %add.i.i.i = extractelement <2 x float> %18, i64 0
  %mul15.i.i.i = fmul float %add.i.i.i, 0xC01921FB60000000
  %call.i.i.i.i = tail call noundef float @cosf(float noundef %mul15.i.i.i) #29
  %call.i11.i.i.i = tail call noundef float @sinf(float noundef %mul15.i.i.i) #29
  %19 = insertelement <2 x float> poison, float %call.i.i.i.i, i64 0
  %20 = insertelement <2 x float> %19, float %call.i11.i.i.i, i64 1
  %21 = fadd <2 x float> %15, %20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2.59", ptr %__begin4.sroa.0.023.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body10.i.i.i

for.end.i.i.i:                                    ; preds = %for.body10.i.i.i, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i
  %22 = phi <2 x float> [ zeroinitializer, %_ZN4pstd8optionalISt6vectorIN4pbrt6Point2IfEESaIS4_EEEdeEv.exit.i.i.i ], [ %21, %for.body10.i.i.i ]
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %agg.tmp23.sroa.0.0.insert.insert.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, %agg.tmp23.sroa.2.0.insert.ext.i.i.i
  %call28.i.i.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 %agg.tmp23.sroa.0.0.insert.insert.i.i.i, i32 noundef 0, i64 4294967297)
  %25 = fmul <2 x float> %22, %22
  %shift1 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x float> %25, %shift1
  %add33.i.i.i = extractelement <2 x float> %26, i64 0
  %add34.i.i.i = fadd float %add33.i.i.i, %call28.i.i.i
  tail call void @_ZN4pbrt5Image10SetChannelENS_6Point2IiEEif(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 %agg.tmp23.sroa.0.0.insert.insert.i.i.i, i32 noundef 0, float noundef %add34.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = load ptr, ptr %__functor.val, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %29
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit", !llvm.loop !130

"_ZSt10__invoke_rIvRZ4mainE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit": ; preds = %for.end.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ4mainE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #34
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5Image10SetChannelENS_6Point2IiEEif(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %p.coerce, i32 noundef %c, float noundef %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.pbrt::Point2", align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  store i64 %p.coerce, ptr %p, align 8
  store i32 %c, ptr %c.addr, align 4
  store float %value, ptr %value.addr, align 4
  %0 = fcmp uno float %value, 0.000000e+00
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %p, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #29
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %p, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %c.addr)
          to label %_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #29
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #29
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.61, i32 noundef 429, ptr noundef %call.i)
          to label %_ZN4pbrt3LogIJRiS1_S1_EEEvNS_8LogLevelEPKciS4_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt3LogIJRiS1_S1_EEEvNS_8LogLevelEPKciS4_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %land.end

land.end:                                         ; preds = %_ZN4pbrt3LogIJRiS1_S1_EEEvNS_8LogLevelEPKciS4_DpOT_.exit, %if.then
  store float 0.000000e+00, ptr %value.addr, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %4 = phi float [ 0.000000e+00, %land.end ], [ %value, %entry ]
  %5 = load i32, ptr %this, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp3.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i = lshr i64 %agg.tmp3.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i = trunc i64 %p.sroa.2.0.extract.shift.i to i32
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %6 = load i64, ptr %nStored.i.i.i, align 8
  %conv.i.i = trunc i64 %6 to i32
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %resolution.i, align 4
  %mul.i = mul nsw i32 %7, %p.sroa.2.0.extract.trunc.i
  %add.i = add nsw i32 %mul.i, %p.sroa.0.0.extract.trunc.i
  %mul3.i = mul nsw i32 %add.i, %conv.i.i
  %conv.i = sext i32 %mul3.i to i64
  %8 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %8 to i64
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %ptr.i, align 8
  %10 = getelementptr i8, ptr %9, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %10, i64 %conv
  %11 = load i64, ptr %encoding, align 8
  %and.i.i.i = and i64 %11, 144115188075855871
  %12 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %11, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  switch i32 %conv.i.i.i, label %sw.default.i.i.i [
    i32 1, label %for.body.i.i.i.i.i.preheader
    i32 2, label %sw.bb3.i.i.i
  ]

for.body.i.i.i.i.i.preheader:                     ; preds = %sw.bb
  %mul.i.i.i.i.i = fmul float %4, 2.550000e+02
  %add.i.i.i.i.i = fadd float %mul.i.i.i.i.i, 5.000000e-01
  %cmp.i.i.i.i.i.i = fcmp olt float %add.i.i.i.i.i, 0.000000e+00
  %cmp3.i.i.i.i.i.i = fcmp ogt float %add.i.i.i.i.i, 2.550000e+02
  %conv2.val.i.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i.i, float 2.550000e+02, float %add.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, float 0.000000e+00, float %conv2.val.i.i.i.i.i.i
  %conv.i.i.i.i.i = fptoui float %retval.0.i.i.i.i.i.i to i8
  store i8 %conv.i.i.i.i.i, ptr %arrayidx.i, align 1
  br label %sw.epilog

sw.bb3.i.i.i:                                     ; preds = %sw.bb
  call void @_ZNK4pbrt17sRGBColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr nonnull %value.addr, i64 1, ptr %arrayidx.i, i64 1)
  br label %sw.epilog

sw.default.i.i.i:                                 ; preds = %sw.bb
  call void @_ZNK4pbrt18GammaColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 4 dereferenceable(5124) %12, ptr nonnull %value.addr, i64 1, ptr %arrayidx.i, i64 1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %13 = call float @llvm.fabs.f32(float %4)
  %xor.i = bitcast float %13 to i32
  %cmp.i = icmp ugt i32 %xor.i, 1199570943
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb7
  %cmp2.i = icmp ugt i32 %xor.i, 2139095040
  %conv.i3 = select i1 %cmp2.i, i32 32256, i32 31744
  br label %_ZN4pbrt4HalfC2Ef.exit

if.else.i:                                        ; preds = %sw.bb7
  %cmp3.i = icmp ult i32 %xor.i, 947912704
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %add.i2 = fadd float %13, 5.000000e-01
  %14 = bitcast float %add.i2 to i32
  br label %_ZN4pbrt4HalfC2Ef.exit

if.else6.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %xor.i, 13
  %and7.i = and i32 %shr.i, 1
  %add8.i = add nuw nsw i32 %xor.i, 134221823
  %add9.i = add nuw nsw i32 %add8.i, %and7.i
  %shr10.i = lshr i32 %add9.i, 13
  br label %_ZN4pbrt4HalfC2Ef.exit

_ZN4pbrt4HalfC2Ef.exit:                           ; preds = %if.then.i, %if.then4.i, %if.else6.i
  %o.sroa.0.0.i = phi i32 [ %conv.i3, %if.then.i ], [ %14, %if.then4.i ], [ %shr10.i, %if.else6.i ]
  %15 = bitcast float %4 to i32
  %and.i = lshr i32 %15, 16
  %shr13.i = and i32 %and.i, 32768
  %or.i = or i32 %o.sroa.0.0.i, %shr13.i
  %conv15.i = trunc i32 %or.i to i16
  %agg.tmp8.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i4 = trunc i64 %agg.tmp8.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i5 = lshr i64 %agg.tmp8.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i6 = trunc i64 %p.sroa.2.0.extract.shift.i5 to i32
  %nStored.i.i.i7 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %16 = load i64, ptr %nStored.i.i.i7, align 8
  %conv.i.i8 = trunc i64 %16 to i32
  %resolution.i9 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %resolution.i9, align 4
  %mul.i10 = mul nsw i32 %17, %p.sroa.2.0.extract.trunc.i6
  %add.i11 = add nsw i32 %mul.i10, %p.sroa.0.0.extract.trunc.i4
  %mul3.i12 = mul nsw i32 %add.i11, %conv.i.i8
  %conv.i13 = sext i32 %mul3.i12 to i64
  %18 = load i32, ptr %c.addr, align 4
  %conv11 = sext i32 %18 to i64
  %ptr.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %ptr.i14, align 8
  %20 = getelementptr %"class.pbrt::Half", ptr %19, i64 %conv.i13
  %arrayidx.i15 = getelementptr %"class.pbrt::Half", ptr %20, i64 %conv11
  store i16 %conv15.i, ptr %arrayidx.i15, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %p, align 8
  %p.sroa.0.0.extract.trunc.i16 = trunc i64 %agg.tmp15.sroa.0.0.copyload to i32
  %p.sroa.2.0.extract.shift.i17 = lshr i64 %agg.tmp15.sroa.0.0.copyload, 32
  %p.sroa.2.0.extract.trunc.i18 = trunc i64 %p.sroa.2.0.extract.shift.i17 to i32
  %nStored.i.i.i19 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %21 = load i64, ptr %nStored.i.i.i19, align 8
  %conv.i.i20 = trunc i64 %21 to i32
  %resolution.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 1
  %22 = load i32, ptr %resolution.i21, align 4
  %mul.i22 = mul nsw i32 %22, %p.sroa.2.0.extract.trunc.i18
  %add.i23 = add nsw i32 %mul.i22, %p.sroa.0.0.extract.trunc.i16
  %mul3.i24 = mul nsw i32 %add.i23, %conv.i.i20
  %conv.i25 = sext i32 %mul3.i24 to i64
  %23 = load i32, ptr %c.addr, align 4
  %conv18 = sext i32 %23 to i64
  %ptr.i26 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %24 = load ptr, ptr %ptr.i26, align 8
  %25 = getelementptr float, ptr %24, i64 %conv.i25
  %arrayidx.i27 = getelementptr float, ptr %25, i64 %conv18
  store float %4, ptr %arrayidx.i27, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef 445, ptr noundef nonnull @.str.72) #33
  unreachable

sw.epilog:                                        ; preds = %for.body.i.i.i.i.i.preheader, %sw.default.i.i.i, %sw.bb3.i.i.i, %sw.bb14, %_ZN4pbrt4HalfC2Ef.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.39)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #29
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #29
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 266, ptr noundef nonnull @.str.37) #33
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #29
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else46, %if.then38, %if.then20, %invoke.cont11, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.39)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #29
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #29
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #29
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #29
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 266, ptr noundef nonnull @.str.37) #33
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #29
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %fmt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  resume { ptr, i32 } %2
}

declare void @_ZNK4pbrt17sRGBColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZNK4pbrt18GammaColorEncoding10FromLinearEN4pstd4spanIKfEENS2_IhEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = load i32, ptr %0, align 4
  %cmp6.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp6.i.i.i, label %for.body.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit"

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %__args.val = load i64, ptr %__args, align 8
  %2 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 1
  %agg.tmp2.sroa.2.0.insert.ext.i.i.i = shl i64 %__args.val, 32
  %3 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 2
  %4 = getelementptr inbounds %class.anon.22, ptr %__functor.val, i64 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %agg.tmp2.sroa.0.0.insert.insert.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, %agg.tmp2.sroa.2.0.insert.ext.i.i.i
  %call.i.i.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 %agg.tmp2.sroa.0.0.insert.insert.i.i.i, i32 noundef 0, i64 4294967297)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %conv.i.i.i = sitofp i32 %8 to float
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %conv6.i.i.i = sitofp i32 %10 to float
  %mul.i.i.i = fmul float %conv.i.i.i, %conv6.i.i.i
  %div.i.i.i = fdiv float %call.i.i.i, %mul.i.i.i
  tail call void @_ZN4pbrt5Image10SetChannelENS_6Point2IiEEif(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 %agg.tmp2.sroa.0.0.insert.insert.i.i.i, i32 noundef 0, float noundef %div.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %11 = load ptr, ptr %__functor.val, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %13
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_2JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit", !llvm.loop !131

"_ZSt10__invoke_rIvRZ4mainE3$_2JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ4mainE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #34
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else39.invoke

lpad:                                             ; preds = %if.else39.invoke, %if.then31, %invoke.cont27, %if.then14
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end12, label %if.else39.invoke

if.end12:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #29
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont43 unwind label %lpad

lpad16:                                           ; preds = %invoke.cont15, %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad26 ], [ %3, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #29
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call30, label %if.else39.invoke, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call33, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 176, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then31
  unreachable

if.else39.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else39.cont unwind label %lpad

if.else39.cont:                                   ; preds = %if.else39.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup44:                                      ; preds = %ehcleanup29, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #29
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #29
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #29
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
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
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 176, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.46, %if.end ], [ @.str.37, %if.else ], [ @.str.45, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #29
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii: %agg.result"}
!9 = distinct !{!9, !"_ZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = !{!11, !8}
!16 = !{!14, !8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!21, !8}
!26 = !{!24, !8}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!33 = !{!29, !8}
!34 = !{!32, !8}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!37, !8}
!42 = !{!40, !8}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!46, !8}
!51 = !{!49, !8}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!57, !8}
!62 = !{!60, !8}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!66, !8}
!71 = !{!69, !8}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!76, !8}
!81 = !{!79, !8}
!82 = distinct !{!82, !6}
!83 = !{i32 0, i32 33}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!89 = !{!85, !8}
!90 = !{!88, !8}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95, !8}
!95 = distinct !{!95, !96, !"_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiENK3$_1clEv: %agg.result"}
!96 = distinct !{!96, !"_ZZL15GenerateSamplesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiENK3$_1clEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!98, !8}
!103 = !{!101, !8}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
