; ModuleID = 'bench/pbrt-v4/original/plytool.cpp.ll'
source_filename = "bench/pbrt-v4/original/plytool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.pbrt::TriQuadMesh" = type { %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.23" }
%"class.pbrt::Tuple3.23" = type { float, float, float }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.111" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::HashMap" = type { %"class.pstd::vector.100", i64 }
%"class.pstd::vector.100" = type { %"class.pstd::pmr::polymorphic_allocator.101", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.101" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.pbrt::ImageAndMetadata" = type { %"class.pbrt::Image", %"struct.pbrt::ImageMetadata" }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2.33", %"class.pstd::vector", %"class.pbrt::ColorEncoding", %"class.pstd::vector.35", %"class.pstd::vector.37", %"class.pstd::vector.39" }
%"class.pbrt::Point2.33" = type { %"class.pbrt::Tuple2.34" }
%"class.pbrt::Tuple2.34" = type { i32, i32 }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pstd::vector.35" = type { %"class.pstd::pmr::polymorphic_allocator.36", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.36" = type { ptr }
%"class.pstd::vector.37" = type { %"class.pstd::pmr::polymorphic_allocator.38", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.38" = type { ptr }
%"class.pstd::vector.39" = type { %"class.pstd::pmr::polymorphic_allocator.40", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.40" = type { ptr }
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional", %"class.pstd::optional.41", %"class.pstd::optional.41", %"class.pstd::optional.44", %"class.pstd::optional.47", %"class.pstd::optional.50", %"class.pstd::optional", %"class.pstd::optional.52", %"class.std::map", %"class.std::map.58" }
%"class.pstd::optional.41" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.44" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.47" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pstd::optional.50" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.52" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.pstd::span.67" = type { ptr, i64 }
%"class.pstd::span.68" = type { ptr, i64 }
%"class.pstd::span.69" = type { ptr, i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pstd::optional.102" = type { %"union.std::aligned_storage<12, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.77", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.77" = type { %"struct.std::less.78" }
%"struct.std::less.78" = type { i8 }
%"class.pbrt::TriangleMesh" = type <{ i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.80", %"class.pbrt::SquareMatrix.80" }
%"class.pbrt::SquareMatrix.80" = type { [4 x [4 x float]] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional.50", %"class.pstd::optional.50", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.86", %"class.pstd::optional.44", %"class.pstd::optional.47", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional.86" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
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
%"struct.std::pair.107" = type { i32, i32 }
%"struct.pbrt::ImageChannelValues" = type { %"class.pbrt::InlinedVector" }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator.40", ptr, %union.anon.119, i64, i64 }
%union.anon.119 = type { [4 x float] }

$_ZN4pbrt11TriQuadMeshD2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA28_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE = comdat any

$_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE = comdat any

$_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN4pbrt11PBRTOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZN4pbrt5ImageD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_S2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_7Normal3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point2IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA28_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA28_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Bounds3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt11TriQuadMeshC2ERKS0_ = comdat any

$_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev = comdat any

$_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE6InsertERKS2_RKi = comdat any

$_ZN4pbrt8LogFatalIJRA26_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA26_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA26_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE4GrowEv = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEaSEOS9_ = comdat any

$_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt7Normal3IfEE = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN4pbrt7Bounds3IfEE = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"displace\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%s: command unknown\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s: unexpected argument\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"must specify PLY filename.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Triangle: %d %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Quad: %d %d %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Vertex position %d: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Vertex normal %d: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Vertex uv %d: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"\09Triangles: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"\09Quads: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"\09Vertex positions: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"\09Vertex normals: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"\09Vertex uvs: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\09Face indices: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/cmd/plytool.cpp\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"v >= 0 && v < mesh.p.size()\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Notice: vertex %d is not used.\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\09Bounding box: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"uvscale\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"edge-length\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unexpected argument \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"must specify source PLY filename.\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"must specify output PLY filename.\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"must specify image displacement map.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"maxfaces\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"outbase\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [82 x i8] c"%s: sorry, mesh has quad faces. plytool currently only supports triangle meshes.\0A\00", align 1
@.str.41 = private unnamed_addr constant [80 x i8] c"%s: sorry, mesh has faceIndices, which are not currently supported by plytool.\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%s: mesh has %d faces and so has not been split up.\0A\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"%s: mesh has %d faces and will be split into %d meshes.\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"%s-%03d.ply\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"plytool: \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt7Normal3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Normal3IfEE\00", comdat, align 1
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"[ %s - %s ]\00", align 1
@_ZTSN4pbrt7Bounds3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds3IfEE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"invalid value \22%s\22 for --%s argument\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"missing value after --%s argument\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@.str.63 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"_ZTSZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" = internal constant [86 x i8] c"Z8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0\00", align 1
@"_ZTIZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" }, align 8
@.str.65 = private unnamed_addr constant [57 x i8] c"Vertex uvs are currently required by Displace(). Sorry.\0A\00", align 1
@.str.66 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/containers.h\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"table[offset].has_value()\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@"_ZTSZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEENK3$_1clEPN4pbrt6Point3IfEEPKNS9_7Normal3IfEEPKNS9_6Point2IfEEiEUllE_" = internal constant [152 x i8] c"ZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEENK3$_1clEPN4pbrt6Point3IfEEPKNS9_7Normal3IfEEPKNS9_6Point2IfEEiEUllE_\00", align 1
@"_ZTIZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEENK3$_1clEPN4pbrt6Point3IfEEPKNS9_7Normal3IfEEPKNS9_6Point2IfEEiEUllE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEENK3$_1clEPN4pbrt6Point3IfEEPKNS9_7Normal3IfEEPKNS9_6Point2IfEEiEUllE_" }, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@"_ZTSZ5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" = internal constant [83 x i8] c"Z5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0\00", align 1
@"_ZTIZ5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [354 x i8] c"usage: plytool split [options] <filename>\0A\0Aoptions:\0A  --maxfaces <n>    Maximum number of faces in an output PLY file.\0A                    (Default: 1000000)\0A  --outbase <name>  Base name for emitted PLY files.  Consecutive numbers\0A                    and a \22.ply\22 suffix will be appended to <name>.\0A                    (Default: based on <source.ply>.)\00", align 1
@str.1 = private unnamed_addr constant [488 x i8] c"usage: plytool displace [options] <filename>\0A\0Aoptions:\0A  --scale <s>       Scale to apply to displacement value in image.\0A                    (Default: 1)\0A  --uvscale <s>     Scale to apply to uv texture coordinates in image.\0A                    (Default: 1)\0A  --edge-length <s> Maximum length of an edge in the undisplaced mesh.\0A                    (Default: 1)\0A  --image <name>    Filename for image used to define displacements.\0A  --outfile <name>  Filename name for emitted PLY file.\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"usage: plytool info <filename...>\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"usage: plytool cat <filename>\00", align 1
@str.4 = private unnamed_addr constant [378 x i8] c"plytool provides a number of operations on PLY meshes.\0A\0Ausage: plytool <command> [options]\0A\0Awhere <command> is:\0A\0Acat: Print a text representation of the mesh.\0A\0Adisplace: Apply displacement mapping to a mesh.\0A\0Ainfo: Print general information about the mesh.\0A\0Asplit: Split the mesh into multiple PLY files.\0A\0A\22plytool help <command>\22 provides detailed information about <command>.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z4helpSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.016)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str) #31
  %cmp.i5 = icmp eq i32 %call.i, 0
  br i1 %cmp.i5, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.3) #31
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %for.inc, label %if.else15

if.else15:                                        ; preds = %if.else
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.5) #31
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %for.inc, label %if.else21

if.else21:                                        ; preds = %if.else15
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.7) #31
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %for.inc, label %if.else27

if.else27:                                        ; preds = %if.else21
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #31
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.9, ptr noundef %call28)
  unreachable

for.inc:                                          ; preds = %if.else21, %if.else15, %if.else, %for.body
  %str.2.sink = phi ptr [ @str.3, %for.body ], [ @str.2, %if.else ], [ @str.1, %if.else15 ], [ @str, %if.else21 ]
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @_ZL5usagePKcz(ptr noundef readonly %msg, ...) unnamed_addr #3 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.47, i64 9, i64 1, ptr %0) #32
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull %msg, ptr noundef nonnull %args) #32
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.48, i64 2, i64 1, ptr %3) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @_ZL4helpv()
  call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z3catSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %mesh = alloca %"struct.pbrt::TriQuadMesh", align 8
  %i51 = alloca i64, align 8
  %i61 = alloca i64, align 8
  %i72 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not76 = icmp eq ptr %0, %1
  br i1 %cmp.i.not76, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iter.sroa.0.077 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %iter.sroa.0.077)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end14
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %iter.sroa.0.077) #31
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.10, ptr noundef %call8)
  unreachable

for.inc:                                          ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.077, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.11)
  unreachable

if.end14:                                         ; preds = %for.end
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %for.cond16.preheader unwind label %lpad.loopexit.split-lp

for.cond16.preheader:                             ; preds = %if.end14
  %triIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 96
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %mesh, i64 104
  %3 = load ptr, ptr %_M_finish.i13, align 8
  %4 = load ptr, ptr %triIndices, align 8
  %cmp82.not = icmp eq ptr %3, %4
  br i1 %cmp82.not, label %for.cond32.preheader, label %for.body18

for.cond32.preheader:                             ; preds = %for.inc28, %for.cond16.preheader
  %quadIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 120
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %mesh, i64 128
  %5 = load ptr, ptr %_M_finish.i16, align 8
  %6 = load ptr, ptr %quadIndices, align 8
  %cmp3488.not = icmp eq ptr %5, %6
  br i1 %cmp3488.not, label %for.cond52.preheader, label %for.body35

for.body18:                                       ; preds = %for.cond16.preheader, %for.inc28
  %7 = phi ptr [ %11, %for.inc28 ], [ %4, %for.cond16.preheader ]
  %i.083 = phi i64 [ %add29, %for.inc28 ], [ 0, %for.cond16.preheader ]
  %add.ptr.i = getelementptr i32, ptr %7, i64 %i.083
  %add.ptr.i14 = getelementptr i8, ptr %add.ptr.i, i64 4
  %add.ptr.i15 = getelementptr i8, ptr %add.ptr.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i14, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i15)
          to label %for.inc28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc28:                                        ; preds = %for.body18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  %9 = load ptr, ptr @stdout, align 8
  %call5.i = call i32 @fputs(ptr noundef %call.i, ptr noundef %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %add29 = add i64 %i.083, 3
  %10 = load ptr, ptr %_M_finish.i13, align 8
  %11 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %add29, %sub.ptr.div.i
  br i1 %cmp, label %for.body18, label %for.cond32.preheader, !llvm.loop !7

lpad26.body:                                      ; preds = %lpad.i.i26, %lpad.i.i48, %lpad.i.i60, %lpad.i.i37, %lpad.i.i
  %s.i25.sink = phi ptr [ %s.i25, %lpad.i.i26 ], [ %s.i47, %lpad.i.i48 ], [ %s.i59, %lpad.i.i60 ], [ %s.i36, %lpad.i.i37 ], [ %s.i, %lpad.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad.i.i26 ], [ %30, %lpad.i.i48 ], [ %36, %lpad.i.i60 ], [ %22, %lpad.i.i37 ], [ %8, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25.sink) #31
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #31
  br label %ehcleanup

for.cond52.preheader:                             ; preds = %for.inc48, %for.cond32.preheader
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  store i64 0, ptr %i51, align 8
  %12 = load ptr, ptr %_M_finish.i30, align 8
  %13 = load ptr, ptr %mesh, align 8
  %cmp5494.not = icmp eq ptr %12, %13
  br i1 %cmp5494.not, label %for.cond62.preheader, label %for.body55

for.body35:                                       ; preds = %for.cond32.preheader, %for.inc48
  %14 = phi ptr [ %18, %for.inc48 ], [ %6, %for.cond32.preheader ]
  %i31.089 = phi i64 [ %add49, %for.inc48 ], [ 0, %for.cond32.preheader ]
  %add.ptr.i21 = getelementptr inbounds i32, ptr %14, i64 %i31.089
  %add39 = or disjoint i64 %i31.089, 1
  %add.ptr.i22 = getelementptr inbounds i32, ptr %14, i64 %add39
  %add42 = or disjoint i64 %i31.089, 2
  %add.ptr.i23 = getelementptr inbounds i32, ptr %14, i64 %add42
  %add45 = or disjoint i64 %i31.089, 3
  %add.ptr.i24 = getelementptr inbounds i32, ptr %14, i64 %add45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i21, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i22, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i23, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i24)
          to label %for.inc48 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %for.body35
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc48:                                        ; preds = %for.body35
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  %16 = load ptr, ptr @stdout, align 8
  %call7.i = call i32 @fputs(ptr noundef %call.i27, ptr noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i25)
  %add49 = add i64 %i31.089, 4
  %17 = load ptr, ptr %_M_finish.i16, align 8
  %18 = load ptr, ptr %quadIndices, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 2
  %cmp34 = icmp ult i64 %add49, %sub.ptr.div.i20
  br i1 %cmp34, label %for.body35, label %for.cond52.preheader, !llvm.loop !8

for.cond62.preheader:                             ; preds = %for.inc59, %for.cond52.preheader
  %n = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  store i64 0, ptr %i61, align 8
  %19 = load ptr, ptr %_M_finish.i41, align 8
  %20 = load ptr, ptr %n, align 8
  %cmp64100.not = icmp eq ptr %19, %20
  br i1 %cmp64100.not, label %for.cond73.preheader, label %for.body65

for.body55:                                       ; preds = %for.cond52.preheader, %for.inc59
  %21 = phi ptr [ %26, %for.inc59 ], [ %13, %for.cond52.preheader ]
  %storemerge95 = phi i64 [ %inc, %for.inc59 ], [ 0, %for.cond52.preheader ]
  %add.ptr.i35 = getelementptr inbounds %"class.pbrt::Point3", ptr %21, i64 %storemerge95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %i51, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i35)
          to label %for.inc59 unwind label %lpad.i.i37

lpad.i.i37:                                       ; preds = %for.body55
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc59:                                        ; preds = %for.body55
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #31
  %23 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fputs(ptr noundef %call.i38, ptr noundef %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i36)
  %24 = load i64, ptr %i51, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i51, align 8
  %25 = load ptr, ptr %_M_finish.i30, align 8
  %26 = load ptr, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = sdiv exact i64 %sub.ptr.sub.i33, 12
  %cmp54 = icmp ult i64 %inc, %sub.ptr.div.i34
  br i1 %cmp54, label %for.body55, label %for.cond62.preheader, !llvm.loop !9

for.cond73.preheader:                             ; preds = %for.inc69, %for.cond62.preheader
  %uv = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %_M_finish.i53 = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  store i64 0, ptr %i72, align 8
  %27 = load ptr, ptr %_M_finish.i53, align 8
  %28 = load ptr, ptr %uv, align 8
  %cmp75106.not = icmp eq ptr %27, %28
  br i1 %cmp75106.not, label %for.end82, label %for.body76

for.body65:                                       ; preds = %for.cond62.preheader, %for.inc69
  %29 = phi ptr [ %34, %for.inc69 ], [ %20, %for.cond62.preheader ]
  %storemerge10101 = phi i64 [ %inc70, %for.inc69 ], [ 0, %for.cond62.preheader ]
  %add.ptr.i46 = getelementptr inbounds %"class.pbrt::Normal3", ptr %29, i64 %storemerge10101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_7Normal3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i47, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %i61, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i46)
          to label %for.inc69 unwind label %lpad.i.i48

lpad.i.i48:                                       ; preds = %for.body65
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc69:                                        ; preds = %for.body65
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #31
  %31 = load ptr, ptr @stdout, align 8
  %call3.i50 = call i32 @fputs(ptr noundef %call.i49, ptr noundef %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i47)
  %32 = load i64, ptr %i61, align 8
  %inc70 = add i64 %32, 1
  store i64 %inc70, ptr %i61, align 8
  %33 = load ptr, ptr %_M_finish.i41, align 8
  %34 = load ptr, ptr %n, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 12
  %cmp64 = icmp ult i64 %inc70, %sub.ptr.div.i45
  br i1 %cmp64, label %for.body65, label %for.cond73.preheader, !llvm.loop !10

for.body76:                                       ; preds = %for.cond73.preheader, %for.inc80
  %35 = phi ptr [ %40, %for.inc80 ], [ %28, %for.cond73.preheader ]
  %storemerge11107 = phi i64 [ %inc81, %for.inc80 ], [ 0, %for.cond73.preheader ]
  %add.ptr.i58 = getelementptr inbounds %"class.pbrt::Point2", ptr %35, i64 %storemerge11107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point2IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i59, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %i72, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i58)
          to label %for.inc80 unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %for.body76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc80:                                        ; preds = %for.body76
  %call.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #31
  %37 = load ptr, ptr @stdout, align 8
  %call3.i62 = call i32 @fputs(ptr noundef %call.i61, ptr noundef %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i59)
  %38 = load i64, ptr %i72, align 8
  %inc81 = add i64 %38, 1
  store i64 %inc81, ptr %i72, align 8
  %39 = load ptr, ptr %_M_finish.i53, align 8
  %40 = load ptr, ptr %uv, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 3
  %cmp75 = icmp ult i64 %inc81, %sub.ptr.div.i57
  br i1 %cmp75, label %for.body76, label %for.end82, !llvm.loop !11

for.end82:                                        ; preds = %for.inc80, %for.cond73.preheader
  %41 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end82
  call void @_ZdlPv(ptr noundef nonnull %41) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.end82
  %42 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 72
  %43 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %44 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %44) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %45 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #34
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  ret i32 0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad26.body ], [ %lpad.loopexit68, %lpad.loopexit ], [ %lpad.loopexit.split-lp69, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.pbrt::TriQuadMesh") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %quadIndices = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %triIndices = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %faceIndices = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %uv = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %n = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i10
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z4infoSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef readonly captures(none) %args) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %s.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i49 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i14 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %mesh = alloca %"struct.pbrt::TriQuadMesh", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp22 = alloca i64, align 8
  %i = alloca i64, align 8
  %bounds = alloca %"class.pbrt::Bounds3", align 8
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not219 = icmp eq ptr %0, %1
  br i1 %cmp.i.not219, label %for.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %triIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 96
  %_M_finish.i13 = getelementptr inbounds nuw i8, ptr %mesh, i64 104
  %quadIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 120
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %mesh, i64 128
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %n = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %_M_finish.i44 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %uv = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %faceIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 72
  %_M_finish.i68 = getelementptr inbounds nuw i8, ptr %mesh, i64 80
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %bounds, i64 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %bounds, i64 8
  %pMax.i = getelementptr inbounds nuw i8, ptr %bounds, i64 12
  %y.i.i5.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %z.i.i6.i = getelementptr inbounds nuw i8, ptr %bounds, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pbrt11TriQuadMeshD2Ev.exit
  %__begin1.sroa.0.0220 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i157, %_ZN4pbrt11TriQuadMeshD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0220)
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fputs(ptr noundef %call.i, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  %4 = load ptr, ptr %_M_finish.i13, align 8
  %5 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %div = udiv i64 %sub.ptr.div.i, 3
  store i64 %div, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i.i15

lpad.i.i15:                                       ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #31
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #31
  %7 = load ptr, ptr @stdout, align 8
  %call1.i17 = call i32 @fputs(ptr noundef %call.i16, ptr noundef %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i14)
  %8 = load ptr, ptr %_M_finish.i20, align 8
  %9 = load ptr, ptr %quadIndices, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %sub.ptr.div.i24 = ashr exact i64 %sub.ptr.sub.i23, 2
  %div1110 = lshr i64 %sub.ptr.div.i24, 2
  store i64 %div1110, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  %11 = load ptr, ptr @stdout, align 8
  %call1.i28 = call i32 @fputs(ptr noundef %call.i27, ptr noundef %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i25)
  %12 = load ptr, ptr %_M_finish.i32, align 8
  %13 = load ptr, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 12
  store i64 %sub.ptr.div.i36, ptr %ref.tmp13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i37, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad.i.i38

lpad.i.i38:                                       ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #31
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #31
  %15 = load ptr, ptr @stdout, align 8
  %call1.i40 = call i32 @fputs(ptr noundef %call.i39, ptr noundef %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i37)
  %16 = load ptr, ptr %_M_finish.i44, align 8
  %17 = load ptr, ptr %n, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = sdiv exact i64 %sub.ptr.sub.i47, 12
  store i64 %sub.ptr.div.i48, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #31
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #31
  %19 = load ptr, ptr @stdout, align 8
  %call1.i52 = call i32 @fputs(ptr noundef %call.i51, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i49)
  %20 = load ptr, ptr %_M_finish.i56, align 8
  %21 = load ptr, ptr %uv, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = ashr exact i64 %sub.ptr.sub.i59, 3
  store i64 %sub.ptr.div.i60, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i61, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad.i.i62

lpad.i.i62:                                       ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #31
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont18
  %call.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #31
  %23 = load ptr, ptr @stdout, align 8
  %call1.i64 = call i32 @fputs(ptr noundef %call.i63, ptr noundef %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i61)
  %24 = load ptr, ptr %_M_finish.i68, align 8
  %25 = load ptr, ptr %faceIndices, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 2
  store i64 %sub.ptr.div.i72, ptr %ref.tmp22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad.i.i74

lpad.i.i74:                                       ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #31
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #31
  %27 = load ptr, ptr @stdout, align 8
  %call1.i76 = call i32 @fputs(ptr noundef %call.i75, ptr noundef %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i73)
  %28 = load ptr, ptr %_M_finish.i32, align 8
  %29 = load ptr, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = sdiv exact i64 %sub.ptr.sub.i83, 12
  %tobool.not.i.i = icmp eq ptr %28, %29
  br i1 %tobool.not.i.i, label %invoke.cont30, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i84, 63
  %30 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %30, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.sub.i83, 768
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %31 = and i64 %sub.ptr.div.i84, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %sub.ptr.div.i84, 63
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  %32 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %invoke.cont30

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont30:                                    ; preds = %if.then.i3.i, %invoke.cont24
  %vertexUsed.sroa.0.0 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %vertexUsed.sroa.17.0 = phi i64 [ 0, %invoke.cont24 ], [ %32, %if.then.i3.i ]
  %vertexUsed.sroa.23.0 = phi i64 [ 0, %invoke.cont24 ], [ %conv4.i.i.i.i.i, %if.then.i3.i ]
  %vertexUsed.sroa.29.0 = phi ptr [ null, %invoke.cont24 ], [ %add.ptr.i.i, %if.then.i3.i ]
  %34 = load ptr, ptr %triIndices, align 8
  %35 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.i87.not203 = icmp eq ptr %34, %35
  br i1 %cmp.i87.not203, label %for.end, label %for.body38

for.body38:                                       ; preds = %invoke.cont30, %invoke.cont47
  %__begin2.sroa.0.0204 = phi ptr [ %incdec.ptr.i, %invoke.cont47 ], [ %34, %invoke.cont30 ]
  %36 = load i32, ptr %__begin2.sroa.0.0204, align 4
  %cmp = icmp sgt i32 %36, -1
  br i1 %cmp, label %land.lhs.true, label %land.rhs70.invoke

land.lhs.true:                                    ; preds = %for.body38
  %conv = zext nneg i32 %36 to i64
  %cmp42 = icmp ugt i64 %sub.ptr.div.i84, %conv
  br i1 %cmp42, label %invoke.cont47, label %land.rhs70.invoke

lpad:                                             ; preds = %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad43:                                           ; preds = %land.rhs70.invoke
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad43, %lpad.i.i139
  %eh.lpad-body133 = phi { ptr, i32 } [ %38, %lpad43 ], [ %58, %lpad.i.i139 ]
  %tobool.not.i.i.i = icmp eq ptr %vertexUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %lpad43.body.if.then.i.i.i_crit_edge

lpad43.body.if.then.i.i.i_crit_edge:              ; preds = %lpad43.body
  %.pre237 = ptrtoint ptr %vertexUsed.sroa.0.0 to i64
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad43.body.if.then.i.i.i_crit_edge, %lpad43.body.thread
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre237, %lpad43.body.if.then.i.i.i_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %lpad43.body.thread ]
  %eh.lpad-body133182 = phi { ptr, i32 } [ %eh.lpad-body133, %lpad43.body.if.then.i.i.i_crit_edge ], [ %47, %lpad43.body.thread ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexUsed.sroa.29.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexUsed.sroa.29.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #34
  br label %ehcleanup

invoke.cont47:                                    ; preds = %land.lhs.true
  %div.i.i.i.i.i94184185189 = lshr i32 %36, 6
  %div.i.i.i.i.i94184.zext = zext nneg i32 %div.i.i.i.i.i94184185189 to i64
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i94184.zext
  %conv4.i.i.i.i.i99 = and i64 %conv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i99
  %39 = load i64, ptr %add.ptr.i.i.i.i.i95, align 8
  %or.i = or i64 %39, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i95, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0204, i64 4
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i87.not, label %for.end, label %for.body38

for.end:                                          ; preds = %invoke.cont47, %invoke.cont30
  %40 = load ptr, ptr %quadIndices, align 8
  %41 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.i101.not205 = icmp eq ptr %40, %41
  br i1 %cmp.i101.not205, label %for.cond82.preheader, label %for.body61

for.cond82.preheader:                             ; preds = %invoke.cont76, %for.end
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %vertexUsed.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %vertexUsed.sroa.17.0, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %vertexUsed.sroa.23.0
  store i64 0, ptr %i, align 8
  %cmp84207.not = icmp eq i64 %add.i.i, 0
  br i1 %cmp84207.not, label %invoke.cont94, label %invoke.cont87

for.body61:                                       ; preds = %for.end, %invoke.cont76
  %__begin253.sroa.0.0206 = phi ptr [ %incdec.ptr.i118, %invoke.cont76 ], [ %40, %for.end ]
  %42 = load i32, ptr %__begin253.sroa.0.0206, align 4
  %cmp64 = icmp sgt i32 %42, -1
  br i1 %cmp64, label %land.lhs.true65, label %land.rhs70.invoke

land.lhs.true65:                                  ; preds = %for.body61
  %conv66 = zext nneg i32 %42 to i64
  %cmp69 = icmp ugt i64 %sub.ptr.div.i84, %conv66
  br i1 %cmp69, label %invoke.cont76, label %land.rhs70.invoke

land.rhs70.invoke:                                ; preds = %for.body38, %land.lhs.true, %for.body61, %land.lhs.true65
  %43 = phi i32 [ 148, %land.lhs.true65 ], [ 148, %for.body61 ], [ 144, %land.lhs.true ], [ 144, %for.body38 ]
  invoke void @_ZN4pbrt8LogFatalIJRA28_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %43, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(28) @.str.26) #36
          to label %land.rhs70.cont unwind label %lpad43

