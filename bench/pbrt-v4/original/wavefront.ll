target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.93 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.93 = type { i64, [8 x i8] }
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional.103", %"class.pstd::optional.105", %"class.pstd::optional.105", %"class.pstd::optional.97", %"class.pstd::optional.99", %"class.pstd::optional", %"class.pstd::optional.103", %"class.pstd::optional.108", %"class.std::map.111", %"class.std::map.116" }
%"class.pstd::optional.105" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.97" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.99" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.103" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.108" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.116" = type { %"class.std::_Rb_tree.117" }
%"class.std::_Rb_tree.117" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional", %"class.pstd::optional", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.94", %"class.pstd::optional.97", %"class.pstd::optional.99", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional.94" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.pbrt::WavefrontPathIntegrator" = type { i8, i8, i8, %"class.pstd::array", %"class.pstd::array", ptr, ptr, %"class.pbrt::Filter", %"class.pbrt::Film", %"class.pbrt::Sampler", %"class.pbrt::Camera", ptr, %"class.pbrt::LightSampler", i32, i32, i8, i32, i32, %"struct.pbrt::SOA", [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.pstd::array" = type { [12 x i8] }
%"class.pbrt::Filter" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::Film" = type { %"class.pbrt::TaggedPointer.4" }
%"class.pbrt::TaggedPointer.4" = type { i64 }
%"class.pbrt::Sampler" = type { %"class.pbrt::TaggedPointer.5" }
%"class.pbrt::TaggedPointer.5" = type { i64 }
%"class.pbrt::Camera" = type { %"class.pbrt::TaggedPointer.6" }
%"class.pbrt::TaggedPointer.6" = type { i64 }
%"class.pbrt::LightSampler" = type { %"class.pbrt::TaggedPointer.7" }
%"class.pbrt::TaggedPointer.7" = type { i64 }
%"struct.pbrt::SOA" = type { i32, ptr, %"struct.pbrt::SOA.8", %"struct.pbrt::SOA.9", %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.10", %"struct.pbrt::SOA.11", %"struct.pbrt::SOA.16" }
%"struct.pbrt::SOA.8" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.9" = type { i32, ptr, ptr, ptr, ptr }
%"struct.pbrt::SOA.10" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.11" = type { i32, ptr, %"struct.pbrt::SOA.12", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.13", %"struct.pbrt::SOA.14", ptr, %"struct.pbrt::SOA.15", %"struct.pbrt::SOA.15", %"struct.pbrt::SOA.10" }
%"struct.pbrt::SOA.12" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.13" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.14" = type { i32, ptr, ptr }
%"struct.pbrt::SOA.15" = type { i32, ptr, ptr, ptr }
%"struct.pbrt::SOA.16" = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.121 = type { i8 }
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>
%"class.pbrt::MLTSampler" = type { i32, %"class.pbrt::RNG", float, float, i32, %"class.pstd::vector.123", i64, i8, i64, i32, i32 }
%"class.pstd::vector.123" = type { %"class.pstd::pmr::polymorphic_allocator.124", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.124" = type { ptr }
%"class.std::allocator.90" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.130" = type { ptr }
%"class.std::allocator.113" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.std::allocator.118" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.132" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.133" }
%"struct.__gnu_cxx::__aligned_membuf.133" = type { [56 x i8] }
%"struct.std::pair.134" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.136" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.138" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.141" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt3LogIJRfEEEvNS_8LogLevelEPKciS4_DpOT_ = comdat any

$_ZN4pbrt6PrintfIJEEEvPKcDpOT_ = comdat any

$_ZN4pbrt6PrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt13ImageMetadataC2Ev = comdat any

$_ZN4pstd8optionalIfEaSERKf = comdat any

$_ZNK4pbrt7Sampler15SamplesPerPixelEv = comdat any

$_ZN4pstd8optionalIiEaSEOi = comdat any

$_ZN4pbrt13ImageMetadataC2ERKS0_ = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZN4pstd8optionalIfEC2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2Ev = comdat any

$_ZN4pstd8optionalIiEC2Ev = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_EEDcOSD_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_PKvi = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_14PMJ02BNSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18IndependentSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_17StratifiedSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13HaltonSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18PaddedSobolSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_12SobolSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13ZSobolSamplerEEEDaS1_ = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_10MLTSamplerEEEDaS1_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_15DebugMLTSamplerEEET0_OS3_PKvi = comdat any

$_ZNK4pbrt14PMJ02BNSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt18IndependentSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt13HaltonSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt18PaddedSobolSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt12SobolSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt13ZSobolSampler15SamplesPerPixelEv = comdat any

$_ZNK4pbrt10MLTSampler15SamplesPerPixelEv = comdat any

$_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_15DebugMLTSamplerEEEDaS1_ = comdat any

$_ZN4pstd8optionalIfEC2ERKS1_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIiEC2ERKS1_ = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2ERKS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev = comdat any

$_ZN4pstd8optionalIfED2Ev = comdat any

$_ZN4pstd8optionalIiED2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev = comdat any

$_ZNK4pstd8optionalIfE9has_valueEv = comdat any

$_ZN4pstd8optionalIfE3ptrEv = comdat any

$_ZNK4pstd8optionalIfE5valueEv = comdat any

$_ZSt7launderIfEPT_S1_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNK4pstd8optionalIfE3ptrEv = comdat any

$_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt7launderIKfEPT_S2_ = comdat any

$_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt12SquareMatrixILi4EEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt12SquareMatrixILi4EEEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIiE9has_valueEv = comdat any

$_ZN4pstd8optionalIiE3ptrEv = comdat any

$_ZNK4pstd8optionalIiE5valueEv = comdat any

$_ZSt7launderIiEPT_S1_ = comdat any

$_ZNK4pstd8optionalIiE3ptrEv = comdat any

$_ZSt7launderIKiEPT_S2_ = comdat any

$_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE9has_valueEv = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv = comdat any

$_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv = comdat any

$_ZSt7launderIPKN4pbrt13RGBColorSpaceEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv = comdat any

$_ZSt7launderIKPKN4pbrt13RGBColorSpaceEEPT_S6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESE_E17_S_select_on_copyERKSF_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE37select_on_container_copy_constructionERKSE_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2ERKSD_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2ERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE8allocateERSE_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5resetEv = comdat any

$_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv = comdat any

$_ZN4pstd8optionalIfE5resetEv = comdat any

$_ZN4pstd8optionalIfE5valueEv = comdat any

$_ZN4pstd8optionalIiE5resetEv = comdat any

$_ZN4pstd8optionalIiE5valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEE5resetEv = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5resetEv = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv = comdat any

$_ZN4pbrt12StringPrintfIJRfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4pbrt6detail9formatOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSA_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL24STATS_REGprimitiveMemoryE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrt7logging8logLevelE = external global i32, align 4
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/wavefront.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Total rendering time: %.3f s\00", align 1
@_ZN4pbrt7OptionsE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Wavefront integrator statistics:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Memory/Primitives\00", align 1
@_ZN4pbrtL15primitiveMemoryE = internal thread_local global i64 0, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
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
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wavefront.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #17
  %2 = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL24STATS_REGprimitiveMemoryE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #17
  %2 = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %class.anon.2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #17
  %2 = call noundef ptr @"_ZNK4pbrt3$_2cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_2cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt15RenderWavefrontERNS_10BasicSceneE(ptr noundef nonnull align 8 dereferenceable(1520) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.pbrt::ImageMetadata", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.pbrt::ImageMetadata", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8, !tbaa !16
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  %12 = call noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #17
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZN4pbrt23WavefrontPathIntegratorC1EPN4pstd3pmr15memory_resourceERNS_10BasicSceneE(ptr noundef nonnull align 8 dereferenceable(648) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(1520) %13)
          to label %14 unwind label %30

14:                                               ; preds = %1
  store ptr %11, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call noundef float @_ZN4pbrt23WavefrontPathIntegrator6RenderEv(ptr noundef nonnull align 8 dereferenceable(648) %15)
  store float %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !18
  %18 = icmp sge i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN4pbrt3LogIJRfEEEvNS_8LogLevelEPKciS4_DpOT_(i32 noundef 0, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.pbrt::PBRTOptions", ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !22, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  call void @_ZN4pbrt6PrintfIJEEEvPKcDpOT_(ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  call void @_ZNK4pbrt23WavefrontPathIntegrator5Stats5PrintB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %28)
  invoke void @_ZN4pbrt6PrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %34

29:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %38

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 648) #19
  br label %70

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %69

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.start.p0(i64 304, ptr %8) #17
  call void @_ZN4pbrt13ImageMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %39, i32 0, i32 10
  invoke void @_ZNK4pbrt6Camera12InitMetadataEPNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %8)
          to label %41 unwind label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %8, i32 0, i32 0
  %43 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN4pstd8optionalIfEaSERKf(ptr noundef nonnull align 4 dereferenceable(5) %42, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %56

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %45, i32 0, i32 9
  %47 = invoke noundef i32 @_ZNK4pbrt7Sampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %60

48:                                               ; preds = %44
  store i32 %47, ptr %9, align 4, !tbaa !80
  %49 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %8, i32 0, i32 5
  %50 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN4pstd8optionalIiEaSEOi(ptr noundef nonnull align 4 dereferenceable(5) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %60

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.pbrt::WavefrontPathIntegrator", ptr %52, i32 0, i32 8
  invoke void @_ZN4pbrt13ImageMetadataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(304) %8)
          to label %54 unwind label %56

54:                                               ; preds = %51
  invoke void @_ZN4pbrt4Film10WriteImageENS_13ImageMetadataEf(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %10, float noundef 1.000000e+00)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %10) #17
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #17
  call void @llvm.lifetime.end.p0(i64 304, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

56:                                               ; preds = %51, %41, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  br label %68

60:                                               ; preds = %48, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %68

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %10) #17
  br label %68

68:                                               ; preds = %64, %60, %56
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #17
  call void @llvm.lifetime.end.p0(i64 304, ptr %8) #17
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #6

declare void @_ZN4pbrt23WavefrontPathIntegratorC1EPN4pstd3pmr15memory_resourceERNS_10BasicSceneE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1520)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare noundef float @_ZN4pbrt23WavefrontPathIntegrator6RenderEv(ptr noundef nonnull align 8 dereferenceable(648)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt3LogIJRfEEEvNS_8LogLevelEPKciS4_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !81
  store i32 %2, ptr %8, align 4, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !82
  call void @_ZN4pbrt12StringPrintfIJRfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = load i32, ptr %8, align 4, !tbaa !80
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6PrintfIJEEEvPKcDpOT_(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %6)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %8 = load ptr, ptr @stdout, align 8, !tbaa !83
  %9 = invoke i32 @fputs(ptr noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6PrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %11 = load ptr, ptr @stdout, align 8, !tbaa !83
  %12 = invoke i32 @fputs(ptr noundef %10, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK4pbrt23WavefrontPathIntegrator5Stats5PrintB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4pstd8optionalIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #17
  %5 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 1
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(65) %5) #17
  %6 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 2
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(65) %6) #17
  %7 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 3
  call void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %7) #17
  %8 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 4
  call void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %8) #17
  %9 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 5
  call void @_ZN4pstd8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %9) #17
  %10 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 6
  call void @_ZN4pstd8optionalIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  %11 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 7
  call void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #17
  %12 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %13 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 9
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  ret void
}