land.rhs70.cont:                                  ; preds = %land.rhs70.invoke
  unreachable

invoke.cont76:                                    ; preds = %land.lhs.true65
  %div.i.i.i.i.i107186187188 = lshr i32 %42, 6
  %div.i.i.i.i.i107186.zext = zext nneg i32 %div.i.i.i.i.i107186187188 to i64
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds nuw i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i107186.zext
  %conv4.i.i.i.i.i112 = and i64 %conv66, 63
  %shl.i.i.i113 = shl nuw i64 1, %conv4.i.i.i.i.i112
  %44 = load i64, ptr %add.ptr.i.i.i.i.i108, align 8
  %or.i117 = or i64 %44, %shl.i.i.i113
  store i64 %or.i117, ptr %add.ptr.i.i.i.i.i108, align 8
  %incdec.ptr.i118 = getelementptr inbounds nuw i8, ptr %__begin253.sroa.0.0206, i64 4
  %cmp.i101.not = icmp eq ptr %incdec.ptr.i118, %41
  br i1 %cmp.i101.not, label %for.cond82.preheader, label %for.body61

invoke.cont87:                                    ; preds = %for.cond82.preheader, %for.inc92
  %storemerge208 = phi i64 [ %inc, %for.inc92 ], [ 0, %for.cond82.preheader ]
  %div.i.i.i.i.i119 = sdiv i64 %storemerge208, 64
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i119
  %45 = and i64 %storemerge208, -9223372036854775745
  %cmp.i.i.i.i.i121 = icmp ugt i64 %45, -9223372036854775808
  %storemerge.idx.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i64 -8, i64 0
  %storemerge.i.i.i.i.i123 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i120, i64 %storemerge.idx.i.i.i.i.i122
  %conv4.i.i.i.i.i124 = and i64 %storemerge208, 63
  %shl.i.i.i125 = shl nuw i64 1, %conv4.i.i.i.i.i124
  %46 = load i64, ptr %storemerge.i.i.i.i.i123, align 8
  %and.i = and i64 %46, %shl.i.i.i125
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc92

if.then:                                          ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i129, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit unwind label %lpad43.body.thread

lpad43.body.thread:                               ; preds = %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #31
  br label %if.then.i.i.i

_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit:             ; preds = %if.then
  %call.i131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #31
  %48 = load ptr, ptr @stdout, align 8
  %call1.i132 = call i32 @fputs(ptr noundef %call.i131, ptr noundef %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i129)
  %.pre = load i64, ptr %i, align 8
  br label %for.inc92

for.inc92:                                        ; preds = %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit, %invoke.cont87
  %49 = phi i64 [ %.pre, %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit ], [ %storemerge208, %invoke.cont87 ]
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  %cmp84 = icmp ult i64 %inc, %add.i.i
  br i1 %cmp84, label %invoke.cont87, label %invoke.cont94.loopexit, !llvm.loop !12

invoke.cont94.loopexit:                           ; preds = %for.inc92
  %.pre235 = load ptr, ptr %mesh, align 8
  %.pre236 = load ptr, ptr %_M_finish.i32, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont94.loopexit, %for.cond82.preheader
  %50 = phi ptr [ %.pre236, %invoke.cont94.loopexit ], [ %28, %for.cond82.preheader ]
  %51 = phi ptr [ %.pre235, %invoke.cont94.loopexit ], [ %29, %for.cond82.preheader ]
  store float 0x47EFFFFFE0000000, ptr %bounds, align 8
  store float 0x47EFFFFFE0000000, ptr %y.i.i.i, align 4
  store float 0x47EFFFFFE0000000, ptr %z.i.i.i, align 8
  store float 0xC7EFFFFFE0000000, ptr %pMax.i, align 4
  store float 0xC7EFFFFFE0000000, ptr %y.i.i5.i, align 8
  store float 0xC7EFFFFFE0000000, ptr %z.i.i6.i, align 4
  %cmp.i135.not213 = icmp eq ptr %51, %50
  br i1 %cmp.i135.not213, label %for.end112, label %invoke.cont109.preheader

invoke.cont109.preheader:                         ; preds = %invoke.cont94
  %pMax.i.promoted = load <2 x float>, ptr %pMax.i, align 4
  %bounds.promoted = load <2 x float>, ptr %bounds, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont109.preheader, %invoke.cont109
  %__begin297.sroa.0.0218 = phi ptr [ %incdec.ptr.i137, %invoke.cont109 ], [ %51, %invoke.cont109.preheader ]
  %retval.sroa.0.4.vec.insert.i.i209217 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %invoke.cont109 ], [ %bounds.promoted, %invoke.cont109.preheader ]
  %.sroa.speculated.i.i210216 = phi float [ %.sroa.speculated.i.i, %invoke.cont109 ], [ 0x47EFFFFFE0000000, %invoke.cont109.preheader ]
  %retval.sroa.0.4.vec.insert.i12.i211215 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i12.i, %invoke.cont109 ], [ %pMax.i.promoted, %invoke.cont109.preheader ]
  %.sroa.speculated.i10.i212214 = phi float [ %.sroa.speculated.i10.i, %invoke.cont109 ], [ 0xC7EFFFFFE0000000, %invoke.cont109.preheader ]
  %p106.sroa.0.0.copyload = load <2 x float>, ptr %__begin297.sroa.0.0218, align 4
  %p106.sroa.2.0.call107.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin297.sroa.0.0218, i64 8
  %p106.sroa.2.0.copyload = load float, ptr %p106.sroa.2.0.call107.sroa_idx, align 4
  %t2.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %p106.sroa.0.0.copyload, i64 0
  %t1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i.i209217, i64 0
  %52 = fcmp olt <2 x float> %p106.sroa.0.0.copyload, %retval.sroa.0.4.vec.insert.i.i209217
  %cmp.i.i.i = extractelement <2 x i1> %52, i64 0
  %53 = select i1 %cmp.i.i.i, float %t2.sroa.0.0.vec.extract.i.i, float %t1.sroa.0.0.vec.extract.i.i
  %t2.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %p106.sroa.0.0.copyload, i64 1
  %t1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i.i209217, i64 1
  %cmp.i1.i.i = fcmp olt float %t2.sroa.0.4.vec.extract.i.i, %t1.sroa.0.4.vec.extract.i.i
  %54 = select i1 %cmp.i1.i.i, float %t2.sroa.0.4.vec.extract.i.i, float %t1.sroa.0.4.vec.extract.i.i
  %cmp.i3.i.i = fcmp olt float %p106.sroa.2.0.copyload, %.sroa.speculated.i.i210216
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %p106.sroa.2.0.copyload, float %.sroa.speculated.i.i210216
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %53, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %54, i64 1
  %t1.sroa.0.0.vec.extract.i3.i = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i12.i211215, i64 0
  %55 = fcmp olt <2 x float> %retval.sroa.0.4.vec.insert.i12.i211215, %p106.sroa.0.0.copyload
  %cmp.i.i5.i = extractelement <2 x i1> %55, i64 0
  %56 = select i1 %cmp.i.i5.i, float %t2.sroa.0.0.vec.extract.i.i, float %t1.sroa.0.0.vec.extract.i3.i
  %t1.sroa.0.4.vec.extract.i6.i = extractelement <2 x float> %retval.sroa.0.4.vec.insert.i12.i211215, i64 1
  %cmp.i1.i8.i = fcmp olt float %t1.sroa.0.4.vec.extract.i6.i, %t2.sroa.0.4.vec.extract.i.i
  %57 = select i1 %cmp.i1.i8.i, float %t2.sroa.0.4.vec.extract.i.i, float %t1.sroa.0.4.vec.extract.i6.i
  %cmp.i3.i9.i = fcmp olt float %.sroa.speculated.i10.i212214, %p106.sroa.2.0.copyload
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %p106.sroa.2.0.copyload, float %.sroa.speculated.i10.i212214
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %56, i64 0
  %retval.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i, float %57, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %bounds, align 8
  store float %.sroa.speculated.i.i, ptr %z.i.i.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i12.i, ptr %pMax.i, align 4
  store float %.sroa.speculated.i10.i, ptr %z.i.i6.i, align 4
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %__begin297.sroa.0.0218, i64 12
  %cmp.i135.not = icmp eq ptr %incdec.ptr.i137, %50
  br i1 %cmp.i135.not, label %for.end112, label %invoke.cont109

for.end112:                                       ; preds = %invoke.cont109, %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Bounds3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %s.i138, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(24) %bounds)
          to label %invoke.cont113 unwind label %lpad.i.i139

lpad.i.i139:                                      ; preds = %for.end112
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #31
  br label %lpad43.body

invoke.cont113:                                   ; preds = %for.end112
  %call.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #31
  %59 = load ptr, ptr @stdout, align 8
  %call1.i141 = call i32 @fputs(ptr noundef %call.i140, ptr noundef %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i138)
  %tobool.not.i.i.i144 = icmp eq ptr %vertexUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIbSaIbEED2Ev.exit156, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont113
  %sub.ptr.lhs.cast.i.i.i147 = ptrtoint ptr %vertexUsed.sroa.29.0 to i64
  %sub.ptr.sub.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i147, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i149, 3
  %idx.neg.i.i.i151 = sub nsw i64 0, %sub.ptr.div.i.i.i150
  %add.ptr.i.i.i152 = getelementptr inbounds i64, ptr %vertexUsed.sroa.29.0, i64 %idx.neg.i.i.i151
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i152) #34
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit156

_ZNSt6vectorIbSaIbEED2Ev.exit156:                 ; preds = %invoke.cont113, %if.then.i.i.i145
  %60 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %60) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit156
  %61 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %62 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %62) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %63 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %63) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %64 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %65 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #34
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  %incdec.ptr.i157 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0220, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i157, %1
  br i1 %cmp.i.not, label %for.end117, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad43.body, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad.i.i, %lpad.i.i26, %lpad.i.i50, %lpad.i.i74, %lpad.i.i62, %lpad.i.i38, %lpad.i.i15
  %.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i15 ], [ %10, %lpad.i.i26 ], [ %14, %lpad.i.i38 ], [ %18, %lpad.i.i50 ], [ %22, %lpad.i.i62 ], [ %26, %lpad.i.i74 ], [ %33, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %eh.lpad-body133, %lpad43.body ], [ %eh.lpad-body133182, %if.then.i.i.i ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #31
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  resume { ptr, i32 } %.pn.pn

for.end117:                                       ; preds = %_ZN4pbrt11TriQuadMeshD2Ev.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA28_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA28_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %args)
          to label %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function.115", align 8
  %p.addr.i.i = alloca ptr, align 8
  %n.addr.i.i = alloca ptr, align 8
  %uv.addr.i.i = alloca ptr, align 8
  %agg.tmp.i.i = alloca %"class.std::function.111", align 8
  %edgeSplit.i = alloca %"class.pbrt::HashMap", align 8
  %scale = alloca float, align 4
  %uvScale = alloca float, align 4
  %edgeLength = alloca float, align 4
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %imageFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %outFilename = alloca %"class.std::__cxx11::basic_string", align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %agg.tmp8 = alloca %"class.std::function", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %agg.tmp21 = alloca %"class.std::function", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %agg.tmp37 = alloca %"class.std::function", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %agg.tmp53 = alloca %"class.std::function", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.0", align 1
  %agg.tmp68 = alloca %"class.std::function", align 8
  %mesh = alloca %"struct.pbrt::TriQuadMesh", align 8
  %immeta = alloca %"struct.pbrt::ImageAndMetadata", align 8
  %agg.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp184 = alloca %"class.pbrt::ColorEncoding", align 8
  %outputMesh = alloca %"struct.pbrt::TriQuadMesh", align 8
  %agg.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp201 = alloca %"class.pstd::span.67", align 8
  %agg.tmp202 = alloca %"class.pstd::span.68", align 8
  %agg.tmp203 = alloca %"class.pstd::span.69", align 8
  %agg.tmp204 = alloca %"class.pstd::span", align 8
  store float 1.000000e+00, ptr %scale, align 4
  store float 1.000000e+00, ptr %uvScale, align 4
  store float 1.000000e+00, ptr %edgeLength, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #31
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not272 = icmp eq ptr %0, %1
  br i1 %cmp.i.not272, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  %_M_manager.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 16
  %_M_invoker.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 24
  %_M_manager.i.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %_M_invoker.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 24
  %_M_manager.i.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 16
  %_M_invoker.i50 = getelementptr inbounds nuw i8, ptr %agg.tmp53, i64 24
  %_M_manager.i.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 16
  %_M_invoker.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %58, %for.inc ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  br label %ehcleanup154

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %scale, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call12, label %cleanup.done147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc22 unwind label %lpad18

call.i.noexc22:                                   ; preds = %lor.lhs.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc24 unwind label %lpad18

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 7))
          to label %invoke.cont19 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  br label %cleanup.action150

invoke.cont19:                                    ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i28, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i27, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %uvScale, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  br i1 %call26, label %cleanup.action132, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  %6 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #31
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i.noexc33 unwind label %lpad34

call.i.noexc33:                                   ; preds = %lor.lhs.false27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc35 unwind label %lpad34

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 5))
          to label %invoke.cont35 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  br label %cleanup.action129

invoke.cont35:                                    ; preds = %.noexc35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i38, align 8
  %call42 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull %imageFilename, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont35
  br i1 %call42, label %cleanup.action111, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %invoke.cont41
  %8 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #31
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc44 unwind label %lpad50

call.i.noexc44:                                   ; preds = %lor.lhs.false43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc46 unwind label %lpad50

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 7))
          to label %invoke.cont51 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #31
  br label %cleanup.action108

invoke.cont51:                                    ; preds = %.noexc46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i50, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i49, align 8
  %call58 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %outFilename, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  br i1 %call58, label %cleanup.action90, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont57
  %10 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #31
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i.noexc55 unwind label %lpad65

call.i.noexc55:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc57 unwind label %lpad65

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 11))
          to label %invoke.cont66 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #31
  br label %cleanup.action87

invoke.cont66:                                    ; preds = %.noexc57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i60, align 8
  %call73 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull %edgeLength, ptr noundef nonnull %agg.tmp68)
          to label %cleanup.action unwind label %lpad71

cleanup.action:                                   ; preds = %invoke.cont66
  %12 = load ptr, ptr %_M_manager.i.i60, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %cleanup.done85.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i63 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, i32 noundef 3)
          to label %cleanup.done85.thread unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #37
  unreachable

cleanup.done85.thread:                            ; preds = %if.then.i.i, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #31
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %invoke.cont57, %cleanup.done85.thread
  %15 = phi i1 [ %call73, %cleanup.done85.thread ], [ true, %invoke.cont57 ]
  %16 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i65 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i65, label %cleanup.done105.thread, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %cleanup.action90
  %call.i.i67 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, i32 noundef 3)
          to label %cleanup.done105.thread unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #37
  unreachable

cleanup.done105.thread:                           ; preds = %if.then.i.i66, %cleanup.action90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #31
  br label %cleanup.action111

cleanup.action111:                                ; preds = %invoke.cont41, %cleanup.done105.thread
  %19 = phi i1 [ %15, %cleanup.done105.thread ], [ true, %invoke.cont41 ]
  %20 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i71, label %cleanup.done126.thread, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %cleanup.action111
  %call.i.i73 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i32 noundef 3)
          to label %cleanup.done126.thread unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i72
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

cleanup.done126.thread:                           ; preds = %if.then.i.i72, %cleanup.action111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #31
  br label %cleanup.action132

cleanup.action132:                                ; preds = %invoke.cont25, %cleanup.done126.thread
  %23 = phi i1 [ %19, %cleanup.done126.thread ], [ true, %invoke.cont25 ]
  %24 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i77 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i77, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %cleanup.action132
  %call.i.i79 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i78
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81: ; preds = %cleanup.action132, %if.then.i.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  br label %cleanup.done147

cleanup.done147:                                  ; preds = %invoke.cont11, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81
  %27 = phi i1 [ %23, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81 ], [ true, %invoke.cont11 ]
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i83, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %cleanup.done147
  %call.i.i85 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87: ; preds = %cleanup.done147, %if.then.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  br i1 %27, label %for.inc, label %if.else

lpad:                                             ; preds = %call.i.noexc, %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad10:                                           ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad18:                                           ; preds = %call.i.noexc22, %lor.lhs.false
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action150

lpad24:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action136

lpad34:                                           ; preds = %call.i.noexc33, %lor.lhs.false27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129

lpad40:                                           ; preds = %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad50:                                           ; preds = %call.i.noexc44, %lor.lhs.false43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action108

lpad56:                                           ; preds = %invoke.cont51
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94

lpad65:                                           ; preds = %call.i.noexc55, %lor.rhs
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87

lpad71:                                           ; preds = %invoke.cont66
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %_M_manager.i.i60, align 8
  %tobool.not.i.i89 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i89, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad71
  %call.i.i91 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93: ; preds = %lpad71, %if.then.i.i90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #31
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %lpad65, %lpad.i54, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93
  %.pn4 = phi { ptr, i32 } [ %40, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93 ], [ %39, %lpad65 ], [ %11, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #31
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %lpad56, %cleanup.action87
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %cleanup.action87 ], [ %38, %lpad56 ]
  %44 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i95 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i95, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %cleanup.action94
  %call.i.i97 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i96
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99: ; preds = %cleanup.action94, %if.then.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #31
  br label %cleanup.action108

cleanup.action108:                                ; preds = %lpad50, %lpad.i43, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99 ], [ %37, %lpad50 ], [ %9, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #31
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad40, %cleanup.action108
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %cleanup.action108 ], [ %36, %lpad40 ]
  %47 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i101 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i101, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %cleanup.action115
  %call.i.i103 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105 unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i102
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105: ; preds = %cleanup.action115, %if.then.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  br label %cleanup.action129

cleanup.action129:                                ; preds = %lpad34, %lpad.i32, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105 ], [ %35, %lpad34 ], [ %7, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #31
  br label %cleanup.action136

cleanup.action136:                                ; preds = %lpad24, %cleanup.action129
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %cleanup.action129 ], [ %34, %lpad24 ]
  %50 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i107 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i107, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %cleanup.action136
  %call.i.i109 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i108
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111: ; preds = %cleanup.action136, %if.then.i.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  br label %cleanup.action150

cleanup.action150:                                ; preds = %lpad18, %lpad.i21, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111 ], [ %33, %lpad18 ], [ %5, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %cleanup.action150, %lpad10
  %.pn4.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn, %cleanup.action150 ], [ %32, %lpad10 ]
  %53 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i113 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i113, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup152
  %call.i.i115 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i114
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117: ; preds = %ehcleanup152, %if.then.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad, %lpad.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117 ], [ %31, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  br label %ehcleanup217

if.else:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87
  %call155 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  %56 = load ptr, ptr %iter, align 8
  br i1 %call155, label %if.then156, label %if.else161

if.then156:                                       ; preds = %if.else
  %call160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %for.inc unwind label %lpad158.loopexit

lpad158.loopexit:                                 ; preds = %if.then156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad158.loopexit.split-lp:                        ; preds = %if.end178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.else161:                                       ; preds = %if.else
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #31
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.34, ptr noundef %call163)
  unreachable

for.inc:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87, %if.then156
  %57 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %58
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %call167 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  br i1 %call167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.35)
  unreachable

if.end170:                                        ; preds = %for.end
  %call171 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #31
  br i1 %call171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end170
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.36)
  unreachable

if.end174:                                        ; preds = %if.end170
  %call175 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #31
  br i1 %call175, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.end174
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.37)
  unreachable

if.end178:                                        ; preds = %if.end174
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont179 unwind label %lpad158.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.end178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %imageFilename)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont179
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #31
  store i64 0, ptr %agg.tmp184, align 8
  invoke void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr nonnull sret(%"struct.pbrt::ImageAndMetadata") align 8 %immeta, ptr noundef nonnull %agg.tmp180, ptr %call.i, ptr noundef nonnull %agg.tmp184)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #31
  %59 = load float, ptr %edgeLength, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %edgeSplit.i)
  %uv.i = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %60 = load ptr, ptr %uv.i, align 8, !noalias !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !14
  %cmp.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont188
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef nonnull @.str.65) #36
          to label %.noexc120 unwind label %lpad192

.noexc120:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont188
  invoke void @_ZN4pbrt11TriQuadMeshC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh, ptr noundef nonnull align 8 dereferenceable(144) %mesh)
          to label %.noexc121 unwind label %lpad192

.noexc121:                                        ; preds = %if.end.i
  invoke void @_ZN4pbrt11TriQuadMesh22ConvertToOnlyTrianglesEv(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh)
          to label %invoke.cont.i unwind label %lpad.i118

invoke.cont.i:                                    ; preds = %.noexc121
  %n.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 24
  %62 = load ptr, ptr %n.i, align 8, !alias.scope !14
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 32
  %63 = load ptr, ptr %_M_finish.i.i7.i, align 8, !alias.scope !14
  %cmp.i.i8.i = icmp eq ptr %62, %63
  br i1 %cmp.i.i8.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN4pbrt11TriQuadMesh14ComputeNormalsEv(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh)
          to label %if.end5.i unwind label %lpad.i118

lpad.i118:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.then3.i, %.noexc121
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.end5.i:                                        ; preds = %if.then3.i, %invoke.cont.i
  %triIndices.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 96
  %_M_finish.i.i9.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 104
  %65 = load ptr, ptr %_M_finish.i.i9.i, align 8, !alias.scope !14
  %66 = load ptr, ptr %triIndices.i, align 8, !alias.scope !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end5.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc.i unwind label %lpad.i118

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #35
          to label %invoke.cont.i.i.i unwind label %lpad.i118

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i10.i, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i, i1 false)
  store ptr %66, ptr %_M_finish.i.i9.i, align 8, !alias.scope !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %if.end5.i
  %cond.i.i.i.i712.i = phi ptr [ %call5.i.i.i.i2.i6.i10.i, %invoke.cont.i.i.i ], [ null, %if.end5.i ]
  %call.i.i119 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #31
  %67 = ptrtoint ptr %call.i.i119 to i64
  store i64 %67, ptr %edgeSplit.i, align 8, !noalias !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit.i, i64 8
  %nAlloc.i.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit.i, i64 16
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i.i119, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i1.i13.i = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i119, i64 noundef 128, i64 noundef 4)
          to label %call.i.i.i.i.i1.i.noexc.i unwind label %lpad8.i

call.i.i.i.i.i1.i.noexc.i:                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %.pr.i.i.i = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp215.not.i.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp215.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call.i.i.i.i.i1.i.noexc.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i ], [ 0, %call.i.i.i.i.i1.i.noexc.i ]
  %add.ptr.i.i.i12.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %call.i.i.i.i.i1.i13.i, i64 %indvars.iv.i.i.i.i
  %69 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %69, i64 %indvars.iv.i.i.i.i
  %set.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i12.i, i64 12
  %set.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 12
  %70 = load i8, ptr %set.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i = and i8 %70, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %set.i.i.i.i.i.i, align 4
  %71 = load i8, ptr %set.i.i.i.i.i.i.i, align 4
  %tobool.i5.i.i.i.i.i.i = trunc i8 %71 to i1
  br i1 %tobool.i5.i.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %add.ptr.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(13) %arrayidx.i.i.i.i, i64 12, i1 false)
  %72 = load i8, ptr %set.i.i.i.i.i.i.i, align 4
  %tobool.i9.i.i.i.i.i.i = trunc i8 %72 to i1
  br i1 %tobool.i9.i.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i
  store i8 0, ptr %set.i.i.i.i.i.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  %73 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %set.i.i.i9.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %73, i64 %indvars.iv.i.i.i.i, i32 1
  %74 = load i8, ptr %set.i.i.i9.i.i.i.i, align 4
  %tobool.i.i.i.i.i.i.i = trunc i8 %74 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i
  store i8 0, ptr %set.i.i.i9.i.i.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %75 = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp2.i.i.i.i = icmp ugt i64 %75, %indvars.iv.next.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i:                                  ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i, %call.i.i.i.i.i1.i.noexc.i
  %76 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i.i, label %if.end.i.i.i11.i.i.i.i

if.end.i.i.i11.i.i.i.i:                           ; preds = %for.end.i.i.i.i
  %77 = load i64, ptr %nAlloc.i.i.i, align 8, !noalias !14
  %mul.i12.i.i.i.i = shl i64 %77, 4
  %78 = load ptr, ptr %edgeSplit.i, align 8, !noalias !14
  %vtable.i.i.i13.i.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn.i.i.i14.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %76, i64 noundef %mul.i12.i.i.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i.i unwind label %lpad8.i

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i.i: ; preds = %if.end.i.i.i11.i.i.i.i, %for.end.i.i.i.i
  store i64 8, ptr %nAlloc.i.i.i, align 8, !noalias !14
  store ptr %call.i.i.i.i.i1.i13.i, ptr %ptr.i.i.i, align 8, !noalias !14
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i.i
  %i.010.i.i.i = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i.i ], [ %inc.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i ]
  %80 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %80, i64 %i.010.i.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i.i, align 4
  %inc.i.i.i = add nuw nsw i64 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i, !llvm.loop !18