declare void @_ZNK4pbrt6Camera12InitMetadataEPNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN4pstd8optionalIfEaSERKf(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4pstd8optionalIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %6 = call noundef ptr @_ZN4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load float, ptr %7, align 4, !tbaa !9
  store float %8, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt7Sampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.121, align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZN4pstd8optionalIiEaSEOi(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4pstd8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %6 = call noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %7, align 4, !tbaa !80
  store i32 %8, ptr %6, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.pstd::optional", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !98
  ret ptr %5
}

declare void @_ZN4pbrt4Film10WriteImageENS_13ImageMetadataEf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %9, i32 0, i32 0
  call void @_ZN4pstd8optionalIfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %10)
  %11 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %12, i32 0, i32 1
  invoke void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(65) %11, ptr noundef nonnull align 4 dereferenceable(65) %13)
          to label %14 unwind label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %16, i32 0, i32 2
  invoke void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(65) %15, ptr noundef nonnull align 4 dereferenceable(65) %17)
          to label %18 unwind label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %20, i32 0, i32 3
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %19, ptr noundef nonnull align 4 dereferenceable(17) %21)
          to label %22 unwind label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %24, i32 0, i32 4
  invoke void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %23, ptr noundef nonnull align 4 dereferenceable(9) %25)
          to label %26 unwind label %59

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %28, i32 0, i32 5
  invoke void @_ZN4pstd8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %27, ptr noundef nonnull align 4 dereferenceable(5) %29)
          to label %30 unwind label %63

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %32, i32 0, i32 6
  invoke void @_ZN4pstd8optionalIfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %31, ptr noundef nonnull align 4 dereferenceable(5) %33)
          to label %34 unwind label %67

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %36, i32 0, i32 7
  invoke void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 8 dereferenceable(9) %37)
          to label %38 unwind label %71

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %40, i32 0, i32 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %42 unwind label %75

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %7, i32 0, i32 9
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %44, i32 0, i32 9
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %46 unwind label %79