_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i
  store i64 8, ptr %nStored.i.i.i, align 8, !noalias !14
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit.i, i64 32
  store i64 0, ptr %nStored.i.i, align 8, !noalias !14
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %div.i = udiv i64 %sub.ptr.div.i.i, 3
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i712.i, i64 4
  %invariant.gep15.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i712.i, i64 8
  %cmp17.not.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i ]
  %81 = mul nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %cond.i.i.i.i712.i, i64 %81
  %82 = load i32, ptr %add.ptr.i.i, align 4
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %81
  %83 = load i32, ptr %gep.i, align 4
  %gep16.i = getelementptr inbounds nuw i32, ptr %invariant.gep15.i, i64 %81
  %84 = load i32, ptr %gep16.i, align 4
  invoke fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh, float noundef %59, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit.i)
          to label %for.inc.i unwind label %lpad20.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

lpad8.i:                                          ; preds = %if.end.i.i.i11.i.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad20.loopexit.i:                                ; preds = %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.loopexit.split-lp.i:                       ; preds = %invoke.cont30.i, %for.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.body.i:                                    ; preds = %if.then.i.i4.i.i, %lpad.body.i.i, %lpad20.loopexit.split-lp.i, %lpad20.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %96, %if.then.i.i4.i.i ], [ %96, %lpad.body.i.i ], [ %lpad.loopexit.i, %lpad20.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad20.loopexit.split-lp.i ]
  call void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit.i) #31
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i
  %86 = load ptr, ptr %outputMesh, align 8, !alias.scope !14
  %87 = load ptr, ptr %n.i, align 8, !alias.scope !14
  %uv25.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 48
  %88 = load ptr, ptr %uv25.i, align 8, !alias.scope !14
  %_M_finish.i17.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 8
  %89 = load ptr, ptr %_M_finish.i17.i, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uv.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !14
  store ptr %86, ptr %p.addr.i.i, align 8, !noalias !14
  store ptr %87, ptr %n.addr.i.i, align 8, !noalias !14
  store ptr %88, ptr %uv.addr.i.i, align 8, !noalias !14
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store i64 0, ptr %90, align 8, !noalias !14
  %call.i.i2.i.i24.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call.i.i2.i.i.noexc.i unwind label %lpad20.loopexit.split-lp.i

call.i.i2.i.i.noexc.i:                            ; preds = %for.end.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i19.i
  %sub.ptr.div.i21.i = sdiv exact i64 %sub.ptr.sub.i20.i, 12
  %sext.i = shl i64 %sub.ptr.div.i21.i, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  store ptr %uvScale, ptr %call.i.i2.i.i24.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i24.i, i64 8
  store ptr %uv.addr.i.i, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i24.i, i64 16
  store ptr %immeta, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx.i.i, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i24.i, i64 24
  store ptr %p.addr.i.i, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i24.i, i64 32
  store ptr %scale, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx.i.i, align 16
  %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i24.i, i64 40
  store ptr %n.addr.i.i, ptr %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx.i.i, align 8
  store ptr %call.i.i2.i.i24.i, ptr %agg.tmp.i.i, align 8, !noalias !14
  store ptr @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i.i.i, align 8, !noalias !14
  store ptr @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 0, ptr %91, align 8, !noalias !14
  %92 = ptrtoint ptr %agg.tmp.i.i to i64
  store i64 %92, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i.i.i, align 8, !noalias !14
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i22.i unwind label %lpad.i.i.i

invoke.cont.i.i22.i:                              ; preds = %call.i.i2.i.i.noexc.i
  %93 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i23.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i22.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3)
          to label %invoke.cont.i23.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #37
  unreachable

lpad.i.i.i:                                       ; preds = %call.i.i2.i.i.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i3.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i3.i.i.i, label %lpad.body.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i5.i.i.i = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i6.i.i.i

terminate.lpad.i.i6.i.i.i:                        ; preds = %if.then.i.i4.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #37
  unreachable

invoke.cont.i23.i:                                ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %100 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont30.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i23.i
  %call.i.i.i.i = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i32 noundef 3)
          to label %invoke.cont30.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #37
  unreachable

lpad.body.i.i:                                    ; preds = %if.then.i.i4.i.i.i, %lpad.i.i.i
  %103 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i3.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i3.i.i, label %lpad20.body.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %lpad.body.i.i
  %call.i.i5.i.i = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i32 noundef 3)
          to label %lpad20.body.i unwind label %terminate.lpad.i.i6.i.i

terminate.lpad.i.i6.i.i:                          ; preds = %if.then.i.i4.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #37
  unreachable

invoke.cont30.i:                                  ; preds = %if.then.i.i.i.i, %invoke.cont.i23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uv.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !14
  invoke void @_ZN4pbrt11TriQuadMesh14ComputeNormalsEv(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh)
          to label %invoke.cont31.i unwind label %lpad20.loopexit.split-lp.i

invoke.cont31.i:                                  ; preds = %invoke.cont30.i
  %106 = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp3.not.i.i.i.i = icmp eq i64 %106, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i, label %for.body.i.i.i25.i

for.body.i.i.i25.i:                               ; preds = %invoke.cont31.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i
  %107 = phi i64 [ %110, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i ], [ %106, %invoke.cont31.i ]
  %indvars.iv.i.i.i26.i = phi i64 [ %indvars.iv.next.i.i.i30.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i ], [ 0, %invoke.cont31.i ]
  %108 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %set.i.i.i.i.i.i27.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %108, i64 %indvars.iv.i.i.i26.i, i32 1
  %109 = load i8, ptr %set.i.i.i.i.i.i27.i, align 4
  %tobool.i.i.i.i.i.i28.i = trunc i8 %109 to i1
  br i1 %tobool.i.i.i.i.i.i28.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i33.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i33.i: ; preds = %for.body.i.i.i25.i
  store i8 0, ptr %set.i.i.i.i.i.i27.i, align 4
  %.pre.i.i.i.i = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i33.i, %for.body.i.i.i25.i
  %110 = phi i64 [ %107, %for.body.i.i.i25.i ], [ %.pre.i.i.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i33.i ]
  %indvars.iv.next.i.i.i30.i = add nuw nsw i64 %indvars.iv.i.i.i26.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %110, %indvars.iv.next.i.i.i30.i
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i25.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i29.i, %invoke.cont31.i
  store i64 0, ptr %nStored.i.i.i, align 8, !noalias !14
  %111 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i
  %112 = load i64, ptr %nAlloc.i.i.i, align 8, !noalias !14
  %mul.i.i.i.i = shl i64 %112, 4
  %113 = load ptr, ptr %edgeSplit.i, align 8, !noalias !14
  %vtable.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %111, i64 noundef %mul.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #37
  unreachable

_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i
  %tobool.not.i.i.i35.i = icmp eq ptr %cond.i.i.i.i712.i, null
  br i1 %tobool.not.i.i.i35.i, label %invoke.cont193, label %if.then.i.i.i36.i

if.then.i.i.i36.i:                                ; preds = %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i712.i) #34
  br label %invoke.cont193

ehcleanup.i:                                      ; preds = %lpad20.body.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad20.body.i ], [ %85, %lpad8.i ]
  %tobool.not.i.i.i38.i = icmp eq ptr %cond.i.i.i.i712.i, null
  br i1 %tobool.not.i.i.i38.i, label %ehcleanup32.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i712.i) #34
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %if.then.i.i.i39.i, %ehcleanup.i, %lpad.i118
  %.pn.pn.i = phi { ptr, i32 } [ %64, %lpad.i118 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i39.i ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh) #31
  br label %ehcleanup213

invoke.cont193:                                   ; preds = %if.then.i.i.i36.i, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %edgeSplit.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %outFilename)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %117 = load ptr, ptr %triIndices.i, align 8
  %118 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i123 = ashr exact i64 %sub.ptr.sub.i.i, 2
  %119 = load ptr, ptr %outputMesh, align 8
  %120 = load ptr, ptr %_M_finish.i17.i, align 8
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  %sub.ptr.div.i.i128 = sdiv exact i64 %sub.ptr.sub.i.i127, 12
  store ptr %119, ptr %agg.tmp201, align 8
  %n3.i.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp201, i64 8
  store i64 %sub.ptr.div.i.i128, ptr %n3.i.i129, align 8
  %121 = load ptr, ptr %n.i, align 8
  %122 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  %sub.ptr.div.i.i134 = sdiv exact i64 %sub.ptr.sub.i.i133, 12
  store ptr %121, ptr %agg.tmp202, align 8
  %n3.i.i135 = getelementptr inbounds nuw i8, ptr %agg.tmp202, i64 8
  store i64 %sub.ptr.div.i.i134, ptr %n3.i.i135, align 8
  %123 = load ptr, ptr %uv25.i, align 8
  %_M_finish.i.i136 = getelementptr inbounds nuw i8, ptr %outputMesh, i64 56
  %124 = load ptr, ptr %_M_finish.i.i136, align 8
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 3
  store ptr %123, ptr %agg.tmp203, align 8
  %n3.i.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp203, i64 8
  store i64 %sub.ptr.div.i.i140, ptr %n3.i.i141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp204, i8 0, i64 16, i1 false)
  %call207 = invoke noundef zeroext i1 @_ZN4pbrt8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKiEES9_NS7_IKNS_6Point3IfEEEENS7_IKNS_7Normal3IfEEEENS7_IKNS_6Point2IfEEEES9_(ptr noundef nonnull %agg.tmp194, ptr %117, i64 %sub.ptr.div.i.i123, ptr null, i64 0, ptr noundef nonnull byval(%"class.pstd::span.67") align 8 %agg.tmp201, ptr noundef nonnull byval(%"class.pstd::span.68") align 8 %agg.tmp202, ptr noundef nonnull byval(%"class.pstd::span.69") align 8 %agg.tmp203, ptr noundef nonnull byval(%"class.pstd::span") align 8 %agg.tmp204)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194) #31
  %quadIndices.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 120
  %125 = load ptr, ptr %quadIndices.i, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef nonnull %125) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i143, %invoke.cont206
  %126 = load ptr, ptr %triIndices.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds nuw i8, ptr %outputMesh, i64 72
  %127 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %127) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %128 = load ptr, ptr %uv25.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %128) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %129 = load ptr, ptr %n.i, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %130 = load ptr, ptr %outputMesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %130) #34
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  %metadata.i = getelementptr inbounds nuw i8, ptr %immeta, i64 152
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i) #31
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %immeta) #31
  %quadIndices.i147 = getelementptr inbounds nuw i8, ptr %mesh, i64 120
  %131 = load ptr, ptr %quadIndices.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i150, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN4pbrt11TriQuadMeshD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i150

_ZNSt6vectorIiSaIiEED2Ev.exit.i150:               ; preds = %if.then.i.i.i.i149, %_ZN4pbrt11TriQuadMeshD2Ev.exit
  %triIndices.i151 = getelementptr inbounds nuw i8, ptr %mesh, i64 96
  %132 = load ptr, ptr %triIndices.i151, align 8
  %tobool.not.i.i.i1.i152 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i1.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154, label %if.then.i.i.i2.i153

if.then.i.i.i2.i153:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i150
  call void @_ZdlPv(ptr noundef nonnull %132) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154

_ZNSt6vectorIiSaIiEED2Ev.exit3.i154:              ; preds = %if.then.i.i.i2.i153, %_ZNSt6vectorIiSaIiEED2Ev.exit.i150
  %faceIndices.i155 = getelementptr inbounds nuw i8, ptr %mesh, i64 72
  %133 = load ptr, ptr %faceIndices.i155, align 8
  %tobool.not.i.i.i4.i156 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i4.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158, label %if.then.i.i.i5.i157

if.then.i.i.i5.i157:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154
  call void @_ZdlPv(ptr noundef nonnull %133) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158

_ZNSt6vectorIiSaIiEED2Ev.exit6.i158:              ; preds = %if.then.i.i.i5.i157, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154
  %134 = load ptr, ptr %uv.i, align 8
  %tobool.not.i.i.i7.i160 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i7.i160, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162, label %if.then.i.i.i8.i161

if.then.i.i.i8.i161:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158
  call void @_ZdlPv(ptr noundef nonnull %134) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162: ; preds = %if.then.i.i.i8.i161, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158
  %n.i163 = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %135 = load ptr, ptr %n.i163, align 8
  %tobool.not.i.i.i9.i164 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i9.i164, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166, label %if.then.i.i.i10.i165

if.then.i.i.i10.i165:                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %135) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166: ; preds = %if.then.i.i.i10.i165, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162
  %136 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i167 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i11.i167, label %_ZN4pbrt11TriQuadMeshD2Ev.exit169, label %if.then.i.i.i12.i168

if.then.i.i.i12.i168:                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %136) #34
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit169

_ZN4pbrt11TriQuadMeshD2Ev.exit169:                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166, %if.then.i.i.i12.i168
  %not.call207 = xor i1 %call207, true
  %. = zext i1 %not.call207 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  ret i32 %.

lpad181:                                          ; preds = %invoke.cont179
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad185:                                          ; preds = %invoke.cont186
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #31
  br label %ehcleanup215

lpad192:                                          ; preds = %if.end.i, %if.then.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad195:                                          ; preds = %invoke.cont193
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad199:                                          ; preds = %invoke.cont196
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194) #31
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad199, %lpad195
  %.pn = phi { ptr, i32 } [ %141, %lpad199 ], [ %140, %lpad195 ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh) #31
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad192, %ehcleanup32.i, %ehcleanup211
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup211 ], [ %139, %lpad192 ], [ %.pn.pn.i, %ehcleanup32.i ]
  %metadata.i170 = getelementptr inbounds nuw i8, ptr %immeta, i64 152
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i170) #31
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %immeta) #31
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %lpad185, %lpad181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup213 ], [ %138, %lpad185 ], [ %137, %lpad181 ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #31
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad158.loopexit, %lpad158.loopexit.split-lp, %ehcleanup215, %ehcleanup154
  %.pn14 = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn.pn.pn, %ehcleanup215 ], [ %lpad.loopexit, %lpad158.loopexit ], [ %lpad.loopexit.split-lp, %lpad158.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #31
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef %iter, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %out, ptr noundef %onError) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #38
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup67

for.inc.i:                                        ; preds = %if.then.i, %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #38
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup18

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else32.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #31
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #31
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else32.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %add = add i64 %call20, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call24 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %out)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %cleanup66.sink.split, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont26 unwind label %lpad.i37

lpad.i37:                                         ; preds = %if.then25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup31

invoke.cont26:                                    ; preds = %if.then25
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %invoke.cont26
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc40 unwind label %lpad27

.noexc40:                                         ; preds = %if.then.i39
  unreachable

if.end.i:                                         ; preds = %invoke.cont26
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %cleanup66.sink.split.sink.split unwind label %lpad27

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup67

lpad22:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %if.end.i, %if.then.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad22, %lpad.i37, %lpad27
  %.pn12 = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad22 ], [ %10, %lpad.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #31
  br label %ehcleanup67

if.else32.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  %call.i42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
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
  %call8.i52 = call i32 @tolower(i32 noundef %conv.i51) #38
  %conv9.i53 = trunc i32 %call8.i52 to i8
  %call10.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i8 noundef signext %conv9.i53)
          to label %for.inc.i47 unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then.i50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  br label %ehcleanup67

for.inc.i47:                                      ; preds = %if.then.i50, %for.body.i45, %for.body.i45
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i46, i64 1
  %cmp.i.not.i49 = icmp eq ptr %incdec.ptr.i.i48, %call1.i43
  br i1 %cmp.i.not.i49, label %invoke.cont34, label %for.body.i45

invoke.cont34:                                    ; preds = %for.inc.i47, %if.else32.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  %call.i59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call1.i60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
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
  %call8.i69 = call i32 @tolower(i32 noundef %conv.i68) #38
  %conv9.i70 = trunc i32 %call8.i69 to i8
  %call10.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i8 noundef signext %conv9.i70)
          to label %for.inc.i64 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  br label %ehcleanup67

for.inc.i64:                                      ; preds = %if.then.i67, %for.body.i62, %for.body.i62
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i63, i64 1
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %call1.i60
  br i1 %cmp.i.not.i66, label %invoke.cont37, label %for.body.i62

invoke.cont37:                                    ; preds = %for.inc.i64, %invoke.cont34
  %call.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  %call1.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  %cmp.i77 = icmp eq i64 %call.i75, %call1.i76
  br i1 %cmp.i77, label %land.rhs.i, label %cleanup66.sink.split.sink.split

land.rhs.i:                                       ; preds = %invoke.cont37
  %call2.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  %call4.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  %cmp.i.i = icmp eq i64 %call4.i79, 0
  br i1 %cmp.i.i, label %if.end44.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i78, ptr %call3.i, i64 %call4.i79)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  br i1 %20, label %if.end44, label %cleanup66

if.end44.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #31
  br label %if.end44

if.end44:                                         ; preds = %if.end44.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i80 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i80, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp48, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont49 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.then47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #31
  br label %ehcleanup67

invoke.cont49:                                    ; preds = %if.then47
  %_M_manager.i.i84 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %23 = load ptr, ptr %_M_manager.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i85, label %if.then.i88, label %if.end.i86

if.then.i88:                                      ; preds = %invoke.cont49
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc89 unwind label %lpad50

.noexc89:                                         ; preds = %if.then.i88
  unreachable

if.end.i86:                                       ; preds = %invoke.cont49
  %_M_invoker.i87 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %24 = load ptr, ptr %_M_invoker.i87, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48)
          to label %cleanup66.sink.split unwind label %lpad50

lpad50:                                           ; preds = %if.end.i86, %if.then.i88
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #31
  br label %ehcleanup67

if.end53:                                         ; preds = %if.end44
  %call56 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %out)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end53
  br i1 %call56, label %cleanup66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp58, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %lpad.i92

lpad.i92:                                         ; preds = %if.then57
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #31
  br label %ehcleanup67

invoke.cont60:                                    ; preds = %if.then57
  %_M_manager.i.i96 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %28 = load ptr, ptr %_M_manager.i.i96, align 8
  %tobool.not.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i97, label %if.then.i100, label %if.end.i98

if.then.i100:                                     ; preds = %invoke.cont60
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc101 unwind label %lpad61

.noexc101:                                        ; preds = %if.then.i100
  unreachable

if.end.i98:                                       ; preds = %invoke.cont60
  %_M_invoker.i99 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %29 = load ptr, ptr %_M_invoker.i99, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58)
          to label %cleanup66.sink.split unwind label %lpad61

lpad61:                                           ; preds = %if.end.i98, %if.then.i100
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #31
  br label %ehcleanup67

cleanup66.sink.split.sink.split:                  ; preds = %invoke.cont37, %if.end.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.end.i ], [ %ref.tmp35, %invoke.cont37 ]
  %ref.tmp33.sink.ph = phi ptr [ %value, %if.end.i ], [ %ref.tmp33, %invoke.cont37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sink) #31
  br label %cleanup66.sink.split

cleanup66.sink.split:                             ; preds = %cleanup66.sink.split.sink.split, %if.end.i98, %if.end.i86, %invoke.cont23
  %ref.tmp33.sink = phi ptr [ %value, %invoke.cont23 ], [ %agg.tmp48, %if.end.i86 ], [ %agg.tmp58, %if.end.i98 ], [ %ref.tmp33.sink.ph, %cleanup66.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ true, %invoke.cont23 ], [ false, %if.end.i86 ], [ false, %if.end.i98 ], [ false, %cleanup66.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.sink) #31
  br label %cleanup66

cleanup66:                                        ; preds = %cleanup66.sink.split, %if.end.i.i, %invoke.cont55
  %retval.1 = phi i1 [ true, %invoke.cont55 ], [ false, %if.end.i.i ], [ %retval.1.ph, %cleanup66.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  ret i1 %retval.1

ehcleanup67:                                      ; preds = %lpad.i, %lpad.i81, %lpad.i92, %lpad, %lpad.i55, %lpad61, %lpad50, %lpad.i72, %ehcleanup31, %ehcleanup18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup31 ], [ %25, %lpad50 ], [ %30, %lpad61 ], [ %19, %lpad.i72 ], [ %.pn, %ehcleanup18 ], [ %4, %lpad.i ], [ %17, %lpad.i55 ], [ %22, %lpad.i81 ], [ %2, %lpad ], [ %27, %lpad.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef %iter, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %out, ptr noundef %onError) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #38
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup64

for.inc.i:                                        ; preds = %if.then.i, %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #38
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else29.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #31
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #31
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else29.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call.i37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #31
  br i1 %call.i37, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %call1.i3840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %cleanup unwind label %lpad19

if.then22:                                        ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad.i41

lpad.i41:                                         ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %if.then22
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %invoke.cont23
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc45 unwind label %lpad24

.noexc45:                                         ; preds = %if.then.i44
  unreachable

if.end.i43:                                       ; preds = %invoke.cont23
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup64

lpad19:                                           ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.end.i43, %if.then.i44
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup28

cleanup:                                          ; preds = %if.end.i, %invoke.cont25
  %retval.0.i39116 = xor i1 %call.i37, true
  br label %cleanup63.sink.split

ehcleanup28:                                      ; preds = %lpad19, %lpad.i41, %lpad24
  %.pn12 = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad19 ], [ %10, %lpad.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #31
  br label %ehcleanup64

if.else29.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call.i47 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
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
  %call8.i57 = call i32 @tolower(i32 noundef %conv.i56) #38
  %conv9.i58 = trunc i32 %call8.i57 to i8
  %call10.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i8 noundef signext %conv9.i58)
          to label %for.inc.i52 unwind label %lpad.i60

lpad.i60:                                         ; preds = %if.then.i55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup64

for.inc.i52:                                      ; preds = %if.then.i55, %for.body.i50, %for.body.i50
  %incdec.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i51, i64 1
  %cmp.i.not.i54 = icmp eq ptr %incdec.ptr.i.i53, %call1.i48
  br i1 %cmp.i.not.i54, label %invoke.cont31, label %for.body.i50

invoke.cont31:                                    ; preds = %for.inc.i52, %if.else29.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %call.i64 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call1.i65 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
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
  %call8.i74 = call i32 @tolower(i32 noundef %conv.i73) #38
  %conv9.i75 = trunc i32 %call8.i74 to i8
  %call10.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i8 noundef signext %conv9.i75)
          to label %for.inc.i69 unwind label %lpad.i77

lpad.i77:                                         ; preds = %if.then.i72
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup64

for.inc.i69:                                      ; preds = %if.then.i72, %for.body.i67, %for.body.i67
  %incdec.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i68, i64 1
  %cmp.i.not.i71 = icmp eq ptr %incdec.ptr.i.i70, %call1.i65
  br i1 %cmp.i.not.i71, label %invoke.cont34, label %for.body.i67

invoke.cont34:                                    ; preds = %for.inc.i69, %invoke.cont31
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call1.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %cmp.i82 = icmp eq i64 %call.i80, %call1.i81
  br i1 %cmp.i82, label %land.rhs.i, label %cleanup63.critedge

land.rhs.i:                                       ; preds = %invoke.cont34
  %call2.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %call4.i84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %cmp.i.i = icmp eq i64 %call4.i84, 0
  br i1 %cmp.i.i, label %if.end41.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i83, ptr %call3.i, i64 %call4.i84)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br i1 %20, label %if.end41, label %cleanup63

if.end41.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %if.end41

if.end41:                                         ; preds = %if.end41.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i85 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i85, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont46 unwind label %lpad.i86

lpad.i86:                                         ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  br label %ehcleanup64

invoke.cont46:                                    ; preds = %if.then44
  %_M_manager.i.i89 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %23 = load ptr, ptr %_M_manager.i.i89, align 8
  %tobool.not.i.i90 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i90, label %if.then.i93, label %if.end.i91

if.then.i93:                                      ; preds = %invoke.cont46
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc94 unwind label %lpad47

.noexc94:                                         ; preds = %if.then.i93
  unreachable

if.end.i91:                                       ; preds = %invoke.cont46
  %_M_invoker.i92 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %24 = load ptr, ptr %_M_invoker.i92, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %cleanup63.sink.split unwind label %lpad47

lpad47:                                           ; preds = %if.end.i91, %if.then.i93
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  br label %ehcleanup64

if.end50:                                         ; preds = %if.end41
  %call.i97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #31
  br i1 %call.i97, label %if.then54, label %if.end.i98

if.end.i98:                                       ; preds = %if.end50
  %call1.i99101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
          to label %cleanup63 unwind label %lpad

if.then54:                                        ; preds = %if.end50
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp55, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad.i103

lpad.i103:                                        ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  br label %ehcleanup64

invoke.cont57:                                    ; preds = %if.then54
  %_M_manager.i.i107 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %28 = load ptr, ptr %_M_manager.i.i107, align 8
  %tobool.not.i.i108 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i108, label %if.then.i111, label %if.end.i109

if.then.i111:                                     ; preds = %invoke.cont57
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc112 unwind label %lpad58

.noexc112:                                        ; preds = %if.then.i111
  unreachable

if.end.i109:                                      ; preds = %invoke.cont57
  %_M_invoker.i110 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %29 = load ptr, ptr %_M_invoker.i110, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55)
          to label %cleanup63.sink.split unwind label %lpad58

lpad58:                                           ; preds = %if.end.i109, %if.then.i111
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  br label %ehcleanup64

cleanup63.critedge:                               ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  br label %cleanup63.sink.split

cleanup63.sink.split:                             ; preds = %if.end.i109, %if.end.i91, %cleanup, %cleanup63.critedge
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %cleanup63.critedge ], [ %value, %cleanup ], [ %agg.tmp45, %if.end.i91 ], [ %agg.tmp55, %if.end.i109 ]
  %retval.1.ph = phi i1 [ false, %cleanup63.critedge ], [ %retval.0.i39116, %cleanup ], [ false, %if.end.i91 ], [ false, %if.end.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #31
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup63.sink.split, %if.end.i98, %if.end.i.i
  %retval.1 = phi i1 [ false, %if.end.i.i ], [ true, %if.end.i98 ], [ %retval.1.ph, %cleanup63.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  ret i1 %retval.1

ehcleanup64:                                      ; preds = %lpad.i, %lpad.i86, %lpad.i103, %lpad, %lpad.i60, %lpad58, %lpad47, %lpad.i77, %ehcleanup28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %25, %lpad47 ], [ %30, %lpad58 ], [ %19, %lpad.i77 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %17, %lpad.i60 ], [ %22, %lpad.i86 ], [ %2, %lpad ], [ %27, %lpad.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr sret(%"struct.pbrt::ImageAndMetadata") align 8, ptr noundef, ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4pbrt8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKiEES9_NS7_IKNS_6Point3IfEEEENS7_IKNS_7Normal3IfEEEENS7_IKNS_6Point2IfEEEES9_(ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.pstd::span.67") align 8, ptr noundef byval(%"class.pstd::span.68") align 8, ptr noundef byval(%"class.pstd::span.69") align 8, ptr noundef byval(%"class.pstd::span") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %inPLY = alloca %"class.std::__cxx11::basic_string", align 8
  %outPLYBase = alloca %"class.std::__cxx11::basic_string", align 8
  %maxFaces = alloca i32, align 4
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %agg.tmp8 = alloca %"class.std::function", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %agg.tmp21 = alloca %"class.std::function", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %mesh = alloca %"struct.pbrt::TriQuadMesh", align 8
  %i = alloca i32, align 4
  %vertexIndexRemap = alloca %"class.std::map.72", align 8
  %index = alloca i32, align 4
  %triMesh = alloca %"class.pbrt::TriangleMesh", align 8
  %ref.tmp156 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp158 = alloca %"class.std::vector.18", align 8
  %agg.tmp160 = alloca %"class.std::vector.3", align 8
  %agg.tmp163 = alloca %"class.std::vector.81", align 8
  %agg.tmp164 = alloca %"class.std::vector.8", align 8
  %agg.tmp167 = alloca %"class.std::vector.13", align 8
  %agg.tmp170 = alloca %"class.std::vector.18", align 8
  %agg.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #31
  store i32 1000000, ptr %maxFaces, align 4
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not569 = icmp eq ptr %0, %1
  br i1 %cmp.i.not569, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  %_M_manager.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 16
  %_M_invoker.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %25, %for.inc ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  br label %ehcleanup44

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %maxFaces, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call12, label %cleanup.done38, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont11
  %4 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc30 unwind label %lpad18

call.i.noexc30:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc32 unwind label %lpad18

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 7))
          to label %invoke.cont19 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  br label %cleanup.action40

invoke.cont19:                                    ; preds = %.noexc32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i36, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i35, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %outPLYBase, ptr noundef nonnull %agg.tmp21)
          to label %cleanup.action unwind label %lpad24

cleanup.action:                                   ; preds = %invoke.cont19
  %6 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i38 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %invoke.cont11, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %9 = phi i1 [ %call26, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ], [ true, %invoke.cont11 ]
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i40, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup.done38
  %call.i.i42 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44: ; preds = %cleanup.done38, %if.then.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  br i1 %9, label %for.inc, label %if.else

lpad:                                             ; preds = %call.i.noexc, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad10:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad18:                                           ; preds = %call.i.noexc30, %lor.rhs
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action40

lpad24:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i46, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad24
  %call.i.i48 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50: ; preds = %lpad24, %if.then.i.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #31
  br label %cleanup.action40

cleanup.action40:                                 ; preds = %lpad18, %lpad.i29, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50
  %.pn18 = phi { ptr, i32 } [ %16, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50 ], [ %15, %lpad18 ], [ %5, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #31
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %cleanup.action40, %lpad10
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %cleanup.action40 ], [ %14, %lpad10 ]
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i52, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup42
  %call.i.i54 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56: ; preds = %ehcleanup42, %if.then.i.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad, %lpad.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56 ], [ %13, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #31
  br label %ehcleanup204

if.else:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  %23 = load ptr, ptr %iter, align 8
  br i1 %call45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %inPLY, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %for.inc unwind label %lpad48.loopexit

lpad48.loopexit:                                  ; preds = %if.then46
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad48.loopexit.split-lp:                         ; preds = %if.then62, %if.end70
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.else51:                                        ; preds = %if.else
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.34, ptr noundef %call53)
  unreachable

for.inc:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44, %if.then46
  %24 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.35)
  unreachable

if.end60:                                         ; preds = %for.end
  %call61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #31
  br i1 %call61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %inPLY)
          to label %invoke.cont65 unwind label %lpad48.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then62
  invoke void @_ZN4pbrt15RemoveExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #31
  br label %if.end70

lpad66:                                           ; preds = %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #31
  br label %ehcleanup204

if.end70:                                         ; preds = %invoke.cont67, %if.end60
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %inPLY)
          to label %invoke.cont71 unwind label %lpad48.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end70
  %quadIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 120
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %mesh, i64 128
  %27 = load ptr, ptr %_M_finish.i57, align 8
  %28 = load ptr, ptr %quadIndices, align 8
  %cmp.not = icmp eq ptr %27, %28
  br i1 %cmp.not, label %if.end78, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %29 = load ptr, ptr @stderr, align 8
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.40, ptr noundef %call74) #32
  br label %cleanup201

if.end78:                                         ; preds = %invoke.cont71
  %faceIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 72
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %mesh, i64 80
  %30 = load ptr, ptr %_M_finish.i58, align 8
  %31 = load ptr, ptr %faceIndices, align 8
  %cmp80.not = icmp eq ptr %30, %31
  br i1 %cmp80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.end78
  %32 = load ptr, ptr @stderr, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, ptr noundef %call82) #32
  br label %cleanup201

if.end85:                                         ; preds = %if.end78
  %triIndices = getelementptr inbounds nuw i8, ptr %mesh, i64 96
  %_M_finish.i63 = getelementptr inbounds nuw i8, ptr %mesh, i64 104
  %33 = load ptr, ptr %_M_finish.i63, align 8
  %34 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 2
  %div = udiv i64 %sub.ptr.div.i67, 3
  %conv = trunc i64 %div to i32
  %35 = load i32, ptr %maxFaces, align 4
  %cmp87.not = icmp slt i32 %35, %conv
  br i1 %cmp87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %36 = load ptr, ptr @stderr, align 8
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef %call89, i32 noundef %conv) #32
  br label %cleanup201

if.end92:                                         ; preds = %if.end85
  %add = add i32 %35, -1
  %sub = add i32 %add, %conv
  %div93 = sdiv i32 %sub, %35
  %37 = load ptr, ptr @stderr, align 8
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.43, ptr noundef %call94, i32 noundef %conv, i32 noundef %div93) #32
  %div97 = sdiv i32 %conv, %div93
  store i32 0, ptr %i, align 4
  %cmp99591 = icmp sgt i32 %div93, 0
  br i1 %cmp99591, label %for.body100.lr.ph, label %cleanup201

for.body100.lr.ph:                                ; preds = %if.end92
  %sub103 = add nsw i32 %div93, -1
  %38 = getelementptr inbounds nuw i8, ptr %vertexIndexRemap, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexIndexRemap, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexIndexRemap, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexIndexRemap, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexIndexRemap, i64 40
  %mul = mul i32 %div97, 3
  %n137 = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %uv145 = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %_M_finish.i.i170 = getelementptr inbounds nuw i8, ptr %mesh, i64 56
  %mInv.i = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp158, i64 16
  %_M_finish.i.i.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp160, i64 8
  %_M_end_of_storage.i.i.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp160, i64 16
  %_M_finish.i.i.i243 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 8
  %_M_end_of_storage.i.i.i245 = getelementptr inbounds nuw i8, ptr %agg.tmp164, i64 16
  %_M_finish.i.i.i267 = getelementptr inbounds nuw i8, ptr %agg.tmp167, i64 8
  %_M_end_of_storage.i.i.i269 = getelementptr inbounds nuw i8, ptr %agg.tmp167, i64 16
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc198
  %storemerge592 = phi i32 [ 0, %for.body100.lr.ph ], [ %inc199, %for.inc198 ]
  %add101 = add nsw i32 %storemerge592, 1
  %mul102 = mul nsw i32 %add101, %div97
  %cmp104 = icmp eq i32 %storemerge592, %sub103
  %spec.select = select i1 %cmp104, i32 %conv, i32 %mul102
  store i32 0, ptr %38, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %38, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %38, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul107 = mul i32 %mul, %storemerge592
  %mul109 = mul nsw i32 %spec.select, 3
  %cmp110570 = icmp slt i32 %mul107, %mul109
  br i1 %cmp110570, label %for.body111.preheader, label %for.end155

for.body111.preheader:                            ; preds = %for.body100
  %39 = sext i32 %mul107 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %for.inc154
  %indvars.iv = phi i64 [ %39, %for.body111.preheader ], [ %indvars.iv.next, %for.inc154 ]
  %indices.sroa.0.1582 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.0.4, %for.inc154 ]
  %indices.sroa.9.1581 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.9.2, %for.inc154 ]
  %indices.sroa.19.1580 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.19.2, %for.inc154 ]
  %p.sroa.0.1579 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.0.4, %for.inc154 ]
  %uv.sroa.13.1578 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.13.2, %for.inc154 ]
  %uv.sroa.7.1577 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.7.2, %for.inc154 ]
  %uv.sroa.0.1576 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.0.2, %for.inc154 ]
  %n.sroa.13.1575 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.13.3, %for.inc154 ]
  %n.sroa.7.1574 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.7.3, %for.inc154 ]
  %n.sroa.0.1573 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.0.5, %for.inc154 ]
  %p.sroa.13.1572 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.13.2, %for.inc154 ]
  %p.sroa.7.1571 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.7.2, %for.inc154 ]
  %40 = load ptr, ptr %triIndices, align 8
  %add.ptr.i68 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %41 = load i32, ptr %add.ptr.i68, align 4
  store i32 %41, ptr %index, align 4
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i, label %if.else127, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body111, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %42, %for.body111 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %38, %for.body111 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %43, %41
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %38
  br i1 %cmp.i.i.i, label %if.else127, label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %44 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %41, %44
  br i1 %cmp.i4.i.i, label %if.else127, label %if.then124

if.then124:                                       ; preds = %invoke.cont117
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %cmp.not.i = icmp eq ptr %indices.sroa.9.1581, %indices.sroa.19.1580
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then124
  %45 = load i32, ptr %second, align 4
  store i32 %45, ptr %indices.sroa.9.1581, align 4
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %indices.sroa.9.1581, i64 4
  br label %for.inc154

if.else.i:                                        ; preds = %if.then124
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.9.1581 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.0.1582 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i72 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i72, label %if.then.i.i.i104.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %46
  %cmp.not.i.i.i73 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i73)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %call5.i.i.i.i.i.noexc unwind label %lpad116.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i
  %47 = load i32, ptr %second, align 4
  store i32 %47, ptr %add.ptr.i.i74, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i76, ptr align 4 %indices.sroa.0.1582, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74, i64 4
  %tobool.not.i.i.i = icmp eq ptr %indices.sroa.0.1582, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1582) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i76, i64 %cond.i.i.i
  br label %for.inc154

lpad116.loopexit:                                 ; preds = %if.else127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %n.sroa.0.2.ph = phi ptr [ %n.sroa.0.1573, %if.else127 ], [ %n.sroa.0.1573, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %n.sroa.0.1573, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %n.sroa.0.1573, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %n.sroa.0.4, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %n.sroa.0.1573, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %p.sroa.0.2.ph = phi ptr [ %p.sroa.0.1579, %if.else127 ], [ %p.sroa.0.1579, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %p.sroa.0.1579, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %p.sroa.0.5, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %p.sroa.0.5, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %p.sroa.0.1579, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %indices.sroa.0.2.ph = phi ptr [ %indices.sroa.0.1582, %if.else127 ], [ %indices.sroa.0.1582, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %indices.sroa.0.6, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %indices.sroa.0.6, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %indices.sroa.0.6, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %indices.sroa.0.1582, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad116.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc207, %for.end155
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad116.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i104.invoke, %if.then3.i.i.i.i.i.i, %if.then.i.i.i203, %if.then.i.i.i166, %if.then.i.i.i131
  %uv.sroa.0.1509 = phi ptr [ %uv.sroa.0.1576, %if.then.i.i.i131 ], [ %uv.sroa.0.1576, %if.then.i.i.i203 ], [ %uv.sroa.0.1576, %if.then.i.i.i166 ], [ %uv.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %uv.sroa.0.1576, %if.then.i.i.i104.invoke ]
  %n.sroa.0.2.ph419.ph = phi ptr [ %n.sroa.0.1573, %if.then.i.i.i131 ], [ %n.sroa.0.4, %if.then.i.i.i203 ], [ %n.sroa.0.1573, %if.then.i.i.i166 ], [ %n.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %n.sroa.0.1573, %if.then.i.i.i104.invoke ]
  %p.sroa.0.2.ph420.ph = phi ptr [ %p.sroa.0.1579, %if.then.i.i.i131 ], [ %p.sroa.0.5, %if.then.i.i.i203 ], [ %p.sroa.0.5, %if.then.i.i.i166 ], [ %p.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %p.sroa.0.1579, %if.then.i.i.i104.invoke ]
  %indices.sroa.0.2.ph421.ph = phi ptr [ %indices.sroa.0.6, %if.then.i.i.i131 ], [ %indices.sroa.0.6, %if.then.i.i.i203 ], [ %indices.sroa.0.6, %if.then.i.i.i166 ], [ %indices.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %indices.sroa.0.1582, %if.then.i.i.i104.invoke ]
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.else127:                                       ; preds = %for.body111, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont117
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv129 = trunc i64 %48 to i32
  %call131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont130 unwind label %lpad116.loopexit

invoke.cont130:                                   ; preds = %if.else127
  store i32 %conv129, ptr %call131, align 4
  %cmp.not.i79 = icmp eq ptr %indices.sroa.9.1581, %indices.sroa.19.1580
  br i1 %cmp.not.i79, label %if.else.i82, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont130
  store i32 %conv129, ptr %indices.sroa.9.1581, align 4
  br label %invoke.cont132

if.else.i82:                                      ; preds = %invoke.cont130
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %indices.sroa.9.1581 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %indices.sroa.0.1582 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i85, 9223372036854775804
  br i1 %cmp.i.i.i86, label %if.then.i.i.i104.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

if.then.i.i.i104.invoke:                          ; preds = %if.else.i, %if.else.i82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
          to label %if.then.i.i.i104.cont unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i104.cont:                            ; preds = %if.then.i.i.i104.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %if.else.i82
  %sub.ptr.div.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i85, 2
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i88, i64 1)
  %add.i.i.i90 = add nsw i64 %.sroa.speculated.i.i.i89, %sub.ptr.div.i.i.i.i88
  %cmp7.i.i.i91 = icmp ult i64 %add.i.i.i90, %sub.ptr.div.i.i.i.i88
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i90, i64 2305843009213693951)
  %cond.i.i.i92 = select i1 %cmp7.i.i.i91, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i93 = icmp ne i64 %cond.i.i.i92, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i93)
  %mul.i.i.i.i.i94 = shl nuw nsw i64 %cond.i.i.i92, 2
  %call5.i.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i94) #35
          to label %call5.i.i.i.i.i.noexc106 unwind label %lpad116.loopexit

call5.i.i.i.i.i.noexc106:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i107, i64 %sub.ptr.sub.i.i.i.i85
  store i32 %conv129, ptr %add.ptr.i.i95, align 4
  %cmp.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.sub.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i97

if.then.i.i.i.i.i103:                             ; preds = %call5.i.i.i.i.i.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i107, ptr align 4 %indices.sroa.0.1582, i64 %sub.ptr.sub.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i97: ; preds = %if.then.i.i.i.i.i103, %call5.i.i.i.i.i.noexc106
  %tobool.not.i.i.i99 = icmp eq ptr %indices.sroa.0.1582, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101, label %if.then.i18.i.i100

if.then.i18.i.i100:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i97
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1582) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101: ; preds = %if.then.i18.i.i100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i97
  %add.ptr19.i.i102 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i107, i64 %cond.i.i.i92
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101, %if.then.i80
  %indices.sroa.19.4 = phi ptr [ %add.ptr19.i.i102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101 ], [ %indices.sroa.19.1580, %if.then.i80 ]
  %add.ptr.i.i95.pn = phi ptr [ %add.ptr.i.i95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101 ], [ %indices.sroa.9.1581, %if.then.i80 ]
  %indices.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101 ], [ %indices.sroa.0.1582, %if.then.i80 ]
  %indices.sroa.9.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i95.pn, i64 4
  %50 = load i32, ptr %index, align 4
  %conv134 = sext i32 %50 to i64
  %51 = load ptr, ptr %mesh, align 8
  %add.ptr.i109 = getelementptr inbounds %"class.pbrt::Point3", ptr %51, i64 %conv134
  %cmp.not.i112 = icmp eq ptr %p.sroa.7.1571, %p.sroa.13.1572
  br i1 %cmp.not.i112, label %if.else.i115, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.sroa.7.1571, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i109, i64 12, i1 false)
  br label %invoke.cont136

if.else.i115:                                     ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %p.sroa.13.1572 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %p.sroa.0.1579 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  %cmp.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i119, label %if.then.i.i.i131, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i131:                                 ; preds = %if.else.i115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
          to label %.noexc132 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %if.then.i.i.i131
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i115
  %sub.ptr.div.i.i.i.i120 = sdiv exact i64 %sub.ptr.sub.i.i.i.i118, 12
  %.sroa.speculated.i.i.i121 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i120, i64 1)
  %add.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i121, %sub.ptr.div.i.i.i.i120
  %cmp7.i.i.i123 = icmp ult i64 %add.i.i.i122, %sub.ptr.div.i.i.i.i120
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i122, i64 768614336404564650)
  %cond.i.i.i124 = select i1 %cmp7.i.i.i123, i64 768614336404564650, i64 %52
  %cmp.not.i.i.i125 = icmp ne i64 %cond.i.i.i124, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i125)
  %mul.i.i.i.i.i126 = mul nuw nsw i64 %cond.i.i.i124, 12
  %call5.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i126) #35
          to label %call5.i.i.i.i.i.noexc133 unwind label %lpad116.loopexit

call5.i.i.i.i.i.noexc133:                         ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i127, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i109, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %p.sroa.0.1579, %p.sroa.13.1572
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc133, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i134, %call5.i.i.i.i.i.noexc133 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %p.sroa.0.1579, %call5.i.i.i.i.i.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %p.sroa.13.1572
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc133
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i134, %call5.i.i.i.i.i.noexc133 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i129 = icmp eq ptr %p.sroa.0.1579, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1579) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i130 = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %call5.i.i.i.i.i134, i64 %cond.i.i.i124
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i113
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.7.1571, %if.then.i113 ]
  %p.sroa.13.3 = phi ptr [ %add.ptr19.i.i130, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.13.1572, %if.then.i113 ]
  %p.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i134, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.0.1579, %if.then.i113 ]
  %p.sroa.7.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 12
  %53 = load ptr, ptr %n137, align 8
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i, label %if.end144, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  %55 = load i32, ptr %index, align 4
  %conv141 = sext i32 %55 to i64
  %add.ptr.i135 = getelementptr inbounds %"class.pbrt::Normal3", ptr %53, i64 %conv141
  %cmp.not.i138 = icmp eq ptr %n.sroa.7.1574, %n.sroa.13.1575
  br i1 %cmp.not.i138, label %if.else.i141, label %if.then.i139

if.then.i139:                                     ; preds = %if.then139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %n.sroa.7.1574, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i135, i64 12, i1 false)
  %incdec.ptr.i140 = getelementptr inbounds nuw i8, ptr %n.sroa.7.1574, i64 12
  br label %if.end144

if.else.i141:                                     ; preds = %if.then139
  %sub.ptr.lhs.cast.i.i.i.i142 = ptrtoint ptr %n.sroa.13.1575 to i64
  %sub.ptr.rhs.cast.i.i.i.i143 = ptrtoint ptr %n.sroa.0.1573 to i64
  %sub.ptr.sub.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i143
  %cmp.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i144, 9223372036854775800
  br i1 %cmp.i.i.i145, label %if.then.i.i.i166, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i166:                                 ; preds = %if.else.i141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
          to label %.noexc167 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %if.then.i.i.i166
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i141
  %sub.ptr.div.i.i.i.i146 = sdiv exact i64 %sub.ptr.sub.i.i.i.i144, 12
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i146, i64 1)
  %add.i.i.i148 = add nsw i64 %.sroa.speculated.i.i.i147, %sub.ptr.div.i.i.i.i146
  %cmp7.i.i.i149 = icmp ult i64 %add.i.i.i148, %sub.ptr.div.i.i.i.i146
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i148, i64 768614336404564650)
  %cond.i.i.i150 = select i1 %cmp7.i.i.i149, i64 768614336404564650, i64 %56
  %cmp.not.i.i.i151 = icmp ne i64 %cond.i.i.i150, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i151)
  %mul.i.i.i.i.i152 = mul nuw nsw i64 %cond.i.i.i150, 12
  %call5.i.i.i.i.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i152) #35
          to label %call5.i.i.i.i.i.noexc168 unwind label %lpad116.loopexit

call5.i.i.i.i.i.noexc168:                         ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i169, i64 %sub.ptr.sub.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i153, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i135, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i154 = icmp eq ptr %n.sroa.0.1573, %n.sroa.13.1575
  br i1 %cmp.not5.i.i.i.i.i154, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i155

for.body.i.i.i.i.i155:                            ; preds = %call5.i.i.i.i.i.noexc168, %for.body.i.i.i.i.i155
  %__cur.07.i.i.i.i.i156 = phi ptr [ %incdec.ptr1.i.i.i.i.i159, %for.body.i.i.i.i.i155 ], [ %call5.i.i.i.i.i169, %call5.i.i.i.i.i.noexc168 ]
  %__first.addr.06.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i158, %for.body.i.i.i.i.i155 ], [ %n.sroa.0.1573, %call5.i.i.i.i.i.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i156, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i157, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i157, i64 12
  %incdec.ptr1.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i156, i64 12
  %cmp.not.i.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i.i158, %n.sroa.13.1575
  br i1 %cmp.not.i.i.i.i.i160, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i155, !llvm.loop !33

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i155, %call5.i.i.i.i.i.noexc168
  %__cur.0.lcssa.i.i.i.i.i161 = phi ptr [ %call5.i.i.i.i.i169, %call5.i.i.i.i.i.noexc168 ], [ %incdec.ptr1.i.i.i.i.i159, %for.body.i.i.i.i.i155 ]
  %incdec.ptr.i.i162 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i161, i64 12
  %tobool.not.i.i.i163 = icmp eq ptr %n.sroa.0.1573, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i164

if.then.i20.i.i164:                               ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.1573) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i164, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i165 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %call5.i.i.i.i.i169, i64 %cond.i.i.i150
  br label %if.end144

if.end144:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i139, %invoke.cont136
  %n.sroa.0.4 = phi ptr [ %n.sroa.0.1573, %invoke.cont136 ], [ %call5.i.i.i.i.i169, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %n.sroa.0.1573, %if.then.i139 ]
  %n.sroa.7.2 = phi ptr [ %n.sroa.7.1574, %invoke.cont136 ], [ %incdec.ptr.i.i162, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i140, %if.then.i139 ]
  %n.sroa.13.2 = phi ptr [ %n.sroa.13.1575, %invoke.cont136 ], [ %add.ptr19.i.i165, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %n.sroa.13.1575, %if.then.i139 ]
  %57 = load ptr, ptr %uv145, align 8
  %58 = load ptr, ptr %_M_finish.i.i170, align 8
  %cmp.i.i171 = icmp eq ptr %57, %58
  br i1 %cmp.i.i171, label %for.inc154, label %if.then147

if.then147:                                       ; preds = %if.end144
  %59 = load i32, ptr %index, align 4
  %conv149 = sext i32 %59 to i64
  %add.ptr.i172 = getelementptr inbounds %"class.pbrt::Point2", ptr %57, i64 %conv149
  %cmp.not.i175 = icmp eq ptr %uv.sroa.7.1577, %uv.sroa.13.1578
  br i1 %cmp.not.i175, label %if.else.i178, label %if.then.i176

if.then.i176:                                     ; preds = %if.then147
  %60 = load i64, ptr %add.ptr.i172, align 4
  store i64 %60, ptr %uv.sroa.7.1577, align 4
  %incdec.ptr.i177 = getelementptr inbounds nuw i8, ptr %uv.sroa.7.1577, i64 8
  br label %for.inc154

if.else.i178:                                     ; preds = %if.then147
  %sub.ptr.lhs.cast.i.i.i.i179 = ptrtoint ptr %uv.sroa.13.1578 to i64
  %sub.ptr.rhs.cast.i.i.i.i180 = ptrtoint ptr %uv.sroa.0.1576 to i64
  %sub.ptr.sub.i.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i179, %sub.ptr.rhs.cast.i.i.i.i180
  %cmp.i.i.i182 = icmp eq i64 %sub.ptr.sub.i.i.i.i181, 9223372036854775800
  br i1 %cmp.i.i.i182, label %if.then.i.i.i203, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i203:                                 ; preds = %if.else.i178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
          to label %.noexc204 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %if.then.i.i.i203
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i178
  %sub.ptr.div.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i181, 3
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i183, i64 1)
  %add.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i184, %sub.ptr.div.i.i.i.i183
  %cmp7.i.i.i186 = icmp ult i64 %add.i.i.i185, %sub.ptr.div.i.i.i.i183
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i185, i64 1152921504606846975)
  %cond.i.i.i187 = select i1 %cmp7.i.i.i186, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i188 = icmp ne i64 %cond.i.i.i187, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i188)
  %mul.i.i.i.i.i189 = shl nuw nsw i64 %cond.i.i.i187, 3
  %call5.i.i.i.i.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i189) #35
          to label %call5.i.i.i.i.i.noexc205 unwind label %lpad116.loopexit