46:                                               ; preds = %42
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %90

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %89

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %88

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %87

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %86

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %85

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %84

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %83

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %35) #17
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZN4pstd8optionalIfED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %31) #17
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %27) #17
  br label %86

86:                                               ; preds = %85, %63
  call void @_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(9) %23) #17
  br label %87

87:                                               ; preds = %86, %59
  call void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %19) #17
  br label %88

88:                                               ; preds = %87, %55
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(65) %15) #17
  br label %89

89:                                               ; preds = %88, %51
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(65) %11) #17
  br label %90

90:                                               ; preds = %89, %47
  call void @_ZN4pstd8optionalIfED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %8) #17
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 9
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %5 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %6 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 7
  call void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  %7 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 6
  call void @_ZN4pstd8optionalIfED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #17
  %8 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 5
  call void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %8) #17
  %9 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 4
  call void @_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(9) %9) #17
  %10 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 3
  call void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %10) #17
  %11 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 2
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(65) %11) #17
  %12 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 1
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(65) %12) #17
  %13 = getelementptr inbounds nuw %"struct.pbrt::ImageMetadata", ptr %3, i32 0, i32 0
  call void @_ZN4pstd8optionalIfED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8, i64 noundef %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL15primitiveMemoryE)
  store i64 0, ptr %8, align 8, !tbaa !101
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.9, i64 noundef %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_28__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.2, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_2clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_2clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %9 = load i64, ptr %8, align 8, !tbaa !101
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10, i64 noundef %7, i64 noundef %9)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %10, align 8, !tbaa !101
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %11, align 8, !tbaa !101
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(65) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.111", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.116", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !130
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !140
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = sub i32 %10, 1
  %12 = call noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerEJNS_15DebugMLTSamplerEEvEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !80
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !80
  switch i32 %10, label %43 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_14PMJ02BNSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %49

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18IndependentSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %49

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_17StratifiedSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %49

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13HaltonSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %49

27:                                               ; preds = %9
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18PaddedSobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %49

31:                                               ; preds = %9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_12SobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %49

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13ZSobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %49

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_10MLTSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %49