call5.i.i.i.i.i.noexc205:                         ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i206, i64 %sub.ptr.sub.i.i.i.i181
  %62 = load i64, ptr %add.ptr.i172, align 4
  store i64 %62, ptr %add.ptr.i.i190, align 4
  %cmp.not5.i.i.i.i.i191 = icmp eq ptr %uv.sroa.0.1576, %uv.sroa.13.1578
  br i1 %cmp.not5.i.i.i.i.i191, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i192

for.body.i.i.i.i.i192:                            ; preds = %call5.i.i.i.i.i.noexc205, %for.body.i.i.i.i.i192
  %__cur.07.i.i.i.i.i193 = phi ptr [ %incdec.ptr1.i.i.i.i.i196, %for.body.i.i.i.i.i192 ], [ %call5.i.i.i.i.i206, %call5.i.i.i.i.i.noexc205 ]
  %__first.addr.06.i.i.i.i.i194 = phi ptr [ %incdec.ptr.i.i.i.i.i195, %for.body.i.i.i.i.i192 ], [ %uv.sroa.0.1576, %call5.i.i.i.i.i.noexc205 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i194, align 4, !alias.scope !37, !noalias !34
  store i64 %63, ptr %__cur.07.i.i.i.i.i193, align 4, !alias.scope !34, !noalias !37
  %incdec.ptr.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i194, i64 8
  %incdec.ptr1.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i193, i64 8
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %incdec.ptr.i.i.i.i.i195, %uv.sroa.13.1578
  br i1 %cmp.not.i.i.i.i.i197, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i192, !llvm.loop !39

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i192, %call5.i.i.i.i.i.noexc205
  %__cur.0.lcssa.i.i.i.i.i198 = phi ptr [ %call5.i.i.i.i.i206, %call5.i.i.i.i.i.noexc205 ], [ %incdec.ptr1.i.i.i.i.i196, %for.body.i.i.i.i.i192 ]
  %incdec.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i198, i64 8
  %tobool.not.i.i.i200 = icmp eq ptr %uv.sroa.0.1576, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i201

if.then.i20.i.i201:                               ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1576) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i201, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i202 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %call5.i.i.i.i.i206, i64 %cond.i.i.i187
  br label %for.inc154

for.inc154:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %if.end144
  %p.sroa.7.2 = phi ptr [ %p.sroa.7.3, %if.end144 ], [ %p.sroa.7.1571, %if.then.i ], [ %p.sroa.7.1571, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.7.3, %if.then.i176 ], [ %p.sroa.7.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %p.sroa.13.2 = phi ptr [ %p.sroa.13.3, %if.end144 ], [ %p.sroa.13.1572, %if.then.i ], [ %p.sroa.13.1572, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.13.3, %if.then.i176 ], [ %p.sroa.13.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.0.5 = phi ptr [ %n.sroa.0.4, %if.end144 ], [ %n.sroa.0.1573, %if.then.i ], [ %n.sroa.0.1573, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.0.4, %if.then.i176 ], [ %n.sroa.0.4, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.7.3 = phi ptr [ %n.sroa.7.2, %if.end144 ], [ %n.sroa.7.1574, %if.then.i ], [ %n.sroa.7.1574, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.7.2, %if.then.i176 ], [ %n.sroa.7.2, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.13.3 = phi ptr [ %n.sroa.13.2, %if.end144 ], [ %n.sroa.13.1575, %if.then.i ], [ %n.sroa.13.1575, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.13.2, %if.then.i176 ], [ %n.sroa.13.2, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.0.2 = phi ptr [ %uv.sroa.0.1576, %if.end144 ], [ %uv.sroa.0.1576, %if.then.i ], [ %uv.sroa.0.1576, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %uv.sroa.0.1576, %if.then.i176 ], [ %call5.i.i.i.i.i206, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.7.2 = phi ptr [ %uv.sroa.7.1577, %if.end144 ], [ %uv.sroa.7.1577, %if.then.i ], [ %uv.sroa.7.1577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i177, %if.then.i176 ], [ %incdec.ptr.i.i199, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.13.2 = phi ptr [ %uv.sroa.13.1578, %if.end144 ], [ %uv.sroa.13.1578, %if.then.i ], [ %uv.sroa.13.1578, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %uv.sroa.13.1578, %if.then.i176 ], [ %add.ptr19.i.i202, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %p.sroa.0.4 = phi ptr [ %p.sroa.0.5, %if.end144 ], [ %p.sroa.0.1579, %if.then.i ], [ %p.sroa.0.1579, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.0.5, %if.then.i176 ], [ %p.sroa.0.5, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.19.2 = phi ptr [ %indices.sroa.19.4, %if.end144 ], [ %indices.sroa.19.1580, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.19.4, %if.then.i176 ], [ %indices.sroa.19.4, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.9.2 = phi ptr [ %indices.sroa.9.4, %if.end144 ], [ %incdec.ptr.i71, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.9.4, %if.then.i176 ], [ %indices.sroa.9.4, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.0.4 = phi ptr [ %indices.sroa.0.6, %if.end144 ], [ %indices.sroa.0.1582, %if.then.i ], [ %call5.i.i.i.i.i76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.0.6, %if.then.i176 ], [ %indices.sroa.0.6, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %mul109, %lftr.wideiv
  br i1 %exitcond.not, label %for.end155, label %for.body111, !llvm.loop !40

for.end155:                                       ; preds = %for.inc154, %for.body100
  %p.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %p.sroa.7.2, %for.inc154 ]
  %n.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %n.sroa.0.5, %for.inc154 ]
  %n.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %n.sroa.7.3, %for.inc154 ]
  %uv.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %uv.sroa.0.2, %for.inc154 ]
  %uv.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %uv.sroa.7.2, %for.inc154 ]
  %p.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %p.sroa.0.4, %for.inc154 ]
  %indices.sroa.9.1.lcssa = phi ptr [ null, %for.body100 ], [ %indices.sroa.9.2, %for.inc154 ]
  %indices.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %indices.sroa.0.4, %for.inc154 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp156, i8 0, i64 128, i1 false)
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp156)
          to label %.noexc207 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %for.end155
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i)
          to label %invoke.cont157 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %.noexc207
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %indices.sroa.9.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %indices.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp158, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %indices.sroa.9.1.lcssa, %indices.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont157
  %add.ptr.i.i.i210399 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  store i64 0, ptr %agg.tmp158, align 8
  store ptr %add.ptr.i.i.i210399, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont159

cond.true.i.i.i.i:                                ; preds = %invoke.cont157
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc211 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #35
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad116.loopexit.split-lp.loopexit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i212, ptr %agg.tmp158, align 8
  store ptr %call5.i.i.i.i2.i6.i212, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i212, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i210, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i212, ptr align 4 %indices.sroa.0.1.lcssa, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %add.ptr.i.i.i210402 = phi ptr [ %add.ptr.i.i.i210399, %invoke.cont.i.thread ], [ %add.ptr.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i210402, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i214 = ptrtoint ptr %p.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i215 = ptrtoint ptr %p.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i214, %sub.ptr.rhs.cast.i.i215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp160, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i217 = icmp eq ptr %p.sroa.7.1.lcssa, %p.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i217, label %invoke.cont.i220.thread, label %cond.true.i.i.i.i218

invoke.cont.i220.thread:                          ; preds = %invoke.cont159
  %add.ptr.i.i.i223405 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i216
  store i64 0, ptr %agg.tmp160, align 8
  store ptr %add.ptr.i.i.i223405, ptr %_M_end_of_storage.i.i.i224, align 8
  br label %invoke.cont162

cond.true.i.i.i.i218:                             ; preds = %invoke.cont159
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i216, 12
  %cmp.i.i.i.i.i.i219 = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i219, label %if.then3.i.i.i.i.i.i229, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i229:                          ; preds = %cond.true.i.i.i.i218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc230 unwind label %lpad161.loopexit.split-lp

.noexc230:                                        ; preds = %if.then3.i.i.i.i.i.i229
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i218
  %call5.i.i.i.i2.i6.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i216) #35
          to label %invoke.cont.i220 unwind label %lpad161.loopexit

invoke.cont.i220:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i232, ptr %agg.tmp160, align 8
  store ptr %call5.i.i.i.i2.i6.i232, ptr %_M_finish.i.i.i222, align 8
  %add.ptr.i.i.i223 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i232, i64 %sub.ptr.sub.i.i216
  store ptr %add.ptr.i.i.i223, ptr %_M_end_of_storage.i.i.i224, align 8
  br label %for.body.i.i.i.i.i225

for.body.i.i.i.i.i225:                            ; preds = %invoke.cont.i220, %for.body.i.i.i.i.i225
  %__cur.07.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i227, %for.body.i.i.i.i.i225 ], [ %call5.i.i.i.i2.i6.i232, %invoke.cont.i220 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i225 ], [ %p.sroa.0.1.lcssa, %invoke.cont.i220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i226, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i226, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %p.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont162, label %for.body.i.i.i.i.i225, !llvm.loop !41

invoke.cont162:                                   ; preds = %for.body.i.i.i.i.i225, %invoke.cont.i220.thread
  %__cur.0.lcssa.i.i.i.i.i228 = phi ptr [ null, %invoke.cont.i220.thread ], [ %incdec.ptr.i.i.i.i.i227, %for.body.i.i.i.i.i225 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i228, ptr %_M_finish.i.i.i222, align 8
  %sub.ptr.lhs.cast.i.i234 = ptrtoint ptr %n.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i235 = ptrtoint ptr %n.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i234, %sub.ptr.rhs.cast.i.i235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp163, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i237 = icmp eq ptr %n.sroa.7.1.lcssa, %n.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i237, label %invoke.cont.i241.thread, label %cond.true.i.i.i.i238

invoke.cont.i241.thread:                          ; preds = %invoke.cont162
  %add.ptr.i.i.i244410 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i236
  store i64 0, ptr %agg.tmp164, align 8
  store ptr %add.ptr.i.i.i244410, ptr %_M_end_of_storage.i.i.i245, align 8
  br label %invoke.cont166

cond.true.i.i.i.i238:                             ; preds = %invoke.cont162
  %sub.ptr.div.i.i239 = sdiv exact i64 %sub.ptr.sub.i.i236, 12
  %cmp.i.i.i.i.i.i240 = icmp ugt i64 %sub.ptr.div.i.i239, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i240, label %if.then3.i.i.i.i.i.i254, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i254:                          ; preds = %cond.true.i.i.i.i238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc255 unwind label %lpad165.loopexit.split-lp

.noexc255:                                        ; preds = %if.then3.i.i.i.i.i.i254
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i238
  %call5.i.i.i.i2.i6.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i236) #35
          to label %invoke.cont.i241 unwind label %lpad165.loopexit

invoke.cont.i241:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i257, ptr %agg.tmp164, align 8
  store ptr %call5.i.i.i.i2.i6.i257, ptr %_M_finish.i.i.i243, align 8
  %add.ptr.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i257, i64 %sub.ptr.sub.i.i236
  store ptr %add.ptr.i.i.i244, ptr %_M_end_of_storage.i.i.i245, align 8
  br label %for.body.i.i.i.i.i247

for.body.i.i.i.i.i247:                            ; preds = %invoke.cont.i241, %for.body.i.i.i.i.i247
  %__cur.07.i.i.i.i.i248 = phi ptr [ %incdec.ptr.i.i.i.i.i251, %for.body.i.i.i.i.i247 ], [ %call5.i.i.i.i2.i6.i257, %invoke.cont.i241 ]
  %__first.sroa.0.06.i.i.i.i.i249 = phi ptr [ %incdec.ptr.i.i.i.i.i.i250, %for.body.i.i.i.i.i247 ], [ %n.sroa.0.1.lcssa, %invoke.cont.i241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i248, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i249, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i249, i64 12
  %incdec.ptr.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i248, i64 12
  %cmp.i.not.i.i.i.i.i252 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i250, %n.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i252, label %invoke.cont166, label %for.body.i.i.i.i.i247, !llvm.loop !42

invoke.cont166:                                   ; preds = %for.body.i.i.i.i.i247, %invoke.cont.i241.thread
  %__cur.0.lcssa.i.i.i.i.i253 = phi ptr [ null, %invoke.cont.i241.thread ], [ %incdec.ptr.i.i.i.i.i251, %for.body.i.i.i.i.i247 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i253, ptr %_M_finish.i.i.i243, align 8
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %uv.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %uv.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp167, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i262 = icmp eq ptr %uv.sroa.7.1.lcssa, %uv.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i262, label %invoke.cont.i265.thread, label %cond.true.i.i.i.i263

invoke.cont.i265.thread:                          ; preds = %invoke.cont166
  %add.ptr.i.i.i268415 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i261
  store i64 0, ptr %agg.tmp167, align 8
  store ptr %add.ptr.i.i.i268415, ptr %_M_end_of_storage.i.i.i269, align 8
  br label %invoke.cont169

cond.true.i.i.i.i263:                             ; preds = %invoke.cont166
  %cmp.i.i.i.i.i.i264 = icmp ugt i64 %sub.ptr.sub.i.i261, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i264, label %if.then3.i.i.i.i.i.i278, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i278:                          ; preds = %cond.true.i.i.i.i263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc279 unwind label %lpad168.loopexit.split-lp

.noexc279:                                        ; preds = %if.then3.i.i.i.i.i.i278
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i263
  %call5.i.i.i.i2.i6.i281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i261) #35
          to label %invoke.cont.i265 unwind label %lpad168.loopexit

invoke.cont.i265:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i281, ptr %agg.tmp167, align 8
  store ptr %call5.i.i.i.i2.i6.i281, ptr %_M_finish.i.i.i267, align 8
  %add.ptr.i.i.i268 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i281, i64 %sub.ptr.sub.i.i261
  store ptr %add.ptr.i.i.i268, ptr %_M_end_of_storage.i.i.i269, align 8
  br label %for.body.i.i.i.i.i271

for.body.i.i.i.i.i271:                            ; preds = %invoke.cont.i265, %for.body.i.i.i.i.i271
  %__cur.07.i.i.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i.i.i275, %for.body.i.i.i.i.i271 ], [ %call5.i.i.i.i2.i6.i281, %invoke.cont.i265 ]
  %__first.sroa.0.06.i.i.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i.i.i.i274, %for.body.i.i.i.i.i271 ], [ %uv.sroa.0.1.lcssa, %invoke.cont.i265 ]
  %64 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i273, align 4
  store i64 %64, ptr %__cur.07.i.i.i.i.i272, align 4
  %incdec.ptr.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i273, i64 8
  %incdec.ptr.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i272, i64 8
  %cmp.i.not.i.i.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i274, %uv.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i276, label %invoke.cont169, label %for.body.i.i.i.i.i271, !llvm.loop !43

invoke.cont169:                                   ; preds = %for.body.i.i.i.i.i271, %invoke.cont.i265.thread
  %__cur.0.lcssa.i.i.i.i.i277 = phi ptr [ null, %invoke.cont.i265.thread ], [ %incdec.ptr.i.i.i.i.i275, %for.body.i.i.i.i.i271 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i277, ptr %_M_finish.i.i.i267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp170, i8 0, i64 24, i1 false)
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #31
  %coerce.val.pi = ptrtoint ptr %call.i to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %triMesh, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp156, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull %agg.tmp160, ptr noundef nonnull %agg.tmp163, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp167, ptr noundef nonnull %agg.tmp170, i64 %coerce.val.pi)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont169
  %65 = load ptr, ptr %agg.tmp170, align 8
  %tobool.not.i.i.i283 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i283, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef nonnull %65) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont174, %if.then.i.i.i284
  %66 = load ptr, ptr %agg.tmp167, align 8
  %tobool.not.i.i.i286 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i286, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %66) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i287
  %67 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i289 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i289, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i290
  %68 = load ptr, ptr %agg.tmp163, align 8
  %tobool.not.i.i.i292 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i292, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #34
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i293
  %69 = load ptr, ptr %agg.tmp160, align 8
  %tobool.not.i.i.i295 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %69) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i296
  %70 = load ptr, ptr %agg.tmp158, align 8
  %tobool.not.i.i.i298 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit300, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit300

_ZNSt6vectorIiSaIiEED2Ev.exit300:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp181, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont182 unwind label %lpad.i301

lpad.i301:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #31
  br label %ehcleanup189

invoke.cont182:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit300
  %call185 = invoke noundef zeroext i1 @_ZNK4pbrt12TriangleMesh8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(58) %triMesh, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #31
  %tobool.not.i.i.i304 = icmp eq ptr %uv.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %invoke.cont184
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1.lcssa) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit306

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit306: ; preds = %invoke.cont184, %if.then.i.i.i305
  %tobool.not.i.i.i308 = icmp eq ptr %n.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i308, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit310, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.1.lcssa) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit310

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit310: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit306, %if.then.i.i.i309
  %tobool.not.i.i.i312 = icmp eq ptr %p.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i312, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit314, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1.lcssa) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit314

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit314: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit310, %if.then.i.i.i313
  %tobool.not.i.i.i316 = icmp eq ptr %indices.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1.lcssa) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit314, %if.then.i.i.i317
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap, ptr noundef %72)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #37
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  br i1 %call185, label %for.inc198, label %cleanup201

lpad161.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad161.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad165.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad165.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i254
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad168.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad168.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i278
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont169
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp170, align 8
  %tobool.not.i.i.i322 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i322, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %lpad173
  call void @_ZdlPv(ptr noundef nonnull %76) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %lpad173, %if.then.i.i.i323
  %77 = load ptr, ptr %agg.tmp167, align 8
  %tobool.not.i.i.i326 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i326, label %ehcleanup177, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %77) #34
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad168.loopexit, %lpad168.loopexit.split-lp, %if.then.i.i.i327, %_ZNSt6vectorIiSaIiEED2Ev.exit324
  %.pn = phi { ptr, i32 } [ %75, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ], [ %75, %if.then.i.i.i327 ], [ %lpad.loopexit430, %lpad168.loopexit ], [ %lpad.loopexit.split-lp431, %lpad168.loopexit.split-lp ]
  %78 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i330 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i330, label %ehcleanup178, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %ehcleanup177
  call void @_ZdlPv(ptr noundef nonnull %78) #34
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad165.loopexit, %lpad165.loopexit.split-lp, %if.then.i.i.i331, %ehcleanup177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup177 ], [ %.pn, %if.then.i.i.i331 ], [ %lpad.loopexit427, %lpad165.loopexit ], [ %lpad.loopexit.split-lp428, %lpad165.loopexit.split-lp ]
  %79 = load ptr, ptr %agg.tmp163, align 8
  %tobool.not.i.i.i334 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i334, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef nonnull %79) #34
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336: ; preds = %ehcleanup178, %if.then.i.i.i335
  %80 = load ptr, ptr %agg.tmp160, align 8
  %tobool.not.i.i.i338 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i338, label %ehcleanup180, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %80) #34
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad161.loopexit, %lpad161.loopexit.split-lp, %if.then.i.i.i339, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit336 ], [ %.pn.pn, %if.then.i.i.i339 ], [ %lpad.loopexit425, %lpad161.loopexit ], [ %lpad.loopexit.split-lp, %lpad161.loopexit.split-lp ]
  %81 = load ptr, ptr %agg.tmp158, align 8
  %tobool.not.i.i.i342 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i342, label %ehcleanup189, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %ehcleanup180
  call void @_ZdlPv(ptr noundef nonnull %81) #34
  br label %ehcleanup189

lpad183:                                          ; preds = %invoke.cont182
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #31
  br label %ehcleanup189

for.inc198:                                       ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %83 = load i32, ptr %i, align 4
  %inc199 = add nsw i32 %83, 1
  store i32 %inc199, ptr %i, align 4
  %cmp99 = icmp slt i32 %inc199, %div93
  br i1 %cmp99, label %for.body100, label %cleanup201, !llvm.loop !44

ehcleanup189:                                     ; preds = %lpad116.loopexit, %lpad116.loopexit.split-lp.loopexit.split-lp, %lpad116.loopexit.split-lp.loopexit, %if.then.i.i.i343, %ehcleanup180, %lpad.i301, %lpad183
  %uv.sroa.0.1503 = phi ptr [ %uv.sroa.0.1.lcssa, %lpad183 ], [ %uv.sroa.0.1.lcssa, %lpad.i301 ], [ %uv.sroa.0.1.lcssa, %ehcleanup180 ], [ %uv.sroa.0.1.lcssa, %if.then.i.i.i343 ], [ %uv.sroa.0.1576, %lpad116.loopexit ], [ %uv.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %uv.sroa.0.1509, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %n.sroa.0.3 = phi ptr [ %n.sroa.0.1.lcssa, %lpad183 ], [ %n.sroa.0.1.lcssa, %lpad.i301 ], [ %n.sroa.0.1.lcssa, %ehcleanup180 ], [ %n.sroa.0.1.lcssa, %if.then.i.i.i343 ], [ %n.sroa.0.2.ph, %lpad116.loopexit ], [ %n.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %n.sroa.0.2.ph419.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %p.sroa.0.3 = phi ptr [ %p.sroa.0.1.lcssa, %lpad183 ], [ %p.sroa.0.1.lcssa, %lpad.i301 ], [ %p.sroa.0.1.lcssa, %ehcleanup180 ], [ %p.sroa.0.1.lcssa, %if.then.i.i.i343 ], [ %p.sroa.0.2.ph, %lpad116.loopexit ], [ %p.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %p.sroa.0.2.ph420.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %indices.sroa.0.3 = phi ptr [ %indices.sroa.0.1.lcssa, %lpad183 ], [ %indices.sroa.0.1.lcssa, %lpad.i301 ], [ %indices.sroa.0.1.lcssa, %ehcleanup180 ], [ %indices.sroa.0.1.lcssa, %if.then.i.i.i343 ], [ %indices.sroa.0.2.ph, %lpad116.loopexit ], [ %indices.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %indices.sroa.0.2.ph421.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %.pn16 = phi { ptr, i32 } [ %82, %lpad183 ], [ %71, %lpad.i301 ], [ %.pn.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn, %if.then.i.i.i343 ], [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit422, %lpad116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp423, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i346 = icmp eq ptr %uv.sroa.0.1503, null
  br i1 %tobool.not.i.i.i346, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit348, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %ehcleanup189
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1503) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit348: ; preds = %ehcleanup189, %if.then.i.i.i347
  %tobool.not.i.i.i350 = icmp eq ptr %n.sroa.0.3, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit352, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit348
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.3) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit352

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit352: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit348, %if.then.i.i.i351
  %tobool.not.i.i.i354 = icmp eq ptr %p.sroa.0.3, null
  br i1 %tobool.not.i.i.i354, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit356, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.3) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit356

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit356: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit352, %if.then.i.i.i355
  %tobool.not.i.i.i358 = icmp eq ptr %indices.sroa.0.3, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit360, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.3) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit360

_ZNSt6vectorIiSaIiEED2Ev.exit360:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit356, %if.then.i.i.i359
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap) #31
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #31
  br label %ehcleanup204

cleanup201:                                       ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %for.inc198, %if.end92, %if.then88, %if.then81, %if.then73
  %retval.0 = phi i32 [ 1, %if.then73 ], [ 1, %if.then81 ], [ 0, %if.then88 ], [ 0, %if.end92 ], [ 1, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit ], [ 0, %for.inc198 ]
  %84 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup201
  call void @_ZdlPv(ptr noundef nonnull %84) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %cleanup201
  %triIndices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 96
  %85 = load ptr, ptr %triIndices.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 72
  %86 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %86) #34
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %uv.i = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  %87 = load ptr, ptr %uv.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %87) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %n.i = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %88 = load ptr, ptr %n.i, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %89 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #34
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  ret i32 %retval.0

ehcleanup204:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit360, %lpad66, %ehcleanup44
  %.pn22 = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup44 ], [ %.pn16, %_ZNSt6vectorIiSaIiEED2Ev.exit360 ], [ %26, %lpad66 ], [ %lpad.loopexit433, %lpad48.loopexit ], [ %lpad.loopexit.split-lp434, %lpad48.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #31
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef %iter, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %out, ptr noundef %onError) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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

lpad:                                             ; preds = %if.end50, %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %if.else, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 1, i64 noundef -1)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp4.sink104 = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp4, %if.else ]
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #38
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup64

for.inc.i:                                        ; preds = %if.then.i, %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #38
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  br label %ehcleanup

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else29.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #31
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #31
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else29.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call21 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %out)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %cleanup63.sink.split, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad.i37

lpad.i37:                                         ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %if.then22
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %invoke.cont23
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc40 unwind label %lpad24

.noexc40:                                         ; preds = %if.then.i39
  unreachable

if.end.i:                                         ; preds = %invoke.cont23
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %cleanup63.sink.split.sink.split unwind label %lpad24

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  br label %ehcleanup64

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.end.i, %if.then.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #31
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad19, %lpad.i37, %lpad24
  %.pn12 = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad19 ], [ %10, %lpad.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #31
  br label %ehcleanup64

if.else29.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call.i42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %call1.i43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  %cmp.i.not6.i44 = icmp eq ptr %call.i42, %call1.i43
  br i1 %cmp.i.not6.i44, label %invoke.cont31, label %for.body.i45

for.body.i45:                                     ; preds = %if.else29.critedge, %for.inc.i47
  %__begin1.sroa.0.07.i46 = phi ptr [ %incdec.ptr.i.i48, %for.inc.i47 ], [ %call.i42, %if.else29.critedge ]
  %16 = load i8, ptr %__begin1.sroa.0.07.i46, align 1
  switch i8 %16, label %if.then.i50 [
    i8 95, label %for.inc.i47
    i8 45, label %for.inc.i47
  ]

if.then.i50:                                      ; preds = %for.body.i45
  %conv.i51 = zext i8 %16 to i32
  %call8.i52 = call i32 @tolower(i32 noundef %conv.i51) #38
  %conv9.i53 = trunc i32 %call8.i52 to i8
  %call10.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i8 noundef signext %conv9.i53)
          to label %for.inc.i47 unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then.i50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup64