43:                                               ; preds = %9
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !80
  %47 = sub nsw i32 %46, 8
  %48 = call noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_15DebugMLTSamplerEEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %6 = and i64 %5, 144115188075855871
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %6 = and i64 %5, -144115188075855872
  %7 = lshr i64 %6, 57
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_14PMJ02BNSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef i32 @_ZNK4pbrt14PMJ02BNSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18IndependentSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef i32 @_ZNK4pbrt18IndependentSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_17StratifiedSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13HaltonSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = call noundef i32 @_ZNK4pbrt13HaltonSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_18PaddedSobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef i32 @_ZNK4pbrt18PaddedSobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_12SobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = call noundef i32 @_ZNK4pbrt12SobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_13ZSobolSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef i32 @_ZNK4pbrt13ZSobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_10MLTSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = call noundef i32 @_ZNK4pbrt10MLTSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt6detail8DispatchIRZNKS_7Sampler15SamplesPerPixelEvEUlT_E_iNS_15DebugMLTSamplerEEET0_OS3_PKvi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !80
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_15DebugMLTSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt14PMJ02BNSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::PMJ02BNSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !168
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt18IndependentSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::IndependentSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt17StratifiedSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"class.pbrt::StratifiedSampler", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = mul nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13HaltonSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::HaltonSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !179
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt18PaddedSobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::PaddedSobolSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt12SobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::SobolSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13ZSobolSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::ZSobolSampler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = shl i32 1, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt10MLTSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::MLTSampler", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK4pbrt7Sampler15SamplesPerPixelEvENKUlT_E_clIPKNS_15DebugMLTSamplerEEEDaS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef i32 @_ZNK4pbrt10MLTSampler15SamplesPerPixelEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %16 = load float, ptr %15, align 4, !tbaa !9
  store float %16, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(65) %0, ptr noundef nonnull align 4 dereferenceable(65) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(65) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(65) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(65) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(65) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 64, i1 false), !tbaa.struct !196
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 8, i1 false)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !80
  store i32 %16, ptr %13, align 4, !tbaa !80
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = call noundef zeroext i1 @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %16, ptr %13, align 8, !tbaa !198
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.std::map.111", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::map.116", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.111", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIfED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt6Point2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(65) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(65) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIfE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !91, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIfEPT_S1_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !91, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIfEPT_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !81
  store i32 %2, ptr %8, align 4, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = load i32, ptr %8, align 4, !tbaa !80
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKfEPT_S2_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.90", align 1
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !200
  %28 = load i8, ptr %8, align 1, !tbaa !200, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !200, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !200, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %53, ptr %15, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !85
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(4) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !85
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !85
  %106 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !205
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !197
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load i8, ptr %5, align 1, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store i8 %6, ptr %7, align 1, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  ret ptr %6
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !212
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !212
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #17
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !214
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !214
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !101
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !216
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !101
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !101
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !243
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
  store ptr %13, ptr %7, align 8, !tbaa !212
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !212
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !212
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #17
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
  store i32 %0, ptr %3, align 4, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !244
  %5 = load i32, ptr %3, align 4, !tbaa !244
  %6 = load i32, ptr %4, align 4, !tbaa !244
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !244
  store i32 %7, ptr %6, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #17
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !253
  %15 = load ptr, ptr %5, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !212
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !262
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !262
  %5 = load i32, ptr %3, align 4, !tbaa !262
  %6 = load i32, ptr %4, align 4, !tbaa !262
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !263
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !208
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.90", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.90") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  store ptr %12, ptr %7, align 8, !tbaa !81
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !81
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.90") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
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
  call void @__clang_call_terminate(ptr %34) #20
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %10, ptr %9, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !81
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !81
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.130", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i64 %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !101
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.18)
  %14 = load i64, ptr %7, align 8, !tbaa !101
  %15 = load i64, ptr %8, align 8, !tbaa !101
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = load i64, ptr %10, align 8, !tbaa !101
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !81
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i64, ptr %5, align 8, !tbaa !101
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.19, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !101
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !101
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !101
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !200
  %15 = load i8, ptr %7, align 1, !tbaa !200, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !101
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !101
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.20)
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !101
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !101
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !212
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !212
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKfEPT_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi4EEEEPT_S4_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(65) %3)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi4EEEEPT_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKN4pbrt12SquareMatrixILi4EEEEPT_S5_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt12SquareMatrixILi4EEEEPT_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !111, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !111, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !98, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !98, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIPKN4pbrt13RGBColorSpaceEEPT_S5_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIPKN4pbrt13RGBColorSpaceEEPT_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIKPKN4pbrt13RGBColorSpaceEEPT_S6_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKPKN4pbrt13RGBColorSpaceEEPT_S6_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  store ptr %16, ptr %18, align 8, !tbaa !280
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.113", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_(ptr dead_on_unwind writable sret(%"class.std::allocator.113") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEESB_E17_S_select_on_copyERKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.113") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_(ptr dead_on_unwind writable sret(%"class.std::allocator.113") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE37select_on_container_copy_constructionERKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.113") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ERKSE_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !283
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !285
  %14 = load ptr, ptr %7, align 8, !tbaa !285
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  store ptr %15, ptr %16, align 8, !tbaa !280
  %17 = load ptr, ptr %7, align 8, !tbaa !285
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  store ptr %18, ptr %19, align 8, !tbaa !280
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !140
  %28 = load ptr, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !285
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !283
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !285
  %15 = load ptr, ptr %8, align 8, !tbaa !283
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !285
  %17 = load ptr, ptr %7, align 8, !tbaa !280
  %18 = load ptr, ptr %9, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !287
  %20 = load ptr, ptr %6, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !285
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !285
  %28 = load ptr, ptr %8, align 8, !tbaa !283
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !285
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !288
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !285
  store ptr %38, ptr %7, align 8, !tbaa !280
  %39 = load ptr, ptr %6, align 8, !tbaa !285
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #17
  store ptr %40, ptr %6, align 8, !tbaa !285
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !285
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !285
  %46 = load ptr, ptr %8, align 8, !tbaa !283
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !285
  %49 = load ptr, ptr %12, align 8, !tbaa !285
  %50 = load ptr, ptr %7, align 8, !tbaa !280
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !289
  %52 = load ptr, ptr %7, align 8, !tbaa !280
  %53 = load ptr, ptr %12, align 8, !tbaa !285
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !287
  %55 = load ptr, ptr %6, align 8, !tbaa !285
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !288
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !285
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !285
  %63 = load ptr, ptr %8, align 8, !tbaa !283
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !285
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !288
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #17
  %75 = load ptr, ptr %9, align 8, !tbaa !285
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !285
  store ptr %78, ptr %7, align 8, !tbaa !280
  %79 = load ptr, ptr %6, align 8, !tbaa !285
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #17
  store ptr %80, ptr %6, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %41, !llvm.loop !290

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8, !tbaa !285
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %7, align 8, !tbaa !285
  %12 = load ptr, ptr %5, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !292
  %15 = load ptr, ptr %7, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !292
  %17 = load ptr, ptr %7, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !289
  %19 = load ptr, ptr %7, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !288
  %21 = load ptr, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !285
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !285
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !285
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !285
  %15 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !285
  store ptr %16, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !293

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !285
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !285
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !294
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #17
  invoke void @__cxa_rethrow() #21
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 96076792050570581
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.90", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.90") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.90") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.90") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !101
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !298
  %27 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !208
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.90") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !209
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !208
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !101
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !285
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !285
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  store ptr %11, ptr %2, align 8, !tbaa !280
  br label %3, !llvm.loop !304

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !280
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  store ptr %11, ptr %2, align 8, !tbaa !280
  br label %3, !llvm.loop !305

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !280
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  store ptr %16, ptr %18, align 8, !tbaa !280
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.118", align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind writable sret(%"class.std::allocator.118") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.118") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.118") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.118") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ERKSH_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !306
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !308
  %14 = load ptr, ptr %7, align 8, !tbaa !308
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  store ptr %15, ptr %16, align 8, !tbaa !280
  %17 = load ptr, ptr %7, align 8, !tbaa !308
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  store ptr %18, ptr %19, align 8, !tbaa !280
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !140
  %28 = load ptr, ptr %7, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !308
  store ptr %2, ptr %7, align 8, !tbaa !280
  store ptr %3, ptr %8, align 8, !tbaa !306
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !308
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !308
  %17 = load ptr, ptr %7, align 8, !tbaa !280
  %18 = load ptr, ptr %9, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !287
  %20 = load ptr, ptr %6, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !308
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !308
  %28 = load ptr, ptr %8, align 8, !tbaa !306
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !308
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !288
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !308
  store ptr %38, ptr %7, align 8, !tbaa !280
  %39 = load ptr, ptr %6, align 8, !tbaa !308
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #17
  store ptr %40, ptr %6, align 8, !tbaa !308
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !308
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !308
  %46 = load ptr, ptr %8, align 8, !tbaa !306
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !308
  %49 = load ptr, ptr %12, align 8, !tbaa !308
  %50 = load ptr, ptr %7, align 8, !tbaa !280
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !289
  %52 = load ptr, ptr %7, align 8, !tbaa !280
  %53 = load ptr, ptr %12, align 8, !tbaa !308
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !287
  %55 = load ptr, ptr %6, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !288
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !308
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !308
  %63 = load ptr, ptr %8, align 8, !tbaa !306
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !308
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !288
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #17
  %75 = load ptr, ptr %9, align 8, !tbaa !308
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !308
  store ptr %78, ptr %7, align 8, !tbaa !280
  %79 = load ptr, ptr %6, align 8, !tbaa !308
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #17
  store ptr %80, ptr %6, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %41, !llvm.loop !310

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !306
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %11, ptr %7, align 8, !tbaa !308
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !292
  %15 = load ptr, ptr %7, align 8, !tbaa !308
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !292
  %17 = load ptr, ptr %7, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !289
  %19 = load ptr, ptr %7, align 8, !tbaa !308
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !288
  %21 = load ptr, ptr %7, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !308
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !308
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !308
  %15 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %16, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !311

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.132", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !312
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !308
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !312
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %13, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !308
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23) #17
  invoke void @__cxa_rethrow() #21
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, 209622091746699450
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = mul i64 %20, 88
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret i64 104811045873349725
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !312
  %8 = load ptr, ptr %6, align 8, !tbaa !312
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.138", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !316
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.138") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !316
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !320
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.138") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.138") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !321
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !321
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !101
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !327
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.138") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !318
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !101
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !101
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %12, ptr %7, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !85
  br label %13, !llvm.loop !333

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !85
  br label %5, !llvm.loop !338

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !308
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.133", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.112", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !114
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.108", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !91, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !91
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.103", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !91, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIfE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !98, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !98
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !98, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt6Point2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !111, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !111
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.99", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !111, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !108
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.97", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(65) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !104
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional.105", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !104, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.13) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(65) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.116", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.117", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #8 {
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
  store ptr %0, ptr %13, align 8, !tbaa !82
  store i32 %1, ptr %14, align 4, !tbaa !80
  store i32 %2, ptr %15, align 4, !tbaa !80
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
  %26 = load ptr, ptr %13, align 8, !tbaa !82
  %27 = load i32, ptr %14, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !80
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !80
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = load i32, ptr %14, align 4, !tbaa !80
  %42 = load i32, ptr %15, align 4, !tbaa !80
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #8 {
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
  store ptr %0, ptr %12, align 8, !tbaa !82
  store i32 %1, ptr %13, align 4, !tbaa !80
  store i32 %2, ptr %14, align 4, !tbaa !80
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !82
  %25 = load i32, ptr %13, align 4, !tbaa !80
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !80
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !80
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !80
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !80
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !80
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !82
  %39 = load i32, ptr %13, align 4, !tbaa !80
  %40 = load i32, ptr %14, align 4, !tbaa !80
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #8 {
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
  store ptr %0, ptr %11, align 8, !tbaa !82
  store i32 %1, ptr %12, align 4, !tbaa !80
  store i32 %2, ptr %13, align 4, !tbaa !80
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !80
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !80
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !80
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !80
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !82
  %37 = load i32, ptr %12, align 4, !tbaa !80
  %38 = load i32, ptr %13, align 4, !tbaa !80
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #8 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !82
  store i32 %1, ptr %11, align 4, !tbaa !80
  store i32 %2, ptr %12, align 4, !tbaa !80
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !82
  %21 = load i32, ptr %11, align 4, !tbaa !80
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !80
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !80
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !80
  store i32 0, ptr %12, align 4, !tbaa !80
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !82
  %35 = load i32, ptr %11, align 4, !tbaa !80
  %36 = load i32, ptr %12, align 4, !tbaa !80
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #8 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !82
  store i32 %1, ptr %10, align 4, !tbaa !80
  store i32 %2, ptr %11, align 4, !tbaa !80
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %19 = load i32, ptr %10, align 4, !tbaa !80
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !80
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !80
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !80
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !80
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !80
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !82
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = load i32, ptr %11, align 4, !tbaa !80
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !82
  store i32 %1, ptr %9, align 4, !tbaa !80
  store i32 %2, ptr %10, align 4, !tbaa !80
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = load i32, ptr %9, align 4, !tbaa !80
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !80
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !80
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !80
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !80
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !82
  %31 = load i32, ptr %9, align 4, !tbaa !80
  %32 = load i32, ptr %10, align 4, !tbaa !80
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %1, ptr %8, align 4, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !80
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = load i32, ptr %8, align 4, !tbaa !80
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !80
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !80
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !80
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = load i32, ptr %8, align 4, !tbaa !80
  %30 = load i32, ptr %9, align 4, !tbaa !80
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !80
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i32, ptr %7, align 4, !tbaa !80
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !80
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !80
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !80
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !80
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !80
  %28 = load i32, ptr %8, align 4, !tbaa !80
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !80
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !80
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !80
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !80
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !80
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !80
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load i32, ptr %6, align 4, !tbaa !80
  %26 = load i32, ptr %7, align 4, !tbaa !80
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !82
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %21 = icmp ne i64 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !200
  %29 = load i8, ptr %8, align 1, !tbaa !200, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %127, %123, %62, %40, %37, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %131

37:                                               ; preds = %3
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21)
          to label %39 unwind label %33

39:                                               ; preds = %37
  br i1 %38, label %43, label %40

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22)
          to label %42 unwind label %33

42:                                               ; preds = %40
  br i1 %41, label %43, label %59

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = load float, ptr %44, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, float noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %54

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %127

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %131

59:                                               ; preds = %42
  %60 = load i8, ptr %10, align 1, !tbaa !200, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #21
          to label %63 unwind label %33

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = load i8, ptr %9, align 1, !tbaa !200, !range !36, !noundef !37
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  %70 = load ptr, ptr %6, align 8, !tbaa !82
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  store ptr %76, ptr %16, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !85
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %80 unwind label %97

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #17
  br label %126

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %104

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #17
  br label %131

105:                                              ; preds = %64
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %109 = load ptr, ptr %6, align 8, !tbaa !82
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !85
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %125

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %122

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %131

123:                                              ; preds = %105
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #21
          to label %124 unwind label %33

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %49
  %128 = load ptr, ptr %4, align 8, !tbaa !85
  %129 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %128, ptr noundef %129)
          to label %130 unwind label %33

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

131:                                              ; preds = %122, %104, %58, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %14) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !101
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %18 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !82
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef %22, double noundef %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i1 true, ptr %8, align 1
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

32:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !85
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !200
  %28 = load i8, ptr %8, align 1, !tbaa !200, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %103, %99, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %107

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !200, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !200, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %52, ptr %15, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %73

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %102

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %80

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %79

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %78

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %107

81:                                               ; preds = %41
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %85 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN4pbrt6detail9formatOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %101

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %107

99:                                               ; preds = %81
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #21
          to label %100 unwind label %32

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !85
  %105 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %32

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

107:                                              ; preds = %98, %80, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #17
  store ptr %8, ptr %7, align 8, !tbaa !81
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 176, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !81
  store i32 %2, ptr %9, align 4, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !216
  store ptr %5, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !81
  %17 = load ptr, ptr %11, align 8, !tbaa !216
  %18 = load ptr, ptr %12, align 8, !tbaa !216
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = load i32, ptr %9, align 4, !tbaa !80
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
          to label %23 unwind label %24

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !197
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !216
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %7, align 8, !tbaa !216
  %14 = load ptr, ptr %8, align 8, !tbaa !216
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #17
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #17
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #17
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !200
  %30 = load i8, ptr %10, align 1, !tbaa !200, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %106, %102, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !200, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !200, !range !36, !noundef !37
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !216
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  store ptr %55, ptr %17, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %105

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %83

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %82

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %88 = load ptr, ptr %7, align 8, !tbaa !216
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !85
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #21
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !85
  %108 = load ptr, ptr %6, align 8, !tbaa !81
  %109 = load ptr, ptr %8, align 8, !tbaa !216
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !200
  %28 = load i8, ptr %8, align 1, !tbaa !200, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 229, ptr noundef @.str.15) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !200, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 257, ptr noundef @.str.16) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !200, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !216
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %53, ptr %15, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !85
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %86 = load ptr, ptr %6, align 8, !tbaa !216
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !85
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.14, i32 noundef 266, ptr noundef @.str.17) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !85
  %106 = load ptr, ptr %5, align 8, !tbaa !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !101
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = load i64, ptr %7, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !101
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !216
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wavefront.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!15 = !{!"p1 _ZTSN4pbrt10BasicSceneE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !6, i64 0}
!22 = !{!23, !26, i64 67}
!23 = !{!"_ZTSN4pbrt11PBRTOptionsE", !24, i64 0, !25, i64 20, !19, i64 24, !28, i64 32, !26, i64 64, !26, i64 65, !26, i64 66, !26, i64 67, !32, i64 68, !32, i64 76, !26, i64 84, !26, i64 85, !28, i64 88, !28, i64 120, !28, i64 152, !28, i64 184, !28, i64 216, !33, i64 248, !34, i64 268, !35, i64 288, !10, i64 300}
!24 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !25, i64 0, !26, i64 4, !26, i64 5, !26, i64 6, !26, i64 7, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !27, i64 16}
!25 = !{!"int", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSN4pstd8optionalIiEE", !7, i64 0, !26, i64 4}
!33 = !{!"_ZTSN4pstd8optionalIN4pbrt7Bounds2IfEEEE", !7, i64 0, !26, i64 16}
!34 = !{!"_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE", !7, i64 0, !26, i64 16}
!35 = !{!"_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE", !7, i64 0, !26, i64 8}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !26, i64 0, !26, i64 1, !26, i64 2, !40, i64 3, !40, i64 15, !41, i64 32, !42, i64 40, !43, i64 48, !45, i64 56, !47, i64 64, !49, i64 72, !51, i64 80, !52, i64 88, !25, i64 96, !25, i64 100, !26, i64 104, !25, i64 108, !25, i64 112, !54, i64 120, !7, i64 520, !68, i64 536, !69, i64 544, !70, i64 552, !71, i64 560, !72, i64 568, !73, i64 576, !73, i64 584, !74, i64 592, !75, i64 600, !76, i64 608, !77, i64 616, !77, i64 624, !78, i64 632, !79, i64 640}
!40 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!41 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !6, i64 0}
!42 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!43 = !{!"_ZTSN4pbrt6FilterE", !44, i64 0}
!44 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !31, i64 0}
!45 = !{!"_ZTSN4pbrt4FilmE", !46, i64 0}
!46 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !31, i64 0}
!47 = !{!"_ZTSN4pbrt7SamplerE", !48, i64 0}
!48 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !31, i64 0}
!49 = !{!"_ZTSN4pbrt6CameraE", !50, i64 0}
!50 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !31, i64 0}
!51 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !6, i64 0}
!52 = !{!"_ZTSN4pbrt12LightSamplerE", !53, i64 0}
!53 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !31, i64 0}
!54 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !25, i64 0, !55, i64 8, !56, i64 16, !58, i64 40, !60, i64 80, !60, i64 104, !61, i64 128, !67, i64 360}
!55 = !{!"p1 float", !6, i64 0}
!56 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !25, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !25, i64 0, !59, i64 8, !59, i64 16, !55, i64 24, !55, i64 32}
!59 = !{!"p1 _ZTSN4pbrt6Float4E", !6, i64 0}
!60 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !25, i64 0, !59, i64 8, !55, i64 16}
!61 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !25, i64 0, !62, i64 8, !63, i64 16, !64, i64 48, !64, i64 80, !65, i64 112, !55, i64 136, !66, i64 144, !66, i64 176, !60, i64 208}
!62 = !{!"p1 bool", !6, i64 0}
!63 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !25, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!64 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !25, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!65 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !25, i64 0, !55, i64 8, !55, i64 16}
!66 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !25, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!67 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !59, i64 0, !59, i64 8, !59, i64 16, !55, i64 24, !55, i64 32}
!68 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !6, i64 0}
!69 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !6, i64 0}
!70 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !6, i64 0}
!71 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !6, i64 0}
!72 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !6, i64 0}
!73 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !6, i64 0}
!74 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !6, i64 0}
!75 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !6, i64 0}
!76 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !6, i64 0}
!77 = !{!"p1 _ZTSN4pbrt3RGBE", !6, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!79 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!80 = !{!25, !25, i64 0}
!81 = !{!30, !30, i64 0}
!82 = !{!55, !55, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4pbrt13ImageMetadataE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4pstd8optionalIfEE", !6, i64 0}
!91 = !{!92, !26, i64 4}
!92 = !{!"_ZTSN4pstd8optionalIfEE", !7, i64 0, !26, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4pbrt7SamplerE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4pstd8optionalIiEE", !6, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!32, !26, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4pbrt16StatsAccumulatorE", !6, i64 0}
!101 = !{!31, !31, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEE", !6, i64 0}
!104 = !{!105, !26, i64 64}
!105 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEE", !7, i64 0, !26, i64 64}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE", !6, i64 0}
!108 = !{!34, !26, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE", !6, i64 0}
!111 = !{!35, !26, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEE", !6, i64 0}
!114 = !{!115, !26, i64 8}
!115 = !{!"_ZTSN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEE", !7, i64 0, !26, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!130 = !{!131, !133, i64 0}
!131 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !31, i64 32}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !134, i64 8, !134, i64 16, !134, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!134 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!137 = !{!131, !134, i64 8}
!138 = !{!131, !134, i64 16}
!139 = !{!131, !134, i64 24}
!140 = !{!131, !31, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !6, i64 0}
!151 = !{!48, !31, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4pbrt14PMJ02BNSamplerE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4pbrt18IndependentSamplerE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4pbrt17StratifiedSamplerE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4pbrt13HaltonSamplerE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4pbrt18PaddedSobolSamplerE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4pbrt12SobolSamplerE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4pbrt13ZSobolSamplerE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4pbrt10MLTSamplerE", !6, i64 0}
!168 = !{!169, !25, i64 0}
!169 = !{!"_ZTSN4pbrt14PMJ02BNSamplerE", !25, i64 0, !25, i64 4, !25, i64 8, !170, i64 16, !171, i64 24, !25, i64 32, !25, i64 36}
!170 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt6Point2IfEENS_3pmr21polymorphic_allocatorIS3_EEEE", !6, i64 0}
!171 = !{!"_ZTSN4pbrt6Point2IiEE", !172, i64 0}
!172 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !25, i64 0, !25, i64 4}
!173 = !{!174, !25, i64 0}
!174 = !{!"_ZTSN4pbrt18IndependentSamplerE", !25, i64 0, !25, i64 4, !175, i64 8}
!175 = !{!"_ZTSN4pbrt3RNGE", !31, i64 0, !31, i64 8}
!176 = !{!177, !25, i64 0}
!177 = !{!"_ZTSN4pbrt17StratifiedSamplerE", !25, i64 0, !25, i64 4, !25, i64 8, !26, i64 12, !175, i64 16, !171, i64 32, !25, i64 40, !25, i64 44}
!178 = !{!177, !25, i64 4}
!179 = !{!180, !25, i64 0}
!180 = !{!"_ZTSN4pbrt13HaltonSamplerE", !25, i64 0, !181, i64 4, !182, i64 8, !171, i64 16, !171, i64 24, !7, i64 32, !31, i64 40, !25, i64 48}
!181 = !{!"_ZTSN4pbrt17RandomizeStrategyE", !7, i64 0}
!182 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !6, i64 0}
!183 = !{!184, !25, i64 0}
!184 = !{!"_ZTSN4pbrt18PaddedSobolSamplerE", !25, i64 0, !25, i64 4, !181, i64 8, !171, i64 12, !25, i64 20, !25, i64 24}
!185 = !{!186, !25, i64 0}
!186 = !{!"_ZTSN4pbrt12SobolSamplerE", !25, i64 0, !25, i64 4, !25, i64 8, !181, i64 12, !171, i64 16, !25, i64 24, !31, i64 32}
!187 = !{!188, !25, i64 8}
!188 = !{!"_ZTSN4pbrt13ZSobolSamplerE", !181, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !31, i64 16, !25, i64 24}
!189 = !{!190, !25, i64 0}
!190 = !{!"_ZTSN4pbrt10MLTSamplerE", !25, i64 0, !175, i64 8, !10, i64 24, !10, i64 28, !25, i64 32, !191, i64 40, !31, i64 72, !26, i64 80, !31, i64 88, !25, i64 96, !25, i64 100}
!191 = !{!"_ZTSN4pstd6vectorIN4pbrt10MLTSampler13PrimarySampleENS_3pmr21polymorphic_allocatorIS3_EEEE", !192, i64 0, !193, i64 8, !31, i64 16, !31, i64 24}
!192 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt10MLTSampler13PrimarySampleEEE", !42, i64 0}
!193 = !{!"p1 _ZTSN4pbrt10MLTSampler13PrimarySampleE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4pbrt15DebugMLTSamplerE", !6, i64 0}
!196 = !{i64 0, i64 64, !197}
!197 = !{!7, !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !6, i64 0}
!200 = !{!26, !26, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!205 = !{!29, !30, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!208 = !{!28, !31, i64 8}
!209 = !{!28, !30, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"vtable pointer", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSo", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !218, i64 0}
!218 = !{!"any p2 pointer", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!221 = !{!222, !215, i64 216}
!222 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !223, i64 0, !215, i64 216, !7, i64 224, !26, i64 225, !231, i64 232, !232, i64 240, !233, i64 248, !234, i64 256}
!223 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !224, i64 24, !225, i64 28, !225, i64 32, !226, i64 40, !227, i64 48, !7, i64 64, !25, i64 192, !228, i64 200, !229, i64 208}
!224 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!225 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!226 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!227 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !31, i64 8}
!228 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!229 = !{!"_ZTSSt6locale", !230, i64 0}
!230 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!231 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!232 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!233 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!234 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!235 = !{!222, !7, i64 224}
!236 = !{!222, !26, i64 225}
!237 = !{!222, !231, i64 232}
!238 = !{!222, !232, i64 240}
!239 = !{!222, !233, i64 248}
!240 = !{!222, !234, i64 256}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSd", !6, i64 0}
!243 = !{!218, !218, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!248 = !{!249, !245, i64 64}
!249 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !250, i64 0, !245, i64 64, !28, i64 72}
!250 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !229, i64 56}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSi", !6, i64 0}
!253 = !{!254, !31, i64 8}
!254 = !{!"_ZTSSi", !31, i64 8}
!255 = !{!231, !231, i64 0}
!256 = !{!250, !30, i64 8}
!257 = !{!250, !30, i64 16}
!258 = !{!250, !30, i64 24}
!259 = !{!250, !30, i64 32}
!260 = !{!250, !30, i64 40}
!261 = !{!250, !30, i64 48}
!262 = !{!225, !225, i64 0}
!263 = !{!223, !225, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!268 = !{!269, !30, i64 0}
!269 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!270 = !{!271, !30, i64 0}
!271 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi4EEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4pbrt7Bounds2IiEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4pbrt6Point2IiEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTSN4pbrt13RGBColorSpaceE", !218, i64 0}
!280 = !{!134, !134, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!287 = !{!132, !134, i64 8}
!288 = !{!132, !134, i64 24}
!289 = !{!132, !134, i64 16}
!290 = distinct !{!290, !291}
!291 = !{!"llvm.loop.mustprogress"}
!292 = !{!132, !133, i64 0}
!293 = distinct !{!293, !291}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!296 = !{!297, !121, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !121, i64 0}
!298 = !{!299, !86, i64 0}
!299 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !86, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !6, i64 0}
!304 = distinct !{!304, !291}
!305 = distinct !{!305, !291}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!310 = distinct !{!310, !291}
!311 = distinct !{!311, !291}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEE", !6, i64 0}
!314 = !{!315, !142, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !142, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!318 = !{!319, !86, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!320 = !{!319, !86, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!327 = !{i64 0, i64 8, !85}
!328 = !{!319, !86, i64 16}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!333 = distinct !{!333, !291}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!336 = !{!337, !86, i64 0}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !86, i64 0}
!338 = distinct !{!338, !291}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!345 = !{!346, !30, i64 8}
!346 = !{!"_ZTSSt9type_info", !30, i64 8}