for.inc.i47:                                      ; preds = %if.then.i50, %for.body.i45, %for.body.i45
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i46, i64 1
  %cmp.i.not.i49 = icmp eq ptr %incdec.ptr.i.i48, %call1.i43
  br i1 %cmp.i.not.i49, label %invoke.cont31, label %for.body.i45

invoke.cont31:                                    ; preds = %for.inc.i47, %if.else29.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %call.i59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %call1.i60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #31
  %cmp.i.not6.i61 = icmp eq ptr %call.i59, %call1.i60
  br i1 %cmp.i.not6.i61, label %invoke.cont34, label %for.body.i62

for.body.i62:                                     ; preds = %invoke.cont31, %for.inc.i64
  %__begin1.sroa.0.07.i63 = phi ptr [ %incdec.ptr.i.i65, %for.inc.i64 ], [ %call.i59, %invoke.cont31 ]
  %18 = load i8, ptr %__begin1.sroa.0.07.i63, align 1
  switch i8 %18, label %if.then.i67 [
    i8 95, label %for.inc.i64
    i8 45, label %for.inc.i64
  ]

if.then.i67:                                      ; preds = %for.body.i62
  %conv.i68 = zext i8 %18 to i32
  %call8.i69 = call i32 @tolower(i32 noundef %conv.i68) #38
  %conv9.i70 = trunc i32 %call8.i69 to i8
  %call10.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i8 noundef signext %conv9.i70)
          to label %for.inc.i64 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup64

for.inc.i64:                                      ; preds = %if.then.i67, %for.body.i62, %for.body.i62
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07.i63, i64 1
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %call1.i60
  br i1 %cmp.i.not.i66, label %invoke.cont34, label %for.body.i62

invoke.cont34:                                    ; preds = %for.inc.i64, %invoke.cont31
  %call.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call1.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %cmp.i77 = icmp eq i64 %call.i75, %call1.i76
  br i1 %cmp.i77, label %land.rhs.i, label %cleanup63.sink.split.sink.split

land.rhs.i:                                       ; preds = %invoke.cont34
  %call2.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  %call4.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  %cmp.i.i = icmp eq i64 %call4.i79, 0
  br i1 %cmp.i.i, label %if.end41.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i78, ptr %call3.i, i64 %call4.i79)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br i1 %20, label %if.end41, label %cleanup63

if.end41.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %if.end41

if.end41:                                         ; preds = %if.end41.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i80 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i80, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont46 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  br label %ehcleanup64

invoke.cont46:                                    ; preds = %if.then44
  %_M_manager.i.i84 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %23 = load ptr, ptr %_M_manager.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i85, label %if.then.i88, label %if.end.i86

if.then.i88:                                      ; preds = %invoke.cont46
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc89 unwind label %lpad47

.noexc89:                                         ; preds = %if.then.i88
  unreachable

if.end.i86:                                       ; preds = %invoke.cont46
  %_M_invoker.i87 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %24 = load ptr, ptr %_M_invoker.i87, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %cleanup63.sink.split unwind label %lpad47

lpad47:                                           ; preds = %if.end.i86, %if.then.i88
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #31
  br label %ehcleanup64

if.end50:                                         ; preds = %if.end41
  %call53 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %out)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  br i1 %call53, label %cleanup63, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp55, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad.i92

lpad.i92:                                         ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  br label %ehcleanup64

invoke.cont57:                                    ; preds = %if.then54
  %_M_manager.i.i96 = getelementptr inbounds nuw i8, ptr %onError, i64 16
  %28 = load ptr, ptr %_M_manager.i.i96, align 8
  %tobool.not.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i97, label %if.then.i100, label %if.end.i98

if.then.i100:                                     ; preds = %invoke.cont57
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc101 unwind label %lpad58

.noexc101:                                        ; preds = %if.then.i100
  unreachable

if.end.i98:                                       ; preds = %invoke.cont57
  %_M_invoker.i99 = getelementptr inbounds nuw i8, ptr %onError, i64 24
  %29 = load ptr, ptr %_M_invoker.i99, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55)
          to label %cleanup63.sink.split unwind label %lpad58

lpad58:                                           ; preds = %if.end.i98, %if.then.i100
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #31
  br label %ehcleanup64

cleanup63.sink.split.sink.split:                  ; preds = %invoke.cont34, %if.end.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.end.i ], [ %ref.tmp32, %invoke.cont34 ]
  %ref.tmp30.sink.ph = phi ptr [ %value, %if.end.i ], [ %ref.tmp30, %invoke.cont34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sink) #31
  br label %cleanup63.sink.split

cleanup63.sink.split:                             ; preds = %cleanup63.sink.split.sink.split, %if.end.i98, %if.end.i86, %invoke.cont20
  %ref.tmp30.sink = phi ptr [ %value, %invoke.cont20 ], [ %agg.tmp45, %if.end.i86 ], [ %agg.tmp55, %if.end.i98 ], [ %ref.tmp30.sink.ph, %cleanup63.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ true, %invoke.cont20 ], [ false, %if.end.i86 ], [ false, %if.end.i98 ], [ false, %cleanup63.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #31
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup63.sink.split, %if.end.i.i, %invoke.cont52
  %retval.1 = phi i1 [ true, %invoke.cont52 ], [ false, %if.end.i.i ], [ %retval.1.ph, %cleanup63.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  ret i1 %retval.1

ehcleanup64:                                      ; preds = %lpad.i, %lpad.i81, %lpad.i92, %lpad, %lpad.i55, %lpad58, %lpad47, %lpad.i72, %ehcleanup28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %25, %lpad47 ], [ %30, %lpad58 ], [ %19, %lpad.i72 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %17, %lpad.i55 ], [ %22, %lpad.i81 ], [ %2, %lpad ], [ %27, %lpad.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #31
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN4pbrt15RemoveExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #34
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #34
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pbrt12TriangleMesh8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.pbrt::PBRTOptions", align 8
  %args = alloca %"class.std::vector", align 8
  %cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::vector", align 8
  %agg.tmp21 = alloca %"class.std::vector", align 8
  %agg.tmp30 = alloca %"class.std::vector", align 8
  %agg.tmp39 = alloca %"class.std::vector", align 8
  %agg.tmp48 = alloca %"class.std::vector", align 8
  %renderingSpace.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp, i8 0, i64 304, i1 false)
  store i32 1, ptr %renderingSpace.i.i, align 8
  %logLevel.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %logLevel.i, align 8
  %logFile.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile.i) #31
  %logUtilization.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %set.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i8 0, ptr %set.i.i, align 8
  %set.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i8 0, ptr %set.i1.i, align 8
  %quickRender.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  store i8 0, ptr %quickRender.i, align 4
  %upgrade.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %upgrade.i, align 1
  %imageFile.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  store i32 0, ptr %logUtilization.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile.i) #31
  %mseReferenceImage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage.i) #31
  %mseReferenceOutput.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput.i) #31
  %debugStart.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart.i) #31
  %displayServer.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer.i) #31
  %set.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 264
  store i8 0, ptr %set.i2.i, align 8
  %set.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 284
  store i8 0, ptr %set.i3.i, align 4
  %set.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 296
  store i8 0, ptr %set.i4.i, align 8
  %displacementEdgeScale.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 300
  store float 1.000000e+00, ptr %displacementEdgeScale.i, align 4
  invoke void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp) #31
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp) #31
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr nonnull sret(%"class.std::vector") align 8 %args, ptr noundef %argv)
  %1 = load ptr, ptr %args, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont7

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #31
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !45

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.loopexit.i.i, %if.then.i.i, %invoke.cont2
  %4 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %3, %if.then.i.i ], [ %3, %invoke.cont2 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #31
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.45) #31
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %call17 = invoke noundef i32 @_Z4helpSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %agg.tmp13, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #31
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp13, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont16 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.end60, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %if.end60

lpad1:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad6:                                            ; preds = %if.end60, %if.then47, %if.then38, %if.then29, %if.then20, %if.then12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #31
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call.i4 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str) #31
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef i32 @_Z3catSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %agg.tmp21, align 8
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %12 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.not3.i.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i7, label %invoke.cont.i14, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %invoke.cont24, %for.body.i.i.i.i8
  %__first.addr.04.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i8 ], [ %11, %invoke.cont24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i9) #31
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i9, i64 32
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %12
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i8, !llvm.loop !46

invoke.contthread-pre-split.i12:                  ; preds = %for.body.i.i.i.i8
  %.pr.i13 = load ptr, ptr %agg.tmp21, align 8
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %invoke.cont24
  %13 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %11, %invoke.cont24 ]
  %tobool.not.i.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i15, label %if.end60, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  call void @_ZdlPv(ptr noundef nonnull %13) #34
  br label %if.end60

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21) #31
  br label %ehcleanup

if.else26:                                        ; preds = %if.else
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.5) #31
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.then29
  %call34 = invoke noundef i32 @_Z8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %agg.tmp30, align 8
  %_M_finish.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %16 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.not3.i.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i21, label %invoke.cont.i28, label %for.body.i.i.i.i22

for.body.i.i.i.i22:                               ; preds = %invoke.cont33, %for.body.i.i.i.i22
  %__first.addr.04.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i24, %for.body.i.i.i.i22 ], [ %15, %invoke.cont33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i23) #31
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i23, i64 32
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %16
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i22, !llvm.loop !46

invoke.contthread-pre-split.i26:                  ; preds = %for.body.i.i.i.i22
  %.pr.i27 = load ptr, ptr %agg.tmp30, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %invoke.cont33
  %17 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %15, %invoke.cont33 ]
  %tobool.not.i.i.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i29, label %if.end60, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  call void @_ZdlPv(ptr noundef nonnull %17) #34
  br label %if.end60

lpad32:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #31
  br label %ehcleanup

if.else35:                                        ; preds = %if.else26
  %call.i32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.3) #31
  %cmp.i33 = icmp eq i32 %call.i32, 0
  br i1 %cmp.i33, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont40 unwind label %lpad6

invoke.cont40:                                    ; preds = %if.then38
  %call43 = invoke noundef i32 @_Z4infoSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %19 = load ptr, ptr %agg.tmp39, align 8
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  %20 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.not3.i.i.i.i35 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i35, label %invoke.cont.i42, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %invoke.cont42, %for.body.i.i.i.i36
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %19, %invoke.cont42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i37) #31
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %20
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i40, label %for.body.i.i.i.i36, !llvm.loop !46

invoke.contthread-pre-split.i40:                  ; preds = %for.body.i.i.i.i36
  %.pr.i41 = load ptr, ptr %agg.tmp39, align 8
  br label %invoke.cont.i42

invoke.cont.i42:                                  ; preds = %invoke.contthread-pre-split.i40, %invoke.cont42
  %21 = phi ptr [ %.pr.i41, %invoke.contthread-pre-split.i40 ], [ %19, %invoke.cont42 ]
  %tobool.not.i.i.i43 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i43, label %if.end60, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i42
  call void @_ZdlPv(ptr noundef nonnull %21) #34
  br label %if.end60

lpad41:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39) #31
  br label %ehcleanup

if.else44:                                        ; preds = %if.else35
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.7) #31
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.else44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.then47
  %call52 = invoke noundef i32 @_Z5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #31
  br label %if.end60

lpad50:                                           ; preds = %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #31
  br label %ehcleanup

if.else53:                                        ; preds = %if.else44
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #31
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.9, ptr noundef %call54)
  unreachable

if.end60:                                         ; preds = %if.then.i.i.i44, %invoke.cont.i42, %if.then.i.i.i30, %invoke.cont.i28, %if.then.i.i.i16, %invoke.cont.i14, %if.then.i.i.i, %invoke.cont.i, %invoke.cont51
  %ret.0 = phi i32 [ %call52, %invoke.cont51 ], [ %call17, %invoke.cont.i ], [ %call17, %if.then.i.i.i ], [ 0, %invoke.cont.i14 ], [ 0, %if.then.i.i.i16 ], [ %call34, %invoke.cont.i28 ], [ %call34, %if.then.i.i.i30 ], [ 0, %invoke.cont.i42 ], [ 0, %if.then.i.i.i44 ]
  invoke void @_ZN4pbrt11CleanupPBRTEv()
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %if.end60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #31
  %24 = load ptr, ptr %args, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i49 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i49, label %invoke.cont.i56, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %invoke.cont61, %for.body.i.i.i.i50
  %__first.addr.04.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i50 ], [ %24, %invoke.cont61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i51) #31
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i51, i64 32
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i52, %25
  br i1 %cmp.not.i.i.i.i53, label %invoke.contthread-pre-split.i54, label %for.body.i.i.i.i50, !llvm.loop !46

invoke.contthread-pre-split.i54:                  ; preds = %for.body.i.i.i.i50
  %.pr.i55 = load ptr, ptr %args, align 8
  br label %invoke.cont.i56

invoke.cont.i56:                                  ; preds = %invoke.contthread-pre-split.i54, %invoke.cont61
  %26 = phi ptr [ %.pr.i55, %invoke.contthread-pre-split.i54 ], [ %24, %invoke.cont61 ]
  %tobool.not.i.i.i57 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i57, label %return, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont.i56
  call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad41, %lpad32, %lpad23, %lpad15, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad15 ], [ %14, %lpad23 ], [ %18, %lpad32 ], [ %22, %lpad41 ], [ %23, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #31
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad1 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #31
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i58, %invoke.cont.i56, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %invoke.cont.i56 ], [ %ret.0, %if.then.i.i.i58 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup62, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i: ; preds = %entry
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit:    ; preds = %entry, %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i
  %set.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %set.i.i1, align 4
  %tobool.i.i2 = trunc i8 %1 to i1
  br i1 %tobool.i.i2, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i1, align 4
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i
  %set.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load i8, ptr %set.i.i3, align 8
  %tobool.i.i4 = trunc i8 %2 to i1
  br i1 %tobool.i.i4, label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i3, align 8
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i.i
  %displayServer = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #31
  %debugStart = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart) #31
  %mseReferenceOutput = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput) #31
  %mseReferenceImage = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage) #31
  %imageFile = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile) #31
  %set.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i8, ptr %set.i.i5, align 8
  %tobool.i.i6 = trunc i8 %3 to i1
  br i1 %tobool.i.i6, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i, label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit
  store i8 0, ptr %set.i.i5, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %set.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i8, ptr %set.i.i7, align 8
  %tobool.i.i8 = trunc i8 %4 to i1
  br i1 %tobool.i.i8, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i9, label %_ZN4pstd8optionalIiED2Ev.exit10

_ZN4pstd8optionalIiE5valueEv.exit.i.i9:           ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  store i8 0, ptr %set.i.i7, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit10

_ZN4pstd8optionalIiED2Ev.exit10:                  ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i9
  %logFile = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile) #31
  ret void
}

declare void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #35
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !47

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #31
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #36
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #34
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

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

declare void @_ZN4pbrt11CleanupPBRTEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stringVectors = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %stringVectors, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %strings, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i
  %set.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %7 = load i8, ptr %set.i.i3, align 4
  %tobool.i.i4 = trunc i8 %7 to i1
  br i1 %tobool.i.i4, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i, label %_ZN4pstd8optionalIfED2Ev.exit

_ZN4pstd8optionalIfE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit
  store i8 0, ptr %set.i.i3, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit

_ZN4pstd8optionalIfED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit, %_ZN4pstd8optionalIfE5valueEv.exit.i.i
  %set.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %8 = load i8, ptr %set.i.i5, align 4
  %tobool.i.i6 = trunc i8 %8 to i1
  br i1 %tobool.i.i6, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i, label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIfED2Ev.exit
  store i8 0, ptr %set.i.i5, align 4
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIfED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %set.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %9 = load i8, ptr %set.i.i7, align 4
  %tobool.i.i8 = trunc i8 %9 to i1
  br i1 %tobool.i.i8, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  store i8 0, ptr %set.i.i7, align 4
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit:    ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i
  %set.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %10 = load i8, ptr %set.i.i9, align 8
  %tobool.i.i10 = trunc i8 %10 to i1
  br i1 %tobool.i.i10, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i9, align 8
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i
  %set.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %11 = load i8, ptr %set.i.i11, align 4
  %tobool.i.i12 = trunc i8 %11 to i1
  br i1 %tobool.i.i12, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit
  store i8 0, ptr %set.i.i11, align 4
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i
  %set.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i8, ptr %set.i.i13, align 8
  %tobool.i.i14 = trunc i8 %12 to i1
  br i1 %tobool.i.i14, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit
  store i8 0, ptr %set.i.i13, align 8
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i15
  %set.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %13 = load i8, ptr %set.i.i17, align 4
  %tobool.i.i18 = trunc i8 %13 to i1
  br i1 %tobool.i.i18, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i19, label %_ZN4pstd8optionalIfED2Ev.exit20

_ZN4pstd8optionalIfE5valueEv.exit.i.i19:          ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16
  store i8 0, ptr %set.i.i17, align 4
  br label %_ZN4pstd8optionalIfED2Ev.exit20

_ZN4pstd8optionalIfED2Ev.exit20:                  ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit16, %_ZN4pstd8optionalIfE5valueEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %p32 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %1, 2
  %2 = load ptr, ptr %p32, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #37
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %nStored.le.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %nStored.le.i.i1, align 8
  %ptr.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %ptr.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %if.end.i.i.i.i4

if.end.i.i.i.i4:                                  ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %p16 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %nAlloc.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i64, ptr %nAlloc.i5, align 8
  %mul.i.i6 = shl i64 %7, 1
  %8 = load ptr, ptr %p16, align 8
  %vtable.i.i.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i6, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, %if.end.i.i.i.i4
  %nStored.le.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %nStored.le.i.i10, align 8
  %ptr.i11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %p8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %nAlloc.i14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load i64, ptr %nAlloc.i14, align 8
  %14 = load ptr, ptr %p8, align 8
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end.i.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, %if.end.i.i.i.i13
  %channelNames = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %19 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !48

invoke.cont.i:                                    ; preds = %for.body.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %ptr.i18, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %invoke.cont.i
  %nAlloc.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load i64, ptr %nAlloc.i21, align 8
  %mul.i.i22 = shl i64 %22, 5
  %23 = load ptr, ptr %channelNames, align 8
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, i64 noundef %mul.i.i22, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.end.i.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #31
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !46

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
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #31
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #31
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %done

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #31
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #31
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #31
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #36
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #31
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #36
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #31
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #31
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #31
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %fmt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_S2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else50, %if.then42, %if.then24, %invoke.cont15, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call13, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad19:                                           ; preds = %invoke.cont18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup55

if.end22:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %done

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont33
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %7, %lpad37 ], [ %6, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #31
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call41, label %if.else50, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #31
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #31
  br label %ehcleanup55

if.else50:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #36
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.else50
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont20
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad19, %lpad
  %.pn14 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad19 ], [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_S2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %0 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #31
  %add = add nsw i32 %call3, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  %1 = load i32, ptr %v, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call5, i64 noundef %conv, ptr noundef %call6, i32 noundef %precision, i32 noundef %1) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(12) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #31
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #31
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !52
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !52
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !52
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_7Normal3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(12) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !55
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !55
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !55
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Normal3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point2IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %v.val = load float, ptr %v, align 4, !noalias !58
  %1 = getelementptr inbounds nuw i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %3)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %7, ptr noundef nonnull %8) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA28_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRA28_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(28) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA28_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #36
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #31
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Bounds3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(24) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %pMax.i.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %ref.tmp.i, ptr noundef nonnull @.str.60, ptr noundef nonnull align 4 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(12) %pMax.i.i)
          to label %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

lpad.i.i.i:                                       ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i:    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont15:                                    ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %3)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Bounds3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %7, ptr noundef nonnull %8) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !61
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !61
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !61
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load float, ptr %v, align 4, !noalias !64
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load float, ptr %y.i.i, align 4, !noalias !64
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %z.i.i, align 4, !noalias !64
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %5 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %5)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #39
  %0 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %1 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.63) #36
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt12out_of_range
  %3 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.end
  %4 = load i32, ptr %call.i.i.i, align 4
  switch i32 %4, label %invoke.cont [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.63) #36
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store float %call.i.i, ptr %ptr, align 4
  br label %return

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = extractvalue { ptr, i32 } %2, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #31
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch3, label %catch.fallthrough

catch3:                                           ; preds = %lpad.body
  %8 = tail call ptr @__cxa_begin_catch(ptr %5) #31
  tail call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad.body
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #31
  %matches2 = icmp eq i32 %6, %9
  br i1 %matches2, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %10 = tail call ptr @__cxa_begin_catch(ptr %5) #31
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %invoke.cont, %catch, %catch3
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %catch3 ], [ false, %catch ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %catch.fallthrough
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21 align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #31
  tail call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.64, ptr noundef %call.i.i.i)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11TriQuadMeshC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %n = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i10, align 8
  %6 = load ptr, ptr %n3, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i19, label %cond.true.i.i.i.i15

cond.true.i.i.i.i15:                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit
  %sub.ptr.div.i.i16 = sdiv exact i64 %sub.ptr.sub.i.i13, 12
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.div.i.i16, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i32
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #35
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1833, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i20, ptr %n, align 8
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8
  %7 = load ptr, ptr %n3, align 8
  %8 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.not5.i.i.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i24, label %invoke.cont, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %invoke.cont.i19, %for.body.i.i.i.i.i25
  %__cur.07.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %for.body.i.i.i.i.i25 ], [ %cond.i.i.i.i20, %invoke.cont.i19 ]
  %__first.sroa.0.06.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %for.body.i.i.i.i.i25 ], [ %7, %invoke.cont.i19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i27, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i27, i64 12
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i26, i64 12
  %cmp.i.not.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %8
  br i1 %cmp.i.not.i.i.i.i.i30, label %invoke.cont, label %for.body.i.i.i.i.i25, !llvm.loop !42

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i25, %invoke.cont.i19
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ %cond.i.i.i.i20, %invoke.cont.i19 ], [ %incdec.ptr.i.i.i.i.i29, %for.body.i.i.i.i.i25 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i.i21, align 8
  %uv = getelementptr inbounds nuw i8, ptr %this, i64 48
  %uv4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i34, align 8
  %10 = load ptr, ptr %uv4, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.sub.i.i37, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc56 unwind label %lpad5

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i37) #35
          to label %invoke.cont.i42 unwind label %lpad5

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4157, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %uv, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8
  %11 = load ptr, ptr %uv4, align 8
  %12 = load ptr, ptr %_M_finish.i.i34, align 8
  %cmp.i.not5.i.i.i.i.i47 = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i47, label %invoke.cont6, label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i48
  %__cur.07.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i48 ], [ %11, %invoke.cont.i42 ]
  %13 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i50, align 4
  store i64 %13, ptr %__cur.07.i.i.i.i.i49, align 4
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i50, i64 8
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i49, i64 8
  %cmp.i.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51, %12
  br i1 %cmp.i.not.i.i.i.i.i53, label %invoke.cont6, label %for.body.i.i.i.i.i48, !llvm.loop !43

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i48, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i54 = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i54, ptr %_M_finish.i.i.i44, align 8
  %faceIndices = getelementptr inbounds nuw i8, ptr %this, i64 72
  %faceIndices7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %_M_finish.i.i58, align 8
  %15 = load ptr, ptr %faceIndices7, align 8
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faceIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i62 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i66, label %cond.true.i.i.i.i63

cond.true.i.i.i.i63:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i64 = icmp ugt i64 %sub.ptr.sub.i.i61, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i64, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc72 unwind label %lpad8

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i63
  %call5.i.i.i.i2.i6.i6573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #35
          to label %invoke.cont.i66 unwind label %lpad8

invoke.cont.i66:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i67 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i6573, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i67, ptr %faceIndices, align 8
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i67, ptr %_M_finish.i.i.i68, align 8
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i61
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8
  %16 = load ptr, ptr %faceIndices7, align 8
  %17 = load ptr, ptr %_M_finish.i.i58, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i67, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i66
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i68, align 8
  %triIndices = getelementptr inbounds nuw i8, ptr %this, i64 96
  %triIndices10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %_M_finish.i.i74, align 8
  %19 = load ptr, ptr %triIndices10, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i78 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i78, label %invoke.cont.i83, label %cond.true.i.i.i.i79

cond.true.i.i.i.i79:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i80 = icmp ugt i64 %sub.ptr.sub.i.i77, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i80, label %if.then3.i.i.i.i.i.i94, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81

if.then3.i.i.i.i.i.i94:                           ; preds = %cond.true.i.i.i.i79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc95 unwind label %lpad11

.noexc95:                                         ; preds = %if.then3.i.i.i.i.i.i94
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81: ; preds = %cond.true.i.i.i.i79
  %call5.i.i.i.i2.i6.i8296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i77) #35
          to label %invoke.cont.i83 unwind label %lpad11

invoke.cont.i83:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81, %invoke.cont9
  %cond.i.i.i.i84 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i8296, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81 ]
  store ptr %cond.i.i.i.i84, ptr %triIndices, align 8
  %_M_finish.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i84, ptr %_M_finish.i.i.i85, align 8
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i77
  %_M_end_of_storage.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i86, ptr %_M_end_of_storage.i.i.i87, align 8
  %20 = load ptr, ptr %triIndices10, align 8
  %21 = load ptr, ptr %_M_finish.i.i74, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i88 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i89
  %tobool.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i91, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i.i92:                      ; preds = %invoke.cont.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i84, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i90, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i92, %invoke.cont.i83
  %add.ptr.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i90
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i93, ptr %_M_finish.i.i.i85, align 8
  %quadIndices = getelementptr inbounds nuw i8, ptr %this, i64 120
  %quadIndices13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %_M_finish.i.i98, align 8
  %23 = load ptr, ptr %quadIndices13, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quadIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i102 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i102, label %invoke.cont.i107, label %cond.true.i.i.i.i103

cond.true.i.i.i.i103:                             ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i104 = icmp ugt i64 %sub.ptr.sub.i.i101, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i104, label %if.then3.i.i.i.i.i.i118, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105

if.then3.i.i.i.i.i.i118:                          ; preds = %cond.true.i.i.i.i103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc119 unwind label %lpad14

.noexc119:                                        ; preds = %if.then3.i.i.i.i.i.i118
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105: ; preds = %cond.true.i.i.i.i103
  %call5.i.i.i.i2.i6.i106120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i101) #35
          to label %invoke.cont.i107 unwind label %lpad14

invoke.cont.i107:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105, %invoke.cont12
  %cond.i.i.i.i108 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i106120, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105 ]
  store ptr %cond.i.i.i.i108, ptr %quadIndices, align 8
  %_M_finish.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i108, ptr %_M_finish.i.i.i109, align 8
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i108, i64 %sub.ptr.sub.i.i101
  %_M_end_of_storage.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i110, ptr %_M_end_of_storage.i.i.i111, align 8
  %24 = load ptr, ptr %quadIndices13, align 8
  %25 = load ptr, ptr %_M_finish.i.i98, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i112 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i113 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i113
  %tobool.not.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i115, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i.i116:                     ; preds = %invoke.cont.i107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i108, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i114, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i116, %invoke.cont.i107
  %add.ptr.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %cond.i.i.i.i108, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i114
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i117, ptr %_M_finish.i.i.i109, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i71
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81, %if.then3.i.i.i.i.i.i94
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105, %if.then3.i.i.i.i.i.i118
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  tail call void @_ZdlPv(ptr noundef nonnull %31) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %29, %lpad11 ], [ %30, %lpad14 ], [ %30, %if.then.i.i.i ]
  %32 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup16, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i125, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i125 ]
  %33 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup17, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %ehcleanup16
  tail call void @_ZdlPv(ptr noundef nonnull %33) #34
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i129, %ehcleanup16, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad5 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i129 ]
  %34 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i131, label %ehcleanup18, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %ehcleanup17
  tail call void @_ZdlPv(ptr noundef nonnull %34) #34
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i132, %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.pn, %ehcleanup17 ], [ %.pn.pn.pn, %if.then.i.i.i132 ]
  %35 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %ehcleanup18, %if.then.i.i.i135
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4pbrt11TriQuadMesh22ConvertToOnlyTrianglesEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4pbrt11TriQuadMesh14ComputeNormalsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %this, float noundef %maxDist, i32 noundef %v0, i32 noundef %v1, i32 noundef %v2, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %edge = alloca %"struct.std::pair.107", align 8
  %vmid = alloca i32, align 4
  %conv = sext i32 %v0 to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Point3", ptr %0, i64 %conv
  %p0.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i, align 4
  %p0.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %p0.sroa.3.0.copyload = load float, ptr %p0.sroa.3.0.call.sroa_idx, align 4
  %conv3 = sext i32 %v1 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.pbrt::Point3", ptr %0, i64 %conv3
  %p1.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i23, align 4
  %p1.sroa.3.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 8
  %p1.sroa.3.0.copyload = load float, ptr %p1.sroa.3.0.call4.sroa_idx, align 4
  %conv7 = sext i32 %v2 to i64
  %add.ptr.i24 = getelementptr inbounds %"class.pbrt::Point3", ptr %0, i64 %conv7
  %p25.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i24, align 4
  %p25.sroa.3.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 8
  %p25.sroa.3.0.copyload = load float, ptr %p25.sroa.3.0.call8.sroa_idx, align 4
  %1 = fsub <2 x float> %p0.sroa.0.0.copyload, %p1.sroa.0.0.copyload
  %p1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %p0.sroa.0.0.copyload, i64 1
  %p.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %p1.sroa.0.0.copyload, i64 1
  %sub4.i.i.i = fsub float %p1.sroa.0.4.vec.extract.i.i, %p.sroa.0.4.vec.extract.i.i.i
  %sub6.i.i.i = fsub float %p0.sroa.3.0.copyload, %p1.sroa.3.0.copyload
  %2 = fmul <2 x float> %1, %1
  %mul.i.i.i.i.i = extractelement <2 x float> %2, i64 0
  %mul.i1.i.i.i.i = fmul float %sub4.i.i.i, %sub4.i.i.i
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, %mul.i1.i.i.i.i
  %mul.i2.i.i.i.i = fmul float %sub6.i.i.i, %sub6.i.i.i
  %add3.i.i.i.i = fadd float %mul.i2.i.i.i.i, %add.i.i.i.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i)
  %3 = fsub <2 x float> %p1.sroa.0.0.copyload, %p25.sroa.0.0.copyload
  %p.sroa.0.4.vec.extract.i.i.i29 = extractelement <2 x float> %p25.sroa.0.0.copyload, i64 1
  %sub4.i.i.i30 = fsub float %p.sroa.0.4.vec.extract.i.i.i, %p.sroa.0.4.vec.extract.i.i.i29
  %sub6.i.i.i31 = fsub float %p1.sroa.3.0.copyload, %p25.sroa.3.0.copyload
  %4 = fmul <2 x float> %3, %3
  %mul.i.i.i.i.i32 = extractelement <2 x float> %4, i64 0
  %mul.i1.i.i.i.i33 = fmul float %sub4.i.i.i30, %sub4.i.i.i30
  %add.i.i.i.i34 = fadd float %mul.i.i.i.i.i32, %mul.i1.i.i.i.i33
  %mul.i2.i.i.i.i35 = fmul float %sub6.i.i.i31, %sub6.i.i.i31
  %add3.i.i.i.i36 = fadd float %mul.i2.i.i.i.i35, %add.i.i.i.i34
  %sqrt.i.i.i37 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i36)
  %5 = fsub <2 x float> %p25.sroa.0.0.copyload, %p0.sroa.0.0.copyload
  %sub4.i.i.i43 = fsub float %p.sroa.0.4.vec.extract.i.i.i29, %p1.sroa.0.4.vec.extract.i.i
  %sub6.i.i.i44 = fsub float %p25.sroa.3.0.copyload, %p0.sroa.3.0.copyload
  %6 = fmul <2 x float> %5, %5
  %mul.i.i.i.i.i45 = extractelement <2 x float> %6, i64 0
  %mul.i1.i.i.i.i46 = fmul float %sub4.i.i.i43, %sub4.i.i.i43
  %add.i.i.i.i47 = fadd float %mul.i.i.i.i.i45, %mul.i1.i.i.i.i46
  %mul.i2.i.i.i.i48 = fmul float %sub6.i.i.i44, %sub6.i.i.i44
  %add3.i.i.i.i49 = fadd float %mul.i2.i.i.i.i48, %add.i.i.i.i47
  %sqrt.i.i.i50 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i49)
  %cmp = fcmp olt float %sqrt.i.i.i, %maxDist
  %cmp17 = fcmp olt float %sqrt.i.i.i37, %maxDist
  %or.cond = and i1 %cmp, %cmp17
  %cmp19 = fcmp olt float %sqrt.i.i.i50, %maxDist
  %or.cond22 = and i1 %cmp19, %or.cond
  br i1 %or.cond22, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %triIndices = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %v0, ptr %7, align 4
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %if.then
  %10 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i51) #35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %v0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %12 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %cmp.not.i54 = icmp eq ptr %13, %12
  br i1 %cmp.not.i54, label %if.else.i57, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %v1, ptr %13, align 4
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %incdec.ptr.i56, ptr %_M_finish.i, align 8
  %.pre47 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

if.else.i57:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %15 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i60, 9223372036854775804
  br i1 %cmp.i.i.i61, label %if.then.i.i.i80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62

if.then.i.i.i80:                                  ; preds = %if.else.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62: ; preds = %if.else.i57
  %sub.ptr.div.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i60, 2
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i63, i64 1)
  %add.i.i.i65 = add nsw i64 %.sroa.speculated.i.i.i64, %sub.ptr.div.i.i.i.i63
  %cmp7.i.i.i66 = icmp ult i64 %add.i.i.i65, %sub.ptr.div.i.i.i.i63
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i65, i64 2305843009213693951)
  %cond.i.i.i67 = select i1 %cmp7.i.i.i66, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i68 = icmp ne i64 %cond.i.i.i67, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i68)
  %mul.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i67, 2
  %call5.i.i.i.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i69) #35
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i60
  store i32 %v1, ptr %add.ptr.i.i71, align 4
  %cmp.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.sub.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i73

if.then.i.i.i.i.i79:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i70, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i73

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i73: ; preds = %if.then.i.i.i.i.i79, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62
  %incdec.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i71, i64 4
  %tobool.not.i.i.i75 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, label %if.then.i18.i.i76

if.then.i18.i.i76:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %15) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77: ; preds = %if.then.i18.i.i76, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i73
  store ptr %call5.i.i.i.i.i70, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i74, ptr %_M_finish.i, align 8
  %add.ptr19.i.i78 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i70, i64 %cond.i.i.i67
  store ptr %add.ptr19.i.i78, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

_ZNSt6vectorIiSaIiEE9push_backERKi.exit81:        ; preds = %if.then.i55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77
  %17 = phi ptr [ %.pre47, %if.then.i55 ], [ %add.ptr19.i.i78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ]
  %18 = phi ptr [ %incdec.ptr.i56, %if.then.i55 ], [ %incdec.ptr.i.i74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ]
  %cmp.not.i84 = icmp eq ptr %18, %17
  br i1 %cmp.not.i84, label %if.else.i87, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81
  store i32 %v2, ptr %18, align 4
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i86 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %incdec.ptr.i86, ptr %_M_finish.i, align 8
  br label %return

if.else.i87:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81
  %20 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i88 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i89 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i89
  %cmp.i.i.i91 = icmp eq i64 %sub.ptr.sub.i.i.i.i90, 9223372036854775804
  br i1 %cmp.i.i.i91, label %if.then.i.i.i110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

if.then.i.i.i110:                                 ; preds = %if.else.i87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %if.else.i87
  %sub.ptr.div.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i90, 2
  %.sroa.speculated.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i93, i64 1)
  %add.i.i.i95 = add nsw i64 %.sroa.speculated.i.i.i94, %sub.ptr.div.i.i.i.i93
  %cmp7.i.i.i96 = icmp ult i64 %add.i.i.i95, %sub.ptr.div.i.i.i.i93
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i95, i64 2305843009213693951)
  %cond.i.i.i97 = select i1 %cmp7.i.i.i96, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i98 = icmp ne i64 %cond.i.i.i97, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i98)
  %mul.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i97, 2
  %call5.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i99) #35
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i90
  store i32 %v2, ptr %add.ptr.i.i101, align 4
  %cmp.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.sub.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i.i102, label %if.then.i.i.i.i.i109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i103

if.then.i.i.i.i.i109:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i100, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i103: ; preds = %if.then.i.i.i.i.i109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %incdec.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i101, i64 4
  %tobool.not.i.i.i105 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i105, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, label %if.then.i18.i.i106

if.then.i18.i.i106:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %20) #34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107: ; preds = %if.then.i18.i.i106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i103
  store ptr %call5.i.i.i.i.i100, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i, align 8
  %add.ptr19.i.i108 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i100, i64 %cond.i.i.i97
  store ptr %add.ptr19.i.i108, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp22 = fcmp ogt float %sqrt.i.i.i, %sqrt.i.i.i37
  br i1 %cmp22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.end
  %cmp24 = fcmp ogt float %sqrt.i.i.i, %sqrt.i.i.i50
  br i1 %cmp24, label %if.end48, label %if.else

if.else:                                          ; preds = %if.then23
  br label %if.end48

if.else33:                                        ; preds = %if.end
  %cmp34 = fcmp ogt float %sqrt.i.i.i37, %sqrt.i.i.i50
  br i1 %cmp34, label %if.end48, label %if.else41

if.else41:                                        ; preds = %if.else33
  br label %if.end48

if.end48:                                         ; preds = %if.else33, %if.then23, %if.else41, %if.else
  %v.sroa.0.0 = phi i32 [ %v2, %if.else ], [ %v2, %if.else41 ], [ %v0, %if.then23 ], [ %v1, %if.else33 ]
  %v.sroa.10.0 = phi i32 [ %v0, %if.else ], [ %v0, %if.else41 ], [ %v1, %if.then23 ], [ %v2, %if.else33 ]
  %v.sroa.20.0 = phi i32 [ %v1, %if.else ], [ %v1, %if.else41 ], [ %v2, %if.then23 ], [ %v0, %if.else33 ]
  store i32 %v.sroa.0.0, ptr %edge, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %edge, i64 4
  store i32 %v.sroa.10.0, ptr %second.i, align 4
  %cmp53 = icmp sgt i32 %v.sroa.0.0, %v.sroa.10.0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  store i32 %v.sroa.10.0, ptr %edge, align 8
  store i32 %v.sroa.0.0, ptr %second.i, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end48
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %edge, align 8
  %sext.i.i.i = shl i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %conv2.i.i.i = ashr i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %or.i.i.i = or i64 %sext.i.i.i, %conv2.i.i.i
  %shr.i.i.i.i = lshr i64 %or.i.i.i, 31
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %or.i.i.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, 9202493588570546565
  %shr1.i.i.i.i = lshr i64 %mul.i.i.i.i, 27
  %xor2.i.i.i.i = xor i64 %shr1.i.i.i.i, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -9089707755183418291
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 33
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %nStored.i.i.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit, i64 24
  %22 = load i64, ptr %nStored.i.i.i.i, align 8
  %sub.i.i = add i64 %22, -1
  %and.i.i = and i64 %xor5.i.i.i.i, %sub.i.i
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %edgeSplit, i64 8
  %23 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %23, i64 %and.i.i
  %set.i13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i.i, i64 12
  %24 = load i8, ptr %set.i13.i.i, align 4
  %tobool.i14.i.i = trunc i8 %24 to i1
  %25 = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i to i32
  %26 = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %27 = trunc nuw i64 %26 to i32
  br i1 %tobool.i14.i.i, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i, label %if.else59

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i: ; preds = %if.end55
  %28 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp.i.i1.i = icmp eq i32 %28, %25
  %second2.i.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i.i, i64 4
  %29 = load i32, ptr %second2.i.i2.i, align 4
  %cmp3.i.i3.i = icmp eq i32 %29, %27
  %30 = select i1 %cmp.i.i1.i, i1 %cmp3.i.i3.i, i1 false
  br i1 %30, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i
  %nProbes.015.i4.i = phi i32 [ %inc.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i ]
  %inc.i.i = add nuw nsw i32 %nProbes.015.i4.i, 1
  %div7.i.i = lshr i32 %inc.i.i, 1
  %conv.i.i = zext nneg i32 %div7.i.i to i64
  %add.i.i = add i64 %and.i.i, %conv.i.i
  %mul.i.i = mul nuw nsw i32 %inc.i.i, %inc.i.i
  %div38.i.i = lshr i32 %mul.i.i, 1
  %conv4.i.i = zext nneg i32 %div38.i.i to i64
  %add5.i.i = add i64 %add.i.i, %conv4.i.i
  %and8.i.i = and i64 %add5.i.i, %sub.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %23, i64 %and8.i.i
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 12
  %31 = load i8, ptr %set.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i, label %if.else59, !llvm.loop !67

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i: ; preds = %for.cond.i.i
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i114 = icmp eq i32 %32, %25
  %second2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %33 = load i32, ptr %second2.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %33, %27
  %34 = select i1 %cmp.i.i.i114, i1 %cmp3.i.i.i, i1 false
  br i1 %34, label %for.cond.i.i138, label %for.cond.i.i, !llvm.loop !67

for.cond.i.i138:                                  ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151
  %nProbes.015.i9.i = phi i32 [ %inc.i.i139, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151 ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i ]
  %inc.i.i139 = add nuw nsw i32 %nProbes.015.i9.i, 1
  %div7.i.i140 = lshr i32 %inc.i.i139, 1
  %conv.i.i141 = zext nneg i32 %div7.i.i140 to i64
  %add.i.i142 = add i64 %and.i.i, %conv.i.i141
  %mul.i.i143 = mul nuw nsw i32 %inc.i.i139, %inc.i.i139
  %div38.i.i144 = lshr i32 %mul.i.i143, 1
  %conv4.i.i145 = zext nneg i32 %div38.i.i144 to i64
  %add5.i.i146 = add i64 %add.i.i142, %conv4.i.i145
  %and8.i.i147 = and i64 %add5.i.i146, %sub.i.i
  %arrayidx.i.i.i148 = getelementptr inbounds %"class.pstd::optional.102", ptr %23, i64 %and8.i.i147
  %set.i.i.i149 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i148, i64 12
  %35 = load i8, ptr %set.i.i.i149, align 4
  %tobool.i.i.i150 = trunc i8 %35 to i1
  br i1 %tobool.i.i.i150, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, !llvm.loop !67

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151: ; preds = %for.cond.i.i138
  %36 = load i32, ptr %arrayidx.i.i.i148, align 4
  %cmp.i.i.i152 = icmp eq i32 %36, %25
  %second2.i.i.i153 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i148, i64 4
  %37 = load i32, ptr %second2.i.i.i153, align 4
  %cmp3.i.i.i154 = icmp eq i32 %37, %27
  %38 = select i1 %cmp.i.i.i152, i1 %cmp3.i.i.i154, i1 false
  br i1 %38, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %for.cond.i.i138, !llvm.loop !67

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i: ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151, %for.cond.i.i138, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i
  %39 = phi i8 [ %24, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i ], [ %35, %for.cond.i.i138 ], [ %35, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151 ]
  %and8.lcssa.i.i134 = phi i64 [ %and.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader.i ], [ %and8.i.i147, %for.cond.i.i138 ], [ %and8.i.i147, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i151 ]
  %tobool.i.i135 = trunc i8 %39 to i1
  br i1 %tobool.i.i135, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i
  tail call void @_ZN4pbrt8LogFatalIJRA26_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef 706, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(26) @.str.67) #36
  unreachable

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit: ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i
  %second.i136 = getelementptr inbounds %"class.pstd::optional.102", ptr %23, i64 %and8.lcssa.i.i134, i32 0, i32 0, i64 8
  %40 = load i32, ptr %second.i136, align 4
  store i32 %40, ptr %vmid, align 4
  br label %if.end125

if.else59:                                        ; preds = %for.cond.i.i, %if.end55
  %_M_finish.i155 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load ptr, ptr %_M_finish.i155, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv62 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv62, ptr %vmid, align 4
  call void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE6InsertERKS2_RKi(ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit, ptr noundef nonnull align 4 dereferenceable(8) %edge, ptr noundef nonnull align 4 dereferenceable(4) %vmid)
  %conv68 = sext i32 %v.sroa.0.0 to i64
  %42 = load ptr, ptr %this, align 8
  %add.ptr.i157 = getelementptr inbounds %"class.pbrt::Point3", ptr %42, i64 %conv68
  %conv73 = sext i32 %v.sroa.10.0 to i64
  %add.ptr.i159 = getelementptr inbounds %"class.pbrt::Point3", ptr %42, i64 %conv73
  %agg.tmp70.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i159, align 4
  %agg.tmp70.sroa.2.0.call74.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i159, i64 8
  %agg.tmp70.sroa.2.0.copyload = load float, ptr %agg.tmp70.sroa.2.0.call74.sroa_idx, align 4
  %43 = load float, ptr %add.ptr.i157, align 4
  %c.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp70.sroa.0.0.copyload, i64 0
  %add.i = fadd float %c.sroa.0.0.vec.extract.i, %43
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 4
  %44 = load float, ptr %y.i, align 4
  %c.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp70.sroa.0.0.copyload, i64 1
  %add4.i = fadd float %c.sroa.0.4.vec.extract.i, %44
  %z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 8
  %45 = load float, ptr %z.i, align 4
  %add6.i = fadd float %agg.tmp70.sroa.2.0.copyload, %45
  %div.i = fmul float %add.i, 5.000000e-01
  %div3.i = fmul float %add4.i, 5.000000e-01
  %div5.i = fmul float %add6.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i162 = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i163 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i162, float %div3.i, i64 1
  %46 = load ptr, ptr %_M_finish.i155, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else59
  store <2 x float> %retval.sroa.0.4.vec.insert.i163, ptr %46, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %div5.i, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %48 = load ptr, ptr %_M_finish.i155, align 8
  %incdec.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store ptr %incdec.ptr.i.i166, ptr %_M_finish.i155, align 8
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.else59
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i167, %sub.ptr.div.i.i.i.i.i
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i167, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %49
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #35
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i163, ptr %add.ptr.i.i.i, align 4
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store float %div5.i, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %42, %46
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread, label %for.body.i.i.i.i.i.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread: ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 12
  br label %if.then.i20.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !68
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %incdec.ptr.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i43, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %42) #34
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %incdec.ptr.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i45, %if.then.i20.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i155, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.pbrt::Point3", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %n = getelementptr inbounds nuw i8, ptr %this, i64 24
  %50 = load ptr, ptr %n, align 8
  %_M_finish.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_finish.i.i168, align 8
  %cmp.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i, label %if.end104, label %if.then80

if.then80:                                        ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %add.ptr.i170 = getelementptr inbounds %"class.pbrt::Normal3", ptr %50, i64 %conv68
  %add.ptr.i172 = getelementptr inbounds %"class.pbrt::Normal3", ptr %50, i64 %conv73
  %agg.tmp85.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i172, align 4
  %agg.tmp85.sroa.2.0.call89.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 8
  %agg.tmp85.sroa.2.0.copyload = load float, ptr %agg.tmp85.sroa.2.0.call89.sroa_idx, align 4
  %52 = load float, ptr %add.ptr.i170, align 4
  %c.sroa.0.0.vec.extract.i173 = extractelement <2 x float> %agg.tmp85.sroa.0.0.copyload, i64 0
  %add.i174 = fadd float %c.sroa.0.0.vec.extract.i173, %52
  %y.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 4
  %53 = load float, ptr %y.i175, align 4
  %c.sroa.0.4.vec.extract.i176 = extractelement <2 x float> %agg.tmp85.sroa.0.0.copyload, i64 1
  %add4.i177 = fadd float %c.sroa.0.4.vec.extract.i176, %53
  %z.i178 = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 8
  %54 = load float, ptr %z.i178, align 4
  %add6.i179 = fadd float %agg.tmp85.sroa.2.0.copyload, %54
  %retval.sroa.0.0.vec.insert.i180 = insertelement <2 x float> poison, float %add.i174, i64 0
  %retval.sroa.0.4.vec.insert.i181 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i180, float %add4.i177, i64 1
  %mul.i.i184 = fmul float %add.i174, %add.i174
  %mul.i1.i = fmul float %add4.i177, %add4.i177
  %add.i185 = fadd float %mul.i.i184, %mul.i1.i
  %mul.i2.i = fmul float %add6.i179, %add6.i179
  %add3.i = fadd float %mul.i2.i, %add.i185
  %cmp95 = fcmp ogt float %add3.i, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end102

if.then96:                                        ; preds = %if.then80
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %add3.i)
  %div.i.i = fdiv float %add.i174, %sqrt.i.i
  %div2.i.i = fdiv float %add4.i177, %sqrt.i.i
  %div3.i.i = fdiv float %add6.i179, %sqrt.i.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %div.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %div2.i.i, i64 1
  br label %if.end102

if.end102:                                        ; preds = %if.then96, %if.then80
  %nn.sroa.5.0 = phi float [ %div3.i.i, %if.then96 ], [ %add6.i179, %if.then80 ]
  %nn.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %if.then96 ], [ %retval.sroa.0.4.vec.insert.i181, %if.then80 ]
  %_M_end_of_storage.i189 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %55 = load ptr, ptr %_M_end_of_storage.i189, align 8
  %cmp.not.i190 = icmp eq ptr %51, %55
  br i1 %cmp.not.i190, label %if.else.i193, label %if.then.i191

if.then.i191:                                     ; preds = %if.end102
  store <2 x float> %nn.sroa.0.0, ptr %51, align 4
  %nn.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %nn.sroa.5.0, ptr %nn.sroa.5.0..sroa_idx, align 4
  %56 = load ptr, ptr %_M_finish.i.i168, align 8
  %incdec.ptr.i192 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store ptr %incdec.ptr.i192, ptr %_M_finish.i.i168, align 8
  br label %if.end104

if.else.i193:                                     ; preds = %if.end102
  %sub.ptr.lhs.cast.i.i.i.i194 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i195 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i195
  %cmp.i.i.i197 = icmp eq i64 %sub.ptr.sub.i.i.i.i196, 9223372036854775800
  br i1 %cmp.i.i.i197, label %if.then.i.i.i210, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i210:                                 ; preds = %if.else.i193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i193
  %sub.ptr.div.i.i.i.i198 = sdiv exact i64 %sub.ptr.sub.i.i.i.i196, 12
  %.sroa.speculated.i.i.i199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i198, i64 1)
  %add.i.i.i200 = add nsw i64 %.sroa.speculated.i.i.i199, %sub.ptr.div.i.i.i.i198
  %cmp7.i.i.i201 = icmp ult i64 %add.i.i.i200, %sub.ptr.div.i.i.i.i198
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i200, i64 768614336404564650)
  %cond.i.i.i202 = select i1 %cmp7.i.i.i201, i64 768614336404564650, i64 %57
  %cmp.not.i.i.i203 = icmp ne i64 %cond.i.i.i202, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i203)
  %mul.i.i.i.i.i204 = mul nuw nsw i64 %cond.i.i.i202, 12
  %call5.i.i.i.i.i205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i204) #35
  %add.ptr.i.i206 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i205, i64 %sub.ptr.sub.i.i.i.i196
  store <2 x float> %nn.sroa.0.0, ptr %add.ptr.i.i206, align 4
  %nn.sroa.5.0.add.ptr.i.i206.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i206, i64 8
  store float %nn.sroa.5.0, ptr %nn.sroa.5.0.add.ptr.i.i206.sroa_idx, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i205, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !72
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i207 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %tobool.not.i.i.i208 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #34
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i205, ptr %n, align 8
  store ptr %incdec.ptr.i.i207, ptr %_M_finish.i.i168, align 8
  %add.ptr19.i.i209 = getelementptr inbounds nuw %"class.pbrt::Normal3", ptr %call5.i.i.i.i.i205, i64 %cond.i.i.i202
  store ptr %add.ptr19.i.i209, ptr %_M_end_of_storage.i189, align 8
  br label %if.end104

if.end104:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i191, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %uv = getelementptr inbounds nuw i8, ptr %this, i64 48
  %58 = load ptr, ptr %uv, align 8
  %_M_finish.i.i211 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %59 = load ptr, ptr %_M_finish.i.i211, align 8
  %cmp.i.i212 = icmp eq ptr %58, %59
  br i1 %cmp.i.i212, label %if.end125, label %if.then106

if.then106:                                       ; preds = %if.end104
  %add.ptr.i214 = getelementptr inbounds %"class.pbrt::Point2", ptr %58, i64 %conv68
  %add.ptr.i216 = getelementptr inbounds %"class.pbrt::Point2", ptr %58, i64 %conv73
  %agg.tmp114.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i216, align 4
  %60 = load float, ptr %add.ptr.i214, align 4
  %c.sroa.0.0.vec.extract.i217 = extractelement <2 x float> %agg.tmp114.sroa.0.0.copyload, i64 0
  %add.i218 = fadd float %c.sroa.0.0.vec.extract.i217, %60
  %y.i219 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 4
  %61 = load float, ptr %y.i219, align 4
  %c.sroa.0.4.vec.extract.i220 = extractelement <2 x float> %agg.tmp114.sroa.0.0.copyload, i64 1
  %add4.i221 = fadd float %c.sroa.0.4.vec.extract.i220, %61
  %div.i224 = fmul float %add.i218, 5.000000e-01
  %div3.i226 = fmul float %add4.i221, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i227 = insertelement <2 x float> poison, float %div.i224, i64 0
  %retval.sroa.0.4.vec.insert.i228 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i227, float %div3.i226, i64 1
  %_M_end_of_storage.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %62 = load ptr, ptr %_M_end_of_storage.i.i230, align 8
  %cmp.not.i.i231 = icmp eq ptr %59, %62
  br i1 %cmp.not.i.i231, label %if.else.i.i234, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %if.then106
  store <2 x float> %retval.sroa.0.4.vec.insert.i228, ptr %59, align 4
  %63 = load ptr, ptr %_M_finish.i.i211, align 8
  %incdec.ptr.i.i233 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i233, ptr %_M_finish.i.i211, align 8
  br label %if.end125

if.else.i.i234:                                   ; preds = %if.then106
  %sub.ptr.lhs.cast.i.i.i.i.i235 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i236 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i235, %sub.ptr.rhs.cast.i.i.i.i.i236
  %cmp.i.i.i.i238 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i237, 9223372036854775800
  br i1 %cmp.i.i.i.i238, label %if.then.i.i.i.i260, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i260:                               ; preds = %if.else.i.i234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #36
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i234
  %sub.ptr.div.i.i.i.i.i239 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i237, 3
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i239, i64 1)
  %add.i.i.i.i241 = add nsw i64 %.sroa.speculated.i.i.i.i240, %sub.ptr.div.i.i.i.i.i239
  %cmp7.i.i.i.i242 = icmp ult i64 %add.i.i.i.i241, %sub.ptr.div.i.i.i.i.i239
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i241, i64 1152921504606846975)
  %cond.i.i.i.i243 = select i1 %cmp7.i.i.i.i242, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i244 = icmp ne i64 %cond.i.i.i.i243, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i244)
  %mul.i.i.i.i.i.i245 = shl nuw nsw i64 %cond.i.i.i.i243, 3
  %call5.i.i.i.i.i.i246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i245) #35
  %add.ptr.i.i.i247 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i246, i64 %sub.ptr.sub.i.i.i.i.i237
  store <2 x float> %retval.sroa.0.4.vec.insert.i228, ptr %add.ptr.i.i.i247, align 4
  br label %for.body.i.i.i.i.i.i249

for.body.i.i.i.i.i.i249:                          ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i249
  %__cur.07.i.i.i.i.i.i250 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i249 ], [ %call5.i.i.i.i.i.i246, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i251 = phi ptr [ %incdec.ptr.i.i.i.i.i.i252, %for.body.i.i.i.i.i.i249 ], [ %58, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %65 = load i64, ptr %__first.addr.06.i.i.i.i.i.i251, align 4, !alias.scope !79, !noalias !76
  store i64 %65, ptr %__cur.07.i.i.i.i.i.i250, align 4, !alias.scope !76, !noalias !79
  %incdec.ptr.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i251, i64 8
  %incdec.ptr1.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i250, i64 8
  %cmp.not.i.i.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i252, %59
  br i1 %cmp.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i249, !llvm.loop !39

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i249
  %incdec.ptr.i.i.i256 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i250, i64 16
  %tobool.not.i.i.i.i257 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i258

if.then.i20.i.i.i258:                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #34
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i258, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i246, ptr %uv, align 8
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i211, align 8
  %add.ptr19.i.i.i259 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %call5.i.i.i.i.i.i246, i64 %cond.i.i.i.i243
  store ptr %add.ptr19.i.i.i259, ptr %_M_end_of_storage.i.i230, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i232, %if.end104, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit
  %66 = load i32, ptr %vmid, align 4
  call fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %this, float noundef %maxDist, i32 noundef %v.sroa.0.0, i32 noundef %66, i32 noundef %v.sroa.20.0, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit)
  %67 = load i32, ptr %vmid, align 4
  call fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %this, float noundef %maxDist, i32 noundef %67, i32 noundef %v.sroa.10.0, i32 noundef %v.sroa.20.0, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, %if.then.i85, %if.end125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 4
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %4 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %4, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %6, 4
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE6InsertERKS2_RKi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %key, align 4
  %sext.i.i = shl i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %conv2.i.i = ashr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %or.i.i = or i64 %sext.i.i, %conv2.i.i
  %shr.i.i.i = lshr i64 %or.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %or.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %0, -1
  %and.i = and i64 %xor5.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and.i
  %set.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i, i64 12
  %2 = load i8, ptr %set.i13.i, align 4
  %tobool.i14.i = trunc i8 %2 to i1
  %3 = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %4 = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %5 = trunc nuw i64 %4 to i32
  br i1 %tobool.i14.i, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader: ; preds = %entry
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp.i.i49 = icmp eq i32 %6, %3
  %second2.i.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i, i64 4
  %7 = load i32, ptr %second2.i.i50, align 4
  %cmp3.i.i51 = icmp eq i32 %7, %5
  %8 = select i1 %cmp.i.i49, i1 %cmp3.i.i51, i1 false
  br i1 %8, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i
  %nProbes.015.i52 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.015.i52, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nuw nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and8.i
  %set.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %9 = load i8, ptr %set.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, !llvm.loop !67

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i: ; preds = %for.cond.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, %3
  %second2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %11 = load i32, ptr %second2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %11, %5
  %12 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %12, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %for.cond.i, !llvm.loop !67

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit: ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i, %for.cond.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader, %entry
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader ], [ %and8.i, %for.cond.i ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i ]
  %set.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and8.lcssa.i, i32 1
  %13 = load i8, ptr %set.i, align 4
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %nStored, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %0
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %key, align 4
  br label %if.end8

if.then6:                                         ; preds = %if.then
  tail call void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %key, align 4
  %sext.i.i5 = shl i64 %agg.tmp.sroa.0.0.copyload.i4, 32
  %conv2.i.i6 = ashr i64 %agg.tmp.sroa.0.0.copyload.i4, 32
  %or.i.i7 = or i64 %sext.i.i5, %conv2.i.i6
  %shr.i.i.i8 = lshr i64 %or.i.i7, 31
  %xor.i.i.i9 = xor i64 %shr.i.i.i8, %or.i.i7
  %mul.i.i.i10 = mul i64 %xor.i.i.i9, 9202493588570546565
  %shr1.i.i.i11 = lshr i64 %mul.i.i.i10, 27
  %xor2.i.i.i12 = xor i64 %shr1.i.i.i11, %mul.i.i.i10
  %mul3.i.i.i13 = mul i64 %xor2.i.i.i12, -9089707755183418291
  %shr4.i.i.i14 = lshr i64 %mul3.i.i.i13, 33
  %xor5.i.i.i15 = xor i64 %shr4.i.i.i14, %mul3.i.i.i13
  %15 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %15, -1
  %and.i18 = and i64 %xor5.i.i.i15, %sub.i17
  %16 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i12.i20 = getelementptr inbounds %"class.pstd::optional.102", ptr %16, i64 %and.i18
  %set.i13.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i20, i64 12
  %17 = load i8, ptr %set.i13.i21, align 4
  %tobool.i14.i22 = trunc i8 %17 to i1
  %18 = trunc i64 %agg.tmp.sroa.0.0.copyload.i4 to i32
  %19 = lshr i64 %agg.tmp.sroa.0.0.copyload.i4, 32
  %20 = trunc nuw i64 %19 to i32
  br i1 %tobool.i14.i22, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader, label %if.end8

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader: ; preds = %if.then6
  %21 = load i32, ptr %arrayidx.i12.i20, align 4
  %cmp.i.i2854 = icmp eq i32 %21, %18
  %second2.i.i2955 = getelementptr inbounds nuw i8, ptr %arrayidx.i12.i20, i64 4
  %22 = load i32, ptr %second2.i.i2955, align 4
  %cmp3.i.i3056 = icmp eq i32 %22, %20
  %23 = select i1 %cmp.i.i2854, i1 %cmp3.i.i3056, i1 false
  br i1 %23, label %if.end8, label %for.cond.i31

for.cond.i31:                                     ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24
  %nProbes.015.i2757 = phi i32 [ %inc.i32, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24 ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader ]
  %inc.i32 = add nuw nsw i32 %nProbes.015.i2757, 1
  %div7.i33 = lshr i32 %inc.i32, 1
  %conv.i34 = zext nneg i32 %div7.i33 to i64
  %add.i35 = add i64 %and.i18, %conv.i34
  %mul.i36 = mul nuw nsw i32 %inc.i32, %inc.i32
  %div38.i37 = lshr i32 %mul.i36, 1
  %conv4.i38 = zext nneg i32 %div38.i37 to i64
  %add5.i39 = add i64 %add.i35, %conv4.i38
  %and8.i40 = and i64 %add5.i39, %sub.i17
  %arrayidx.i.i41 = getelementptr inbounds %"class.pstd::optional.102", ptr %16, i64 %and8.i40
  %set.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 12
  %24 = load i8, ptr %set.i.i42, align 4
  %tobool.i.i43 = trunc i8 %24 to i1
  br i1 %tobool.i.i43, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24, label %if.end8, !llvm.loop !67

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24: ; preds = %for.cond.i31
  %25 = load i32, ptr %arrayidx.i.i41, align 4
  %cmp.i.i28 = icmp eq i32 %25, %18
  %second2.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 4
  %26 = load i32, ptr %second2.i.i29, align 4
  %cmp3.i.i30 = icmp eq i32 %26, %20
  %27 = select i1 %cmp.i.i28, i1 %cmp3.i.i30, i1 false
  br i1 %27, label %if.end8, label %for.cond.i31, !llvm.loop !67

if.end8:                                          ; preds = %for.cond.i31, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24, %if.then.if.end8_crit_edge, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader, %if.then6, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit
  %28 = phi ptr [ %1, %if.then.if.end8_crit_edge ], [ %1, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %16, %if.then6 ], [ %16, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader ], [ %16, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24 ], [ %16, %for.cond.i31 ]
  %29 = phi i64 [ %.pre, %if.then.if.end8_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %agg.tmp.sroa.0.0.copyload.i4, %if.then6 ], [ %agg.tmp.sroa.0.0.copyload.i4, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader ], [ %agg.tmp.sroa.0.0.copyload.i4, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24 ], [ %agg.tmp.sroa.0.0.copyload.i4, %for.cond.i31 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %and.i18, %if.then6 ], [ %and.i18, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24.preheader ], [ %and8.i40, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i24 ], [ %and8.i40, %for.cond.i31 ]
  %30 = load i32, ptr %value, align 4
  %arrayidx.i46 = getelementptr inbounds %"class.pstd::optional.102", ptr %28, i64 %offset.0
  %set.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 12
  store i64 %29, ptr %arrayidx.i46, align 4
  %ref.tmp.sroa.2.0.arrayidx.i46.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 8
  store i32 %30, ptr %ref.tmp.sroa.2.0.arrayidx.i46.sroa_idx, align 4
  store i8 1, ptr %set.i.i47, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA26_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA26_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %args)
          to label %_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #31
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA26_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZN4pbrt6detail9formatOneIRA26_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(26) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #31
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA26_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #31
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i:
  %newTable = alloca %"class.pstd::vector.100", align 8
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  store i64 %1, ptr %newTable, align 8
  %ptr.i32 = getelementptr inbounds nuw i8, ptr %newTable, i64 8
  %nAlloc.i33 = getelementptr inbounds nuw i8, ptr %newTable, i64 16
  %nStored.i34 = getelementptr inbounds nuw i8, ptr %newTable, i64 24
  %mul.i.i.i = shl i64 %.sroa.speculated, 4
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i, label %for.end.i.ithread-pre-split

for.end.i.ithread-pre-split:                      ; preds = %if.end.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i42 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i.i, i64 noundef 4)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i: ; preds = %if.end.i.i, %for.end.i.ithread-pre-split
  %3 = phi ptr [ %call.i.i.i.i.i42, %for.end.i.ithread-pre-split ], [ null, %if.end.i.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i33, align 8
  store ptr %3, ptr %ptr.i32, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i
  %i.010.i = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i ], [ %inc.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i ]
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %3, i64 %i.010.i, i32 1
  store i8 0, ptr %set.i.i.i, align 4
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i, !llvm.loop !18

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i
  store i64 %.sroa.speculated, ptr %nStored.i34, align 8
  %cmp49.not = icmp eq i64 %0, 0
  br i1 %cmp49.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %4 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.102", ptr %4, i64 %i.050
  %set.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %5 = load i8, ptr %set.i, align 4
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %invoke.cont14, label %for.inc35

invoke.cont14:                                    ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 4
  %sext.i = shl i64 %agg.tmp.sroa.0.0.copyload, 32
  %conv2.i = ashr i64 %agg.tmp.sroa.0.0.copyload, 32
  %or.i = or i64 %sext.i, %conv2.i
  %shr.i.i = lshr i64 %or.i, 31
  %xor.i.i = xor i64 %shr.i.i, %or.i
  %mul.i.i = mul i64 %xor.i.i, 9202493588570546565
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -9089707755183418291
  %shr4.i.i = lshr i64 %mul3.i.i, 33
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %and = and i64 %xor5.i.i, %sub
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %invoke.cont14
  %nProbes.0 = phi i32 [ 0, %invoke.cont14 ], [ %inc, %for.cond16 ]
  %div11 = lshr i32 %nProbes.0, 1
  %conv = zext nneg i32 %div11 to i64
  %add = add i64 %and, %conv
  %mul17 = mul nuw nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %arrayidx.i16 = getelementptr inbounds %"class.pstd::optional.102", ptr %3, i64 %and22
  %set.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 12
  %6 = load i8, ptr %set.i17, align 4
  %tobool.i18 = trunc i8 %6 to i1
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i18, label %for.cond16, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit, !llvm.loop !81

_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit: ; preds = %for.cond16
  %set.i17.le = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %arrayidx.i16, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  store i8 1, ptr %set.i17.le, align 4
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #31
  resume { ptr, i32 } %7

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit, %for.body
  %inc36 = add nuw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !82

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %8 = load i64, ptr %nStored.i34, align 8
  %cmp3.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i
  %9 = phi i64 [ %12, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ], [ %8, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %10 = load ptr, ptr %ptr.i32, align 8
  %set.i.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %10, i64 %indvars.iv.i.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 4
  %.pre.i.i = load i64, ptr %nStored.i34, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %12 = phi i64 [ %9, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %12, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i34, align 8
  %13 = load ptr, ptr %ptr.i32, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i
  %14 = load i64, ptr %nAlloc.i33, align 8
  %mul.i.i31 = shl i64 %14, 4
  %15 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13, i64 noundef %mul.i.i31, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #37
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nAlloc5 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %nStored6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %12, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 4
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, %for.body.i
  %12 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %12, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load i64, ptr %nStored.i13, align 8
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %14, %13
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit
  %mul.i.i = shl i64 %13, 4
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit.i: ; preds = %if.end.i
  %15 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %mul.i.i, i64 noundef 4)
  %.pre = load i64, ptr %nStored.i, align 8
  %17 = icmp eq i64 %.pre, 0
  br i1 %17, label %for.end.i, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i16

for.body.i16:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20, %for.body.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i15 ], [ %indvars.iv.next.i21, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20 ]
  %add.ptr.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %call.i.i.i.i, i64 %indvars.iv.i17
  %18 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %18, i64 %indvars.iv.i17
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %set.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %19 = load i8, ptr %set.i.i.i.i18, align 4
  %frombool.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i, ptr %set.i.i.i, align 4
  %20 = load i8, ptr %set.i.i.i.i18, align 4
  %tobool.i5.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i5.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i: ; preds = %for.body.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(13) %arrayidx.i, i64 12, i1 false)
  %21 = load i8, ptr %set.i.i.i.i18, align 4
  %tobool.i9.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i9.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i23, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i23: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i
  store i8 0, ptr %set.i.i.i.i18, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i23, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i, %for.body.i16
  %22 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i9.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %22, i64 %indvars.iv.i17, i32 1
  %23 = load i8, ptr %set.i.i.i9.i, align 4
  %tobool.i.i.i.i19 = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i19, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i
  store i8 0, ptr %set.i.i.i9.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %24 = load i64, ptr %nStored.i, align 8
  %cmp2.i = icmp ugt i64 %24, %indvars.iv.next.i21
  br i1 %cmp2.i, label %for.body.i16, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit.i
  %retval.0.i.i.i.i36 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i20 ]
  %ptr.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %ptr.i22, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit.i, label %if.end.i.i.i11.i

if.end.i.i.i11.i:                                 ; preds = %for.end.i
  %26 = load i64, ptr %nAlloc.i, align 8
  %mul.i12.i = shl i64 %26, 4
  %27 = load ptr, ptr %this, align 8
  %vtable.i.i.i13.i = load ptr, ptr %27, align 8
  %vfn.i.i.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25, i64 noundef %mul.i12.i, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit.i: ; preds = %if.end.i.i.i11.i, %for.end.i
  store i64 %13, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i36, ptr %ptr.i22, align 8
  %.pre33 = load i64, ptr %nStored.i13, align 8
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit.i
  %29 = phi i64 [ %13, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit ], [ %.pre33, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit.i ]
  %cmp930.not = icmp eq i64 %29, 0
  br i1 %cmp930.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %ptr.i25 = getelementptr inbounds nuw i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit ]
  %30 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.pstd::optional.102", ptr %30, i64 %i.031
  %31 = load ptr, ptr %ptr.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.pstd::optional.102", ptr %31, i64 %i.031
  %set.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %set.i.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 12
  %32 = load i8, ptr %set.i.i.i27, align 4
  %frombool.i.i = and i8 %32, 1
  store i8 %frombool.i.i, ptr %set.i.i, align 4
  %33 = load i8, ptr %set.i.i.i27, align 4
  %tobool.i5.i.i = trunc i8 %33 to i1
  br i1 %tobool.i5.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i: ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %add.ptr, ptr noundef nonnull align 4 dereferenceable(13) %arrayidx.i26, i64 12, i1 false)
  %34 = load i8, ptr %set.i.i.i27, align 4
  %tobool.i9.i.i = trunc i8 %34 to i1
  br i1 %tobool.i9.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i28, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i28: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i27, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i28
  %inc = add nuw i64 %i.031, 1
  %35 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %35
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !83

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit ], [ %35, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %4, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds nuw %"class.pstd::optional.102", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 4
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 4
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, %for.body.i
  %4 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %4, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %6, 4
  %7 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
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
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %for.body.i.i.i, !llvm.loop !84

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.pbrt::ImageChannelValues", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %4, i64 %__args.val
  %cond.i.i.i.i = load float, ptr %arrayidx.i.i.i, align 4
  %mul.i.i.i = fmul float %1, %cond.i.i.i.i
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %cond.i4.i.i.i = load float, ptr %cond.in.i.i.i.i, align 4
  %mul4.i.i.i = fmul float %1, %cond.i4.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %mul4.i.i.i
  %uvp.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %uvp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %uvp.sroa.0.0.vec.insert.i.i.i, float %sub.i.i.i, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %6, <2 x float> %uvp.sroa.0.4.vec.insert.i.i.i, i64 8589934594)
  %nStored.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 40
  %7 = load i64, ptr %nStored.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %7, 0
  %ptr.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %.pre.i.i.i = load ptr, ptr %ptr.i.i.phi.trans.insert.i.i.i, align 8
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %8, ptr %.pre.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %sum.06.i.i.i.i = phi float [ 0.000000e+00, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw float, ptr %cond.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load float, ptr %arrayidx.i.i.i.i.i, align 4
  %add.i.i.i.i = fadd float %sum.06.i.i.i.i, %9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %7
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i, %entry
  %sum.0.lcssa.i.i.i.i = phi float [ 0.000000e+00, %entry ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  store i64 0, ptr %nStored.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %nAlloc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %10 = load i64, ptr %nAlloc.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %10, 2
  %11 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.pre.i.i.i, i64 noundef %mul.i.i.i.i.i.i, i64 noundef 4)
          to label %"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #37
  unreachable

"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %invoke.cont.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %conv5.i.i.i.i = uitofp nneg i64 %7 to float
  %div.i.i.i.i = fdiv float %sum.0.lcssa.i.i.i.i, %conv5.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load float, ptr %16, align 4
  %mul11.i.i.i = fmul float %div.i.i.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %arrayidx13.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %20, i64 %__args.val
  %agg.tmp12.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %arrayidx13.i.i.i, align 4
  %agg.tmp12.sroa.2.0.arrayidx13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i.i, i64 8
  %agg.tmp12.sroa.2.0.copyload.i.i.i = load float, ptr %agg.tmp12.sroa.2.0.arrayidx13.sroa_idx.i.i.i, align 4
  %t.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 0
  %mul.i.i.i.i.i = fmul float %mul11.i.i.i, %t.sroa.0.0.vec.extract.i.i.i.i
  %t.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload.i.i.i, i64 1
  %mul2.i.i.i.i.i = fmul float %mul11.i.i.i, %t.sroa.0.4.vec.extract.i.i.i.i
  %mul3.i.i.i.i.i = fmul float %mul11.i.i.i, %agg.tmp12.sroa.2.0.copyload.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx16.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %23, i64 %__args.val
  %24 = load float, ptr %arrayidx16.i.i.i, align 4
  %add.i6.i.i.i = fadd float %mul.i.i.i.i.i, %24
  store float %add.i6.i.i.i, ptr %arrayidx16.i.i.i, align 4
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i.i, i64 4
  %25 = load float, ptr %y3.i.i.i.i, align 4
  %add4.i.i.i.i = fadd float %mul2.i.i.i.i.i, %25
  store float %add4.i.i.i.i, ptr %y3.i.i.i.i, align 4
  %z5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i.i, i64 8
  %26 = load float, ptr %z5.i.i.i.i, align 4
  %add6.i.i.i.i = fadd float %mul3.i.i.i.i.i, %26
  store float %add6.i.i.i.i, ptr %z5.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEENK3$_1clEPN4pbrt6Point3IfEEPKNS9_7Normal3IfEEPKNS9_6Point2IfEEiEUllE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %__source.val5, i64 48, i1 false)
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

declare void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #31
  %0 = load i8, ptr %call1, align 1
  %conv = sext i8 %0 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #31
  %1 = load i8, ptr %call3, align 1
  %cmp.not = icmp eq i8 %1, 45
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #39
  %2 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %3 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.69) #36
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.69) #36
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
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #31
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch7, label %catch.fallthrough

catch7:                                           ; preds = %lpad.body
  %12 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  tail call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad.body
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #31
  %matches6 = icmp eq i32 %10, %13
  br i1 %matches6, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %14 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %invoke.cont, %catch, %catch7
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %catch7 ], [ false, %catch ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %catch.fallthrough
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21 align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #31
  tail call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.64, ptr noundef %call.i.i.i)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZ5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #38
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !86

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #38
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #38
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !86

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #38
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #31
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #31
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #31
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #36
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #31
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { nounwind willreturn memory(none) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4pbrt11TriQuadMesh8DisplaceIZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2Z8displaceSA_E3$_1EES0_OT_fOT0_PKNS_7FileLocE: %agg.result"}
!16 = distinct !{!16, !"_ZNK4pbrt11TriQuadMesh8DisplaceIZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2Z8displaceSA_E3$_1EES0_OT_fOT0_PKNS_7FileLocE"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!54 = distinct !{!54, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev: %agg.result"}
!57 = distinct !{!57, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev: %agg.result"}
!60 = distinct !{!60, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!66 = distinct !{!66, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!67 = distinct !{!67, !6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
