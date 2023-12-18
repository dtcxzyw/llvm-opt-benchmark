; ModuleID = 'bench/pbrt-v4/original/plytool.cpp.ll'
source_filename = "bench/pbrt-v4/original/plytool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree_node.95" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.96" }
%"struct.__gnu_cxx::__aligned_membuf.96" = type { [8 x i8] }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional.50", %"class.pstd::optional.50", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.86", %"class.pstd::optional.44", %"class.pstd::optional.47", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional.86" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.91" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [64 x i8] }
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
%class.anon.114 = type { ptr, ptr, ptr, ptr, ptr, ptr }

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

$_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm = comdat any

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
define dso_local noundef i32 @_Z4helpSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef readonly %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.016)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str) #28
  %cmp.i5 = icmp eq i32 %call.i, 0
  br i1 %cmp.i5, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.3) #28
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %for.inc, label %if.else15

if.else15:                                        ; preds = %if.else
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.5) #28
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %for.inc, label %if.else21

if.else21:                                        ; preds = %if.else15
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.7) #28
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %for.inc, label %if.else27

if.else27:                                        ; preds = %if.else21
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #28
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.9, ptr noundef %call28)
  unreachable

for.inc:                                          ; preds = %if.else21, %if.else15, %if.else, %for.body
  %str.2.sink = phi ptr [ @str.3, %for.body ], [ @str.2, %if.else ], [ @str.1, %if.else15 ], [ @str, %if.else21 ]
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #28
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.016, i64 1
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

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL5usagePKcz(ptr noundef readonly %msg, ...) unnamed_addr #3 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.47, i64 9, i64 1, ptr %0) #29
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull %msg, ptr noundef nonnull %args) #29
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.48, i64 2, i64 1, ptr %3) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @_ZL4helpv()
  call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z3catSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef readonly %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not76 = icmp eq ptr %0, %1
  br i1 %cmp.i.not76, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iter.sroa.0.077 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
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
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %iter.sroa.0.077) #28
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.10, ptr noundef %call8)
  unreachable

for.inc:                                          ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %iter.sroa.0.077, i64 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.11)
  unreachable

if.end14:                                         ; preds = %for.end
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %for.cond16.preheader unwind label %lpad.loopexit.split-lp

for.cond16.preheader:                             ; preds = %if.end14
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4
  %_M_finish.i13 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i13, align 8
  %4 = load ptr, ptr %triIndices, align 8
  %cmp82.not = icmp eq ptr %3, %4
  br i1 %cmp82.not, label %for.cond32.preheader, label %for.body18

for.cond32.preheader:                             ; preds = %for.inc28, %for.cond16.preheader
  %quadIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5
  %_M_finish.i16 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i16, align 8
  %6 = load ptr, ptr %quadIndices, align 8
  %cmp3488.not = icmp eq ptr %5, %6
  br i1 %cmp3488.not, label %for.cond52.preheader, label %for.body35

for.body18:                                       ; preds = %for.cond16.preheader, %for.inc28
  %7 = phi ptr [ %11, %for.inc28 ], [ %4, %for.cond16.preheader ]
  %i.083 = phi i64 [ %add29, %for.inc28 ], [ 0, %for.cond16.preheader ]
  %add.ptr.i = getelementptr i32, ptr %7, i64 %i.083
  %add.ptr.i14 = getelementptr i32, ptr %add.ptr.i, i64 1
  %add.ptr.i15 = getelementptr i32, ptr %add.ptr.i, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i14, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i15)
          to label %for.inc28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc28:                                        ; preds = %for.body18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  %9 = load ptr, ptr @stdout, align 8
  %call5.i = call i32 @fputs(ptr noundef %call.i, ptr noundef %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25.sink) #28
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #28
  br label %ehcleanup

for.cond52.preheader:                             ; preds = %for.inc48, %for.cond32.preheader
  %_M_finish.i30 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %mesh, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i21, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i22, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i23, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i24)
          to label %for.inc48 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %for.body35
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc48:                                        ; preds = %for.body35
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  %16 = load ptr, ptr @stdout, align 8
  %call7.i = call i32 @fputs(ptr noundef %call.i27, ptr noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
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
  %n = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1
  %_M_finish.i41 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %i51, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i35)
          to label %for.inc59 unwind label %lpad.i.i37

lpad.i.i37:                                       ; preds = %for.body55
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc59:                                        ; preds = %for.body55
  %call.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #28
  %23 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fputs(ptr noundef %call.i38, ptr noundef %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i36) #28
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
  %uv = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2
  %_M_finish.i53 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_7Normal3IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i47, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %i61, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i46)
          to label %for.inc69 unwind label %lpad.i.i48

lpad.i.i48:                                       ; preds = %for.body65
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc69:                                        ; preds = %for.body65
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #28
  %31 = load ptr, ptr @stdout, align 8
  %call3.i50 = call i32 @fputs(ptr noundef %call.i49, ptr noundef %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i47) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRNS_6Point2IfEEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i59, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %i72, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i58)
          to label %for.inc80 unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %for.body76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

for.inc80:                                        ; preds = %for.body76
  %call.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #28
  %37 = load ptr, ptr @stdout, align 8
  %call3.i62 = call i32 @fputs(ptr noundef %call.i61, ptr noundef %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i59) #28
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
  call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.end82
  %42 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3
  %43 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %44 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %45 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #31
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  ret i32 0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad26.body ], [ %lpad.loopexit68, %lpad.loopexit ], [ %lpad.loopexit.split-lp69, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
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
  %quadIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %faceIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %uv = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %n = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i10
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z4infoSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef readonly %args) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %bounds = alloca %"class.pbrt::Bounds3", align 16
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not223 = icmp eq ptr %0, %1
  br i1 %cmp.i.not223, label %for.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4
  %_M_finish.i13 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %quadIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5
  %_M_finish.i20 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %mesh, i64 0, i32 1
  %n = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1
  %_M_finish.i44 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %uv = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2
  %_M_finish.i56 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %faceIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3
  %_M_finish.i68 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %z.i.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %bounds, i64 0, i32 2
  %pMax.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %bounds, i64 0, i32 1
  %y.i.i5.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %bounds, i64 0, i32 1, i32 0, i32 1
  %z.i.i6.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %bounds, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pbrt11TriQuadMeshD2Ev.exit
  %__begin1.sroa.0.0224 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i157, %_ZN4pbrt11TriQuadMeshD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0224)
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fputs(ptr noundef %call.i, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i.i15

lpad.i.i15:                                       ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #28
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #28
  %7 = load ptr, ptr @stdout, align 8
  %call1.i17 = call i32 @fputs(ptr noundef %call.i16, ptr noundef %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i14) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont8
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  %11 = load ptr, ptr @stdout, align 8
  %call1.i28 = call i32 @fputs(ptr noundef %call.i27, ptr noundef %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i25)
  %12 = load ptr, ptr %_M_finish.i32, align 8
  %13 = load ptr, ptr %mesh, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 12
  store i64 %sub.ptr.div.i36, ptr %ref.tmp13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i37, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad.i.i38

lpad.i.i38:                                       ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #28
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #28
  %15 = load ptr, ptr @stdout, align 8
  %call1.i40 = call i32 @fputs(ptr noundef %call.i39, ptr noundef %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i37)
  %16 = load ptr, ptr %_M_finish.i44, align 8
  %17 = load ptr, ptr %n, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = sdiv exact i64 %sub.ptr.sub.i47, 12
  store i64 %sub.ptr.div.i48, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #28
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #28
  %19 = load ptr, ptr @stdout, align 8
  %call1.i52 = call i32 @fputs(ptr noundef %call.i51, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i49) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i49)
  %20 = load ptr, ptr %_M_finish.i56, align 8
  %21 = load ptr, ptr %uv, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = ashr exact i64 %sub.ptr.sub.i59, 3
  store i64 %sub.ptr.div.i60, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i61, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad.i.i62

lpad.i.i62:                                       ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #28
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont18
  %call.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #28
  %23 = load ptr, ptr @stdout, align 8
  %call1.i64 = call i32 @fputs(ptr noundef %call.i63, ptr noundef %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i61) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i61)
  %24 = load ptr, ptr %_M_finish.i68, align 8
  %25 = load ptr, ptr %faceIndices, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 2
  store i64 %sub.ptr.div.i72, ptr %ref.tmp22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveImJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad.i.i74

lpad.i.i74:                                       ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #28
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #28
  %27 = load ptr, ptr @stdout, align 8
  %call1.i76 = call i32 @fputs(ptr noundef %call.i75, ptr noundef %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i73) #28
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
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %if.then.i3.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.ptr.sub.i83, 768
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %sub.ptr.div.i84, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont30

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont30:                                    ; preds = %if.then.i3.i, %invoke.cont24
  %vertexUsed.sroa.0.0 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i1.i, %if.then.i3.i ]
  %vertexUsed.sroa.17.0 = phi ptr [ null, %invoke.cont24 ], [ %storemerge.i.i.i.i.i, %if.then.i3.i ]
  %vertexUsed.sroa.23.0 = phi i64 [ 0, %invoke.cont24 ], [ %conv4.i.i.i.i.i, %if.then.i3.i ]
  %vertexUsed.sroa.29.0 = phi ptr [ null, %invoke.cont24 ], [ %add.ptr.i.i, %if.then.i3.i ]
  %32 = load ptr, ptr %triIndices, align 8
  %33 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.i87.not207 = icmp eq ptr %32, %33
  br i1 %cmp.i87.not207, label %for.end, label %for.body38

for.body38:                                       ; preds = %invoke.cont30, %invoke.cont47
  %__begin2.sroa.0.0208 = phi ptr [ %incdec.ptr.i, %invoke.cont47 ], [ %32, %invoke.cont30 ]
  %34 = load i32, ptr %__begin2.sroa.0.0208, align 4
  %cmp = icmp sgt i32 %34, -1
  %conv = zext nneg i32 %34 to i64
  %cmp42 = icmp ugt i64 %sub.ptr.div.i84, %conv
  %or.cond = select i1 %cmp, i1 %cmp42, i1 false
  br i1 %or.cond, label %invoke.cont47, label %land.rhs70.invoke

lpad:                                             ; preds = %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad43:                                           ; preds = %land.rhs70.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad43, %lpad.i.i139
  %eh.lpad-body133 = phi { ptr, i32 } [ %36, %lpad43 ], [ %53, %lpad.i.i139 ]
  %tobool.not.i.i.i = icmp eq ptr %vertexUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %lpad43.body.if.then.i.i.i_crit_edge

lpad43.body.if.then.i.i.i_crit_edge:              ; preds = %lpad43.body
  %.pre242 = ptrtoint ptr %vertexUsed.sroa.0.0 to i64
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad43.body.if.then.i.i.i_crit_edge, %lpad43.body.thread
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre242, %lpad43.body.if.then.i.i.i_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %lpad43.body.thread ]
  %eh.lpad-body133182 = phi { ptr, i32 } [ %eh.lpad-body133, %lpad43.body.if.then.i.i.i_crit_edge ], [ %44, %lpad43.body.thread ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %vertexUsed.sroa.29.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %vertexUsed.sroa.29.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #31
  br label %ehcleanup

invoke.cont47:                                    ; preds = %for.body38
  %div.i.i.i.i.i94184185193 = lshr i32 %34, 6
  %div.i.i.i.i.i94184.zext = zext nneg i32 %div.i.i.i.i.i94184185193 to i64
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i94184.zext
  %rem.i.i.i.i.i96186187 = and i32 %34, 63
  %rem.i.i.i.i.i96186.zext = zext nneg i32 %rem.i.i.i.i.i96186187 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i96186.zext
  %37 = load i64, ptr %add.ptr.i.i.i.i.i95, align 8
  %or.i = or i64 %37, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i95, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.0208, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i87.not, label %for.end, label %for.body38

for.end:                                          ; preds = %invoke.cont47, %invoke.cont30
  %38 = load ptr, ptr %quadIndices, align 8
  %39 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.i101.not209 = icmp eq ptr %38, %39
  br i1 %cmp.i101.not209, label %for.cond82.preheader, label %for.body61

for.cond82.preheader:                             ; preds = %invoke.cont76, %for.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %vertexUsed.sroa.17.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %vertexUsed.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %vertexUsed.sroa.23.0
  store i64 0, ptr %i, align 8
  %cmp84211.not = icmp eq i64 %add.i.i, 0
  br i1 %cmp84211.not, label %invoke.cont94, label %invoke.cont87

for.body61:                                       ; preds = %for.end, %invoke.cont76
  %__begin253.sroa.0.0210 = phi ptr [ %incdec.ptr.i118, %invoke.cont76 ], [ %38, %for.end ]
  %40 = load i32, ptr %__begin253.sroa.0.0210, align 4
  %cmp64 = icmp sgt i32 %40, -1
  %conv66 = zext nneg i32 %40 to i64
  %cmp69 = icmp ugt i64 %sub.ptr.div.i84, %conv66
  %or.cond225 = select i1 %cmp64, i1 %cmp69, i1 false
  br i1 %or.cond225, label %invoke.cont76, label %land.rhs70.invoke

land.rhs70.invoke:                                ; preds = %for.body38, %for.body61
  %41 = phi i32 [ 148, %for.body61 ], [ 144, %for.body38 ]
  invoke void @_ZN4pbrt8LogFatalIJRA28_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %41, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(28) @.str.26) #33
          to label %land.rhs70.cont unwind label %lpad43

land.rhs70.cont:                                  ; preds = %land.rhs70.invoke
  unreachable

invoke.cont76:                                    ; preds = %for.body61
  %div.i.i.i.i.i107188189192 = lshr i32 %40, 6
  %div.i.i.i.i.i107188.zext = zext nneg i32 %div.i.i.i.i.i107188189192 to i64
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i107188.zext
  %rem.i.i.i.i.i109190191 = and i32 %40, 63
  %rem.i.i.i.i.i109190.zext = zext nneg i32 %rem.i.i.i.i.i109190191 to i64
  %shl.i.i.i113 = shl nuw i64 1, %rem.i.i.i.i.i109190.zext
  %42 = load i64, ptr %add.ptr.i.i.i.i.i108, align 8
  %or.i117 = or i64 %42, %shl.i.i.i113
  store i64 %or.i117, ptr %add.ptr.i.i.i.i.i108, align 8
  %incdec.ptr.i118 = getelementptr inbounds i32, ptr %__begin253.sroa.0.0210, i64 1
  %cmp.i101.not = icmp eq ptr %incdec.ptr.i118, %39
  br i1 %cmp.i101.not, label %for.cond82.preheader, label %for.body61

invoke.cont87:                                    ; preds = %for.cond82.preheader, %for.inc92
  %storemerge212 = phi i64 [ %inc, %for.inc92 ], [ 0, %for.cond82.preheader ]
  %div.i.i.i.i.i119 = sdiv i64 %storemerge212, 64
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds i64, ptr %vertexUsed.sroa.0.0, i64 %div.i.i.i.i.i119
  %rem.i.i.i.i.i121 = srem i64 %storemerge212, 64
  %rem.lobit.i.i.i.i.i122 = ashr i64 %rem.i.i.i.i.i121, 63
  %storemerge.i.i.i.i.i123 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i120, i64 %rem.lobit.i.i.i.i.i122
  %conv4.i.i.i.i.i124 = and i64 %rem.i.i.i.i.i121, 63
  %shl.i.i.i125 = shl nuw i64 1, %conv4.i.i.i.i.i124
  %43 = load i64, ptr %storemerge.i.i.i.i.i123, align 8
  %and.i = and i64 %43, %shl.i.i.i125
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc92

if.then:                                          ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i129, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit unwind label %lpad43.body.thread

lpad43.body.thread:                               ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #28
  br label %if.then.i.i.i

_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit:             ; preds = %if.then
  %call.i131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #28
  %45 = load ptr, ptr @stdout, align 8
  %call1.i132 = call i32 @fputs(ptr noundef %call.i131, ptr noundef %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i129) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i129)
  %.pre = load i64, ptr %i, align 8
  br label %for.inc92

for.inc92:                                        ; preds = %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit, %invoke.cont87
  %46 = phi i64 [ %.pre, %_ZN4pbrt6PrintfIJRmEEEvPKcDpOT_.exit ], [ %storemerge212, %invoke.cont87 ]
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  %cmp84 = icmp ult i64 %inc, %add.i.i
  br i1 %cmp84, label %invoke.cont87, label %invoke.cont94.loopexit, !llvm.loop !12

invoke.cont94.loopexit:                           ; preds = %for.inc92
  %.pre240 = load ptr, ptr %mesh, align 8
  %.pre241 = load ptr, ptr %_M_finish.i32, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont94.loopexit, %for.cond82.preheader
  %47 = phi ptr [ %.pre241, %invoke.cont94.loopexit ], [ %28, %for.cond82.preheader ]
  %48 = phi ptr [ %.pre240, %invoke.cont94.loopexit ], [ %29, %for.cond82.preheader ]
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %bounds, align 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %y.i.i5.i, align 16
  %cmp.i135.not217 = icmp eq ptr %48, %47
  br i1 %cmp.i135.not217, label %for.end112, label %invoke.cont109.preheader

invoke.cont109.preheader:                         ; preds = %invoke.cont94
  %pMax.i.promoted = load <2 x float>, ptr %pMax.i, align 4
  %bounds.promoted = load <2 x float>, ptr %bounds, align 16
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont109.preheader, %invoke.cont109
  %__begin297.sroa.0.0222 = phi ptr [ %incdec.ptr.i137, %invoke.cont109 ], [ %48, %invoke.cont109.preheader ]
  %retval.sroa.0.4.vec.insert.i.i213221 = phi <2 x float> [ %50, %invoke.cont109 ], [ %bounds.promoted, %invoke.cont109.preheader ]
  %.sroa.speculated.i.i214220 = phi float [ %.sroa.speculated.i.i, %invoke.cont109 ], [ 0x47EFFFFFE0000000, %invoke.cont109.preheader ]
  %retval.sroa.0.4.vec.insert.i12.i215219 = phi <2 x float> [ %52, %invoke.cont109 ], [ %pMax.i.promoted, %invoke.cont109.preheader ]
  %.sroa.speculated.i10.i216218 = phi float [ %.sroa.speculated.i10.i, %invoke.cont109 ], [ 0xC7EFFFFFE0000000, %invoke.cont109.preheader ]
  %p106.sroa.0.0.copyload = load <2 x float>, ptr %__begin297.sroa.0.0222, align 4
  %p106.sroa.2.0.call107.sroa_idx = getelementptr inbounds i8, ptr %__begin297.sroa.0.0222, i64 8
  %p106.sroa.2.0.copyload = load float, ptr %p106.sroa.2.0.call107.sroa_idx, align 4
  %49 = fcmp olt <2 x float> %p106.sroa.0.0.copyload, %retval.sroa.0.4.vec.insert.i.i213221
  %50 = select <2 x i1> %49, <2 x float> %p106.sroa.0.0.copyload, <2 x float> %retval.sroa.0.4.vec.insert.i.i213221
  %cmp.i3.i.i = fcmp ogt float %.sroa.speculated.i.i214220, %p106.sroa.2.0.copyload
  %.sroa.speculated.i.i = select i1 %cmp.i3.i.i, float %p106.sroa.2.0.copyload, float %.sroa.speculated.i.i214220
  %51 = fcmp olt <2 x float> %retval.sroa.0.4.vec.insert.i12.i215219, %p106.sroa.0.0.copyload
  %52 = select <2 x i1> %51, <2 x float> %p106.sroa.0.0.copyload, <2 x float> %retval.sroa.0.4.vec.insert.i12.i215219
  %cmp.i3.i9.i = fcmp olt float %.sroa.speculated.i10.i216218, %p106.sroa.2.0.copyload
  %.sroa.speculated.i10.i = select i1 %cmp.i3.i9.i, float %p106.sroa.2.0.copyload, float %.sroa.speculated.i10.i216218
  store <2 x float> %50, ptr %bounds, align 16
  store float %.sroa.speculated.i.i, ptr %z.i.i.i, align 8
  store <2 x float> %52, ptr %pMax.i, align 4
  store float %.sroa.speculated.i10.i, ptr %z.i.i6.i, align 4
  %incdec.ptr.i137 = getelementptr inbounds %"class.pbrt::Point3", ptr %__begin297.sroa.0.0222, i64 1
  %cmp.i135.not = icmp eq ptr %incdec.ptr.i137, %47
  br i1 %cmp.i135.not, label %for.end112, label %invoke.cont109

for.end112:                                       ; preds = %invoke.cont109, %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Bounds3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s.i138, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(24) %bounds)
          to label %invoke.cont113 unwind label %lpad.i.i139

lpad.i.i139:                                      ; preds = %for.end112
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #28
  br label %lpad43.body

invoke.cont113:                                   ; preds = %for.end112
  %call.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #28
  %54 = load ptr, ptr @stdout, align 8
  %call1.i141 = call i32 @fputs(ptr noundef %call.i140, ptr noundef %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i138) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i138)
  %tobool.not.i.i.i144 = icmp eq ptr %vertexUsed.sroa.0.0, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIbSaIbEED2Ev.exit156, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont113
  %sub.ptr.lhs.cast.i.i.i147 = ptrtoint ptr %vertexUsed.sroa.29.0 to i64
  %sub.ptr.sub.i.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i147, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i149, 3
  %idx.neg.i.i.i151 = sub nsw i64 0, %sub.ptr.div.i.i.i150
  %add.ptr.i.i.i152 = getelementptr inbounds i64, ptr %vertexUsed.sroa.29.0, i64 %idx.neg.i.i.i151
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i152) #31
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit156

_ZNSt6vectorIbSaIbEED2Ev.exit156:                 ; preds = %invoke.cont113, %if.then.i.i.i145
  %55 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %55) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit156
  %56 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %57 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %58 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %58) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %59 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %60 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  %incdec.ptr.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0224, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i157, %1
  br i1 %cmp.i.not, label %for.end117, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad43.body, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %lpad.i.i, %lpad.i.i26, %lpad.i.i50, %lpad.i.i74, %lpad.i.i62, %lpad.i.i38, %lpad.i.i15
  %.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i15 ], [ %10, %lpad.i.i26 ], [ %14, %lpad.i.i38 ], [ %18, %lpad.i.i50 ], [ %22, %lpad.i.i62 ], [ %26, %lpad.i.i74 ], [ %31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %eh.lpad-body133, %lpad43.body ], [ %eh.lpad-body133182, %if.then.i.i.i ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #28
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  resume { ptr, i32 } %.pn.pn

for.end117:                                       ; preds = %_ZN4pbrt11TriQuadMeshD2Ev.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA28_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA28_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %args)
          to label %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA28_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef readonly %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #28
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not272 = icmp eq ptr %0, %1
  br i1 %cmp.i.not272, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp8, i64 0, i32 1
  %_M_manager.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp21, i64 0, i32 1
  %_M_invoker.i28 = getelementptr inbounds %"class.std::function", ptr %agg.tmp21, i64 0, i32 1
  %_M_manager.i.i38 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp37, i64 0, i32 1
  %_M_invoker.i39 = getelementptr inbounds %"class.std::function", ptr %agg.tmp37, i64 0, i32 1
  %_M_manager.i.i49 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp53, i64 0, i32 1
  %_M_invoker.i50 = getelementptr inbounds %"class.std::function", ptr %agg.tmp53, i64 0, i32 1
  %_M_manager.i.i60 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp68, i64 0, i32 1
  %_M_invoker.i61 = getelementptr inbounds %"class.std::function", ptr %agg.tmp68, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %58, %for.inc ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.29, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #28
  br label %ehcleanup154

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %scale, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call12, label %cleanup.done147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc22 unwind label %lpad18

call.i.noexc22:                                   ; preds = %lor.lhs.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc24 unwind label %lpad18

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.30, i64 0, i64 7))
          to label %invoke.cont19 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #28
  br label %cleanup.action150

invoke.cont19:                                    ; preds = %.noexc24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i28, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i27, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %uvScale, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  br i1 %call26, label %cleanup.action132, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  %6 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #28
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i.noexc33 unwind label %lpad34

call.i.noexc33:                                   ; preds = %lor.lhs.false27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc35 unwind label %lpad34

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.31, i64 0, i64 5))
          to label %invoke.cont35 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #28
  br label %cleanup.action129

invoke.cont35:                                    ; preds = %.noexc35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i38, align 8
  %call42 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull %imageFilename, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont35
  br i1 %call42, label %cleanup.action111, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %invoke.cont41
  %8 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #28
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc44 unwind label %lpad50

call.i.noexc44:                                   ; preds = %lor.lhs.false43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc46 unwind label %lpad50

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.32, i64 0, i64 7))
          to label %invoke.cont51 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #28
  br label %cleanup.action108

invoke.cont51:                                    ; preds = %.noexc46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i50, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i49, align 8
  %call58 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %outFilename, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  br i1 %call58, label %cleanup.action90, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont57
  %10 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #28
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i.noexc55 unwind label %lpad65

call.i.noexc55:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc57 unwind label %lpad65

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.33, i64 0, i64 11))
          to label %invoke.cont66 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #28
  br label %cleanup.action87

invoke.cont66:                                    ; preds = %.noexc57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i60, align 8
  %call73 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPfEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull %edgeLength, ptr noundef nonnull %agg.tmp68)
          to label %cleanup.action unwind label %lpad71

cleanup.action:                                   ; preds = %invoke.cont66
  %12 = load ptr, ptr %_M_manager.i.i60, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %cleanup.done85.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i63 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, i32 noundef 3)
          to label %cleanup.done85.thread unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable

cleanup.done85.thread:                            ; preds = %if.then.i.i, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #28
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %invoke.cont57, %cleanup.done85.thread
  %15 = phi i1 [ %call73, %cleanup.done85.thread ], [ true, %invoke.cont57 ]
  %16 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i65 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i65, label %cleanup.done105.thread, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %cleanup.action90
  %call.i.i67 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i32 noundef 3)
          to label %cleanup.done105.thread unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

cleanup.done105.thread:                           ; preds = %if.then.i.i66, %cleanup.action90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #28
  br label %cleanup.action111

cleanup.action111:                                ; preds = %invoke.cont41, %cleanup.done105.thread
  %19 = phi i1 [ %15, %cleanup.done105.thread ], [ true, %invoke.cont41 ]
  %20 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i71, label %cleanup.done126.thread, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %cleanup.action111
  %call.i.i73 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i32 noundef 3)
          to label %cleanup.done126.thread unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i72
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

cleanup.done126.thread:                           ; preds = %if.then.i.i72, %cleanup.action111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #28
  br label %cleanup.action132

cleanup.action132:                                ; preds = %invoke.cont25, %cleanup.done126.thread
  %23 = phi i1 [ %19, %cleanup.done126.thread ], [ true, %invoke.cont25 ]
  %24 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i77 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i77, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %cleanup.action132
  %call.i.i79 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i78
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81: ; preds = %cleanup.action132, %if.then.i.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  br label %cleanup.done147

cleanup.done147:                                  ; preds = %invoke.cont11, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81
  %27 = phi i1 [ %23, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit81 ], [ true, %invoke.cont11 ]
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i83, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %cleanup.done147
  %call.i.i85 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87: ; preds = %cleanup.done147, %if.then.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
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
  %call.i.i91 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93: ; preds = %lpad71, %if.then.i.i90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #28
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %lpad65, %lpad.i54, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93
  %.pn4 = phi { ptr, i32 } [ %40, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit93 ], [ %39, %lpad65 ], [ %11, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #28
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %lpad56, %cleanup.action87
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %cleanup.action87 ], [ %38, %lpad56 ]
  %44 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i95 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i95, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %cleanup.action94
  %call.i.i97 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i96
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99: ; preds = %cleanup.action94, %if.then.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #28
  br label %cleanup.action108

cleanup.action108:                                ; preds = %lpad50, %lpad.i43, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit99 ], [ %37, %lpad50 ], [ %9, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #28
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad40, %cleanup.action108
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %cleanup.action108 ], [ %36, %lpad40 ]
  %47 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i101 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i101, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %cleanup.action115
  %call.i.i103 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105 unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i102
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105: ; preds = %cleanup.action115, %if.then.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  br label %cleanup.action129

cleanup.action129:                                ; preds = %lpad34, %lpad.i32, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit105 ], [ %35, %lpad34 ], [ %7, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #28
  br label %cleanup.action136

cleanup.action136:                                ; preds = %lpad24, %cleanup.action129
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %cleanup.action129 ], [ %34, %lpad24 ]
  %50 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i107 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i107, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %cleanup.action136
  %call.i.i109 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i108
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111: ; preds = %cleanup.action136, %if.then.i.i108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  br label %cleanup.action150

cleanup.action150:                                ; preds = %lpad18, %lpad.i21, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit111 ], [ %33, %lpad18 ], [ %5, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %cleanup.action150, %lpad10
  %.pn4.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn, %cleanup.action150 ], [ %32, %lpad10 ]
  %53 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i113 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i113, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup152
  %call.i.i115 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i114
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117: ; preds = %ehcleanup152, %if.then.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad, %lpad.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit117 ], [ %31, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  br label %ehcleanup217

if.else:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87
  %call155 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
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
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.34, ptr noundef %call163)
  unreachable

for.inc:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit87, %if.then156
  %57 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %58
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %call167 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br i1 %call167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.35)
  unreachable

if.end170:                                        ; preds = %for.end
  %call171 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #28
  br i1 %call171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end170
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.36)
  unreachable

if.end174:                                        ; preds = %if.end170
  %call175 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #28
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
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #28
  store i64 0, ptr %agg.tmp184, align 8
  invoke void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr nonnull sret(%"struct.pbrt::ImageAndMetadata") align 8 %immeta, ptr noundef nonnull %agg.tmp180, ptr %call.i, ptr noundef nonnull %agg.tmp184)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #28
  %59 = load float, ptr %edgeLength, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %edgeSplit.i)
  %uv.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2
  %60 = load ptr, ptr %uv.i, align 8, !noalias !14
  %_M_finish.i.i.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !14
  %cmp.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont188
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef nonnull @.str.65) #33
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
  %n.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 1
  %62 = load ptr, ptr %n.i, align 8, !alias.scope !14
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %triIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 4
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc.i unwind label %lpad.i118

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i118

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i10.i, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i, i1 false)
  store ptr %66, ptr %_M_finish.i.i9.i, align 8, !alias.scope !14
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i, %if.end5.i
  %cond.i.i.i.i712.i = phi ptr [ %call5.i.i.i.i2.i6.i10.i, %invoke.cont.i.i.i ], [ null, %if.end5.i ]
  %call.i.i119 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #28
  %67 = ptrtoint ptr %call.i.i119 to i64
  store i64 %67, ptr %edgeSplit.i, align 8, !noalias !14
  %ptr.i.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %edgeSplit.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %nAlloc.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %edgeSplit.i, i64 0, i32 2
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i119, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i12.i = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i119, i64 noundef 128, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad8.i

call.i.i.i.i.i.noexc.i:                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %edgeSplit.i, i64 0, i32 3
  %69 = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp216.not.i.i.i = icmp eq i64 %69, 0
  br i1 %cmp216.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call.i.i.i.i.i.noexc.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i ], [ 0, %call.i.i.i.i.i.noexc.i ]
  %70 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %call.i.i.i.i.i12.i, i64 %indvars.iv.i.i.i, i32 1
  %set.i.i.i.i2.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %70, i64 %indvars.iv.i.i.i, i32 1
  %71 = load i8, ptr %set.i.i.i.i2.i.i, align 4
  %72 = and i8 %71, 1
  store i8 %72, ptr %set.i.i.i.i.i, align 4
  %73 = load i8, ptr %set.i.i.i.i2.i.i, align 4
  %74 = and i8 %73, 1
  %tobool.i5.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i5.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %70, i64 %indvars.iv.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %call.i.i.i.i.i12.i, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i, i64 12, i1 false)
  %75 = load i8, ptr %set.i.i.i.i2.i.i, align 4
  %76 = and i8 %75, 1
  %tobool.not.i8.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.not.i8.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i
  store i8 0, ptr %set.i.i.i.i2.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, %for.body.i.i.i
  %77 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %set.i.i.i9.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %77, i64 %indvars.iv.i.i.i, i32 1
  %78 = load i8, ptr %set.i.i.i9.i.i.i, align 4
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i
  store i8 0, ptr %set.i.i.i9.i.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %80 = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp2.i.i.i = icmp ugt i64 %80, %indvars.iv.next.i.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i, %call.i.i.i.i.i.noexc.i
  %81 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i11.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i11.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i, label %if.end.i.i.i12.i.i.i

if.end.i.i.i12.i.i.i:                             ; preds = %for.end.i.i.i
  %82 = load i64, ptr %nAlloc.i.i.i, align 8, !noalias !14
  %mul.i13.i.i.i = shl i64 %82, 4
  %83 = load ptr, ptr %edgeSplit.i, align 8, !noalias !14
  %vtable.i.i.i14.i.i.i = load ptr, ptr %83, align 8
  %vfn.i.i.i15.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i.i, i64 3
  %84 = load ptr, ptr %vfn.i.i.i15.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %81, i64 noundef %mul.i13.i.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i unwind label %lpad8.i

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i: ; preds = %if.end.i.i.i12.i.i.i, %for.end.i.i.i
  store i64 8, ptr %nAlloc.i.i.i, align 8, !noalias !14
  store ptr %call.i.i.i.i.i12.i, ptr %ptr.i.i.i.i, align 8, !noalias !14
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i
  %i.06.i.i.i.i = phi i64 [ %inc.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i ], [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit.i.i ]
  %85 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %set.i.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %85, i64 %i.06.i.i.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i, !llvm.loop !18

_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i.i.i
  store i64 8, ptr %nStored.i.i.i, align 8, !noalias !14
  %nStored.i.i = getelementptr inbounds %"class.pbrt::HashMap", ptr %edgeSplit.i, i64 0, i32 1
  store i64 0, ptr %nStored.i.i, align 8, !noalias !14
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %div.i = udiv i64 %sub.ptr.div.i.i, 3
  %cmp15.not.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i ]
  %86 = mul nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i712.i, i64 %86
  %87 = load i32, ptr %add.ptr.i.i, align 4
  %88 = add nuw nsw i64 %86, 1
  %add.ptr.i14.i = getelementptr inbounds i32, ptr %cond.i.i.i.i712.i, i64 %88
  %89 = load i32, ptr %add.ptr.i14.i, align 4
  %90 = add nuw nsw i64 %86, 2
  %add.ptr.i15.i = getelementptr inbounds i32, ptr %cond.i.i.i.i712.i, i64 %90
  %91 = load i32, ptr %add.ptr.i15.i, align 4
  invoke fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh, float noundef %59, i32 noundef %87, i32 noundef %89, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit.i)
          to label %for.inc.i unwind label %lpad20.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

lpad8.i:                                          ; preds = %if.end.i.i.i12.i.i.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %92 = landingpad { ptr, i32 }
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
  %eh.lpad-body.i = phi { ptr, i32 } [ %103, %if.then.i.i4.i.i ], [ %103, %lpad.body.i.i ], [ %lpad.loopexit.i, %lpad20.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad20.loopexit.split-lp.i ]
  call void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit.i) #28
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEC2ESA_.exit.i
  %93 = load ptr, ptr %outputMesh, align 8, !alias.scope !14
  %94 = load ptr, ptr %n.i, align 8, !alias.scope !14
  %uv25.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 2
  %95 = load ptr, ptr %uv25.i, align 8, !alias.scope !14
  %_M_finish.i16.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %outputMesh, i64 0, i32 1
  %96 = load ptr, ptr %_M_finish.i16.i, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uv.addr.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !14
  store ptr %93, ptr %p.addr.i.i, align 8, !noalias !14
  store ptr %94, ptr %n.addr.i.i, align 8, !noalias !14
  store ptr %95, ptr %uv.addr.i.i, align 8, !noalias !14
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i, i64 0, i32 1
  %97 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store i64 0, ptr %97, align 8, !noalias !14
  %call.i.i2.i.i23.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call.i.i2.i.i.noexc.i unwind label %lpad20.loopexit.split-lp.i

call.i.i2.i.i.noexc.i:                            ; preds = %for.end.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.111", ptr %agg.tmp.i.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %sub.ptr.div.i20.i = sdiv exact i64 %sub.ptr.sub.i19.i, 12
  %sext.i = shl i64 %sub.ptr.div.i20.i, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  store ptr %uvScale, ptr %call.i.i2.i.i23.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i23.i, i64 8
  store ptr %uv.addr.i.i, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i23.i, i64 16
  store ptr %immeta, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx.i.i, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i23.i, i64 24
  store ptr %p.addr.i.i, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i23.i, i64 32
  store ptr %scale, ptr %ref.tmp.sroa.5.0.call.i.i2.i.sroa_idx.i.i, align 16
  %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i23.i, i64 40
  store ptr %n.addr.i.i, ptr %ref.tmp.sroa.6.0.call.i.i2.i.sroa_idx.i.i, align 8
  store ptr %call.i.i2.i.i23.i, ptr %agg.tmp.i.i, align 8, !noalias !14
  store ptr @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker.i.i.i, align 8, !noalias !14
  store ptr @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.115", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %98 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 0, ptr %98, align 8, !noalias !14
  %99 = ptrtoint ptr %agg.tmp.i.i to i64
  store i64 %99, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i.i.i, align 8, !noalias !14
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i21.i unwind label %lpad.i.i.i

invoke.cont.i.i21.i:                              ; preds = %call.i.i2.i.i.noexc.i
  %100 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i22.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i21.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %invoke.cont.i22.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #30
  unreachable

lpad.i.i.i:                                       ; preds = %call.i.i2.i.i.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i3.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i3.i.i.i, label %lpad.body.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i5.i.i.i = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i6.i.i.i

terminate.lpad.i.i6.i.i.i:                        ; preds = %if.then.i.i4.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

invoke.cont.i22.i:                                ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %107 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont30.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i22.i
  %call.i.i.i.i = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %invoke.cont30.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

lpad.body.i.i:                                    ; preds = %if.then.i.i4.i.i.i, %lpad.i.i.i
  %110 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i3.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i3.i.i, label %lpad20.body.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %lpad.body.i.i
  %call.i.i5.i.i = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i32 noundef 3)
          to label %lpad20.body.i unwind label %terminate.lpad.i.i6.i.i

terminate.lpad.i.i6.i.i:                          ; preds = %if.then.i.i4.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #30
  unreachable

invoke.cont30.i:                                  ; preds = %if.then.i.i.i.i, %invoke.cont.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uv.addr.i.i), !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !14
  invoke void @_ZN4pbrt11TriQuadMesh14ComputeNormalsEv(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh)
          to label %invoke.cont31.i unwind label %lpad20.loopexit.split-lp.i

invoke.cont31.i:                                  ; preds = %invoke.cont30.i
  %113 = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  %cmp3.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont31.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i
  %114 = phi i64 [ %118, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i ], [ %113, %invoke.cont31.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i ], [ 0, %invoke.cont31.i ]
  %115 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %set.i.i.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %115, i64 %indvars.iv.i.i.i.i, i32 1
  %116 = load i8, ptr %set.i.i.i.i.i.i.i, align 4
  %117 = and i8 %116, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 0, ptr %set.i.i.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load i64, ptr %nStored.i.i.i, align 8, !noalias !14
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %118 = phi i64 [ %114, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %118, %indvars.iv.next.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i.i.i, %invoke.cont31.i
  store i64 0, ptr %nStored.i.i.i, align 8, !noalias !14
  %119 = load ptr, ptr %ptr.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i26.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i26.i, label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i
  %120 = load i64, ptr %nAlloc.i.i.i, align 8, !noalias !14
  %mul.i.i.i.i = shl i64 %120, 4
  %121 = load ptr, ptr %edgeSplit.i, align 8, !noalias !14
  %vtable.i.i.i.i.i28.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i28.i, i64 3
  %122 = load ptr, ptr %vfn.i.i.i.i.i29.i, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %119, i64 noundef %mul.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i.i.i
  %tobool.not.i.i.i31.i = icmp eq ptr %cond.i.i.i.i712.i, null
  br i1 %tobool.not.i.i.i31.i, label %invoke.cont193, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i712.i) #31
  br label %invoke.cont193

ehcleanup.i:                                      ; preds = %lpad20.body.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad20.body.i ], [ %92, %lpad8.i ]
  %tobool.not.i.i.i34.i = icmp eq ptr %cond.i.i.i.i712.i, null
  br i1 %tobool.not.i.i.i34.i, label %ehcleanup32.i, label %if.then.i.i.i35.i

if.then.i.i.i35.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i712.i) #31
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %if.then.i.i.i35.i, %ehcleanup.i, %lpad.i118
  %.pn.pn.i = phi { ptr, i32 } [ %64, %lpad.i118 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i35.i ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh) #28
  br label %ehcleanup213

invoke.cont193:                                   ; preds = %if.then.i.i.i32.i, %_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %edgeSplit.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %outFilename)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %125 = load ptr, ptr %triIndices.i, align 8
  %126 = load ptr, ptr %_M_finish.i.i9.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i123 = ashr exact i64 %sub.ptr.sub.i.i, 2
  %127 = load ptr, ptr %outputMesh, align 8
  %128 = load ptr, ptr %_M_finish.i16.i, align 8
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  %sub.ptr.div.i.i128 = sdiv exact i64 %sub.ptr.sub.i.i127, 12
  store ptr %127, ptr %agg.tmp201, align 8
  %n3.i.i129 = getelementptr inbounds %"class.pstd::span.67", ptr %agg.tmp201, i64 0, i32 1
  store i64 %sub.ptr.div.i.i128, ptr %n3.i.i129, align 8
  %129 = load ptr, ptr %n.i, align 8
  %130 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  %sub.ptr.div.i.i134 = sdiv exact i64 %sub.ptr.sub.i.i133, 12
  store ptr %129, ptr %agg.tmp202, align 8
  %n3.i.i135 = getelementptr inbounds %"class.pstd::span.68", ptr %agg.tmp202, i64 0, i32 1
  store i64 %sub.ptr.div.i.i134, ptr %n3.i.i135, align 8
  %131 = load ptr, ptr %uv25.i, align 8
  %_M_finish.i.i136 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %132 = load ptr, ptr %_M_finish.i.i136, align 8
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 3
  store ptr %131, ptr %agg.tmp203, align 8
  %n3.i.i141 = getelementptr inbounds %"class.pstd::span.69", ptr %agg.tmp203, i64 0, i32 1
  store i64 %sub.ptr.div.i.i140, ptr %n3.i.i141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp204, i8 0, i64 16, i1 false)
  %call207 = invoke noundef zeroext i1 @_ZN4pbrt8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKiEES9_NS7_IKNS_6Point3IfEEEENS7_IKNS_7Normal3IfEEEENS7_IKNS_6Point2IfEEEES9_(ptr noundef nonnull %agg.tmp194, ptr %125, i64 %sub.ptr.div.i.i123, ptr null, i64 0, ptr noundef nonnull byval(%"class.pstd::span.67") align 8 %agg.tmp201, ptr noundef nonnull byval(%"class.pstd::span.68") align 8 %agg.tmp202, ptr noundef nonnull byval(%"class.pstd::span.69") align 8 %agg.tmp203, ptr noundef nonnull byval(%"class.pstd::span") align 8 %agg.tmp204)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194) #28
  %quadIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 5
  %133 = load ptr, ptr %quadIndices.i, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont206
  call void @_ZdlPv(ptr noundef nonnull %133) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i143, %invoke.cont206
  %134 = load ptr, ptr %triIndices.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %outputMesh, i64 0, i32 3
  %135 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %135) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %136 = load ptr, ptr %uv25.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %136) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %137 = load ptr, ptr %n.i, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %138 = load ptr, ptr %outputMesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %138) #31
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  %metadata.i = getelementptr inbounds %"struct.pbrt::ImageAndMetadata", ptr %immeta, i64 0, i32 1
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i) #28
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %immeta) #28
  %quadIndices.i147 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5
  %139 = load ptr, ptr %quadIndices.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i150, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN4pbrt11TriQuadMeshD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %139) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i150

_ZNSt6vectorIiSaIiEED2Ev.exit.i150:               ; preds = %if.then.i.i.i.i149, %_ZN4pbrt11TriQuadMeshD2Ev.exit
  %triIndices.i151 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4
  %140 = load ptr, ptr %triIndices.i151, align 8
  %tobool.not.i.i.i1.i152 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154, label %if.then.i.i.i2.i153

if.then.i.i.i2.i153:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i150
  call void @_ZdlPv(ptr noundef nonnull %140) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154

_ZNSt6vectorIiSaIiEED2Ev.exit3.i154:              ; preds = %if.then.i.i.i2.i153, %_ZNSt6vectorIiSaIiEED2Ev.exit.i150
  %faceIndices.i155 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3
  %141 = load ptr, ptr %faceIndices.i155, align 8
  %tobool.not.i.i.i4.i156 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i4.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158, label %if.then.i.i.i5.i157

if.then.i.i.i5.i157:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154
  call void @_ZdlPv(ptr noundef nonnull %141) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158

_ZNSt6vectorIiSaIiEED2Ev.exit6.i158:              ; preds = %if.then.i.i.i5.i157, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i154
  %142 = load ptr, ptr %uv.i, align 8
  %tobool.not.i.i.i7.i160 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i7.i160, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162, label %if.then.i.i.i8.i161

if.then.i.i.i8.i161:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158
  call void @_ZdlPv(ptr noundef nonnull %142) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162: ; preds = %if.then.i.i.i8.i161, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i158
  %n.i163 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1
  %143 = load ptr, ptr %n.i163, align 8
  %tobool.not.i.i.i9.i164 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i9.i164, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166, label %if.then.i.i.i10.i165

if.then.i.i.i10.i165:                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %143) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166: ; preds = %if.then.i.i.i10.i165, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i162
  %144 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i167 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i11.i167, label %_ZN4pbrt11TriQuadMeshD2Ev.exit169, label %if.then.i.i.i12.i168

if.then.i.i.i12.i168:                             ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %144) #31
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit169

_ZN4pbrt11TriQuadMeshD2Ev.exit169:                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i166, %if.then.i.i.i12.i168
  %not.call207 = xor i1 %call207, true
  %. = zext i1 %not.call207 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  ret i32 %.

lpad181:                                          ; preds = %invoke.cont179
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad185:                                          ; preds = %invoke.cont186
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp180) #28
  br label %ehcleanup215

lpad192:                                          ; preds = %if.end.i, %if.then.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad195:                                          ; preds = %invoke.cont193
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad199:                                          ; preds = %invoke.cont196
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp194) #28
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad199, %lpad195
  %.pn = phi { ptr, i32 } [ %149, %lpad199 ], [ %148, %lpad195 ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %outputMesh) #28
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad192, %ehcleanup32.i, %ehcleanup211
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup211 ], [ %147, %lpad192 ], [ %.pn.pn.i, %ehcleanup32.i ]
  %metadata.i170 = getelementptr inbounds %"struct.pbrt::ImageAndMetadata", ptr %immeta, i64 0, i32 1
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i170) #28
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %immeta) #28
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %lpad185, %lpad181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup213 ], [ %146, %lpad185 ], [ %145, %lpad181 ]
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #28
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad158.loopexit, %lpad158.loopexit.split-lp, %ehcleanup215, %ehcleanup154
  %.pn14 = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn.pn.pn, %ehcleanup215 ], [ %lpad.loopexit, %lpad158.loopexit ], [ %lpad.loopexit.split-lp, %lpad158.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outFilename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFilename) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
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
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #34
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #34
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup18

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else32.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #28
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #28
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else32.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %add = add i64 %call20, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call24 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %out)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %cleanup66.sink.split, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont26 unwind label %lpad.i37

lpad.i37:                                         ; preds = %if.then25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %ehcleanup67

lpad22:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %if.end.i, %if.then.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad22, %lpad.i37, %lpad27
  %.pn12 = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad22 ], [ %10, %lpad.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #28
  br label %ehcleanup67

if.else32.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %call.i42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i52 = call i32 @tolower(i32 noundef %conv.i51) #34
  %conv9.i53 = trunc i32 %call8.i52 to i8
  %call10.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i8 noundef signext %conv9.i53)
          to label %for.inc.i47 unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then.i50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup67

for.inc.i47:                                      ; preds = %if.then.i50, %for.body.i45, %for.body.i45
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i46, i64 1
  %cmp.i.not.i49 = icmp eq ptr %incdec.ptr.i.i48, %call1.i43
  br i1 %cmp.i.not.i49, label %invoke.cont34, label %for.body.i45

invoke.cont34:                                    ; preds = %for.inc.i47, %if.else32.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  %call.i59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call1.i60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
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
  %call8.i69 = call i32 @tolower(i32 noundef %conv.i68) #34
  %conv9.i70 = trunc i32 %call8.i69 to i8
  %call10.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i8 noundef signext %conv9.i70)
          to label %for.inc.i64 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup67

for.inc.i64:                                      ; preds = %if.then.i67, %for.body.i62, %for.body.i62
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i63, i64 1
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %call1.i60
  br i1 %cmp.i.not.i66, label %invoke.cont37, label %for.body.i62

invoke.cont37:                                    ; preds = %for.inc.i64, %invoke.cont34
  %call.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %call1.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  %cmp.i77 = icmp eq i64 %call.i75, %call1.i76
  br i1 %cmp.i77, label %land.rhs.i, label %cleanup66.sink.split.sink.split

land.rhs.i:                                       ; preds = %invoke.cont37
  %call2.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  %call4.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %cmp.i.i = icmp eq i64 %call4.i79, 0
  br i1 %cmp.i.i, label %if.end44.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i78, ptr %call3.i, i64 %call4.i79)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br i1 %20, label %if.end44, label %cleanup66

if.end44.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %if.end44

if.end44:                                         ; preds = %if.end44.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i80 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i80, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp48, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont49 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.then47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #28
  br label %ehcleanup67

if.end53:                                         ; preds = %if.end44
  %call56 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %out)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end53
  br i1 %call56, label %cleanup66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %lpad.i92

lpad.i92:                                         ; preds = %if.then57
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58) #28
  br label %ehcleanup67

cleanup66.sink.split.sink.split:                  ; preds = %invoke.cont37, %if.end.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.end.i ], [ %ref.tmp35, %invoke.cont37 ]
  %ref.tmp33.sink.ph = phi ptr [ %value, %if.end.i ], [ %ref.tmp33, %invoke.cont37 ]
  %retval.1.ph.ph = phi i1 [ %call24, %if.end.i ], [ false, %invoke.cont37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sink) #28
  br label %cleanup66.sink.split

cleanup66.sink.split:                             ; preds = %cleanup66.sink.split.sink.split, %if.end.i98, %if.end.i86, %invoke.cont23
  %ref.tmp33.sink = phi ptr [ %value, %invoke.cont23 ], [ %agg.tmp48, %if.end.i86 ], [ %agg.tmp58, %if.end.i98 ], [ %ref.tmp33.sink.ph, %cleanup66.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ %call24, %invoke.cont23 ], [ false, %if.end.i86 ], [ false, %if.end.i98 ], [ %retval.1.ph.ph, %cleanup66.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.sink) #28
  br label %cleanup66

cleanup66:                                        ; preds = %cleanup66.sink.split, %if.end.i.i, %invoke.cont55
  %retval.1 = phi i1 [ true, %invoke.cont55 ], [ false, %if.end.i.i ], [ %retval.1.ph, %cleanup66.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  ret i1 %retval.1

ehcleanup67:                                      ; preds = %lpad.i, %lpad.i81, %lpad.i92, %lpad, %lpad.i55, %lpad61, %lpad50, %lpad.i72, %ehcleanup31, %ehcleanup18
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup31 ], [ %25, %lpad50 ], [ %30, %lpad61 ], [ %19, %lpad.i72 ], [ %.pn, %ehcleanup18 ], [ %4, %lpad.i ], [ %17, %lpad.i55 ], [ %22, %lpad.i81 ], [ %2, %lpad ], [ %27, %lpad.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink118) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #34
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #34
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else29.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #28
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #28
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else29.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call.i37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #28
  br i1 %call.i37, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %call1.i3840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %cleanup unwind label %lpad19

if.then22:                                        ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad.i41

lpad.i41:                                         ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %ehcleanup64

lpad19:                                           ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.end.i43, %if.then.i44
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup28

cleanup:                                          ; preds = %if.end.i, %invoke.cont25
  %retval.0.i39116 = xor i1 %call.i37, true
  br label %cleanup63.sink.split

ehcleanup28:                                      ; preds = %lpad19, %lpad.i41, %lpad24
  %.pn12 = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad19 ], [ %10, %lpad.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #28
  br label %ehcleanup64

if.else29.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call.i47 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i57 = call i32 @tolower(i32 noundef %conv.i56) #34
  %conv9.i58 = trunc i32 %call8.i57 to i8
  %call10.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i8 noundef signext %conv9.i58)
          to label %for.inc.i52 unwind label %lpad.i60

lpad.i60:                                         ; preds = %if.then.i55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup64

for.inc.i52:                                      ; preds = %if.then.i55, %for.body.i50, %for.body.i50
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i51, i64 1
  %cmp.i.not.i54 = icmp eq ptr %incdec.ptr.i.i53, %call1.i48
  br i1 %cmp.i.not.i54, label %invoke.cont31, label %for.body.i50

invoke.cont31:                                    ; preds = %for.inc.i52, %if.else29.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %call.i64 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call1.i65 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
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
  %call8.i74 = call i32 @tolower(i32 noundef %conv.i73) #34
  %conv9.i75 = trunc i32 %call8.i74 to i8
  %call10.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i8 noundef signext %conv9.i75)
          to label %for.inc.i69 unwind label %lpad.i77

lpad.i77:                                         ; preds = %if.then.i72
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup64

for.inc.i69:                                      ; preds = %if.then.i72, %for.body.i67, %for.body.i67
  %incdec.ptr.i.i70 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i68, i64 1
  %cmp.i.not.i71 = icmp eq ptr %incdec.ptr.i.i70, %call1.i65
  br i1 %cmp.i.not.i71, label %invoke.cont34, label %for.body.i67

invoke.cont34:                                    ; preds = %for.inc.i69, %invoke.cont31
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call1.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %cmp.i82 = icmp eq i64 %call.i80, %call1.i81
  br i1 %cmp.i82, label %land.rhs.i, label %cleanup63.critedge

land.rhs.i:                                       ; preds = %invoke.cont34
  %call2.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %call4.i84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %cmp.i.i = icmp eq i64 %call4.i84, 0
  br i1 %cmp.i.i, label %if.end41.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i83, ptr %call3.i, i64 %call4.i84)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br i1 %20, label %if.end41, label %cleanup63

if.end41.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %if.end41

if.end41:                                         ; preds = %if.end41.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i85 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i85, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont46 unwind label %lpad.i86

lpad.i86:                                         ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
  br label %ehcleanup64

if.end50:                                         ; preds = %if.end41
  %call.i97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  br i1 %call.i97, label %if.then54, label %if.end.i98

if.end.i98:                                       ; preds = %if.end50
  %call1.i99101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
          to label %cleanup63 unwind label %lpad

if.then54:                                        ; preds = %if.end50
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad.i103

lpad.i103:                                        ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
  br label %ehcleanup64

cleanup63.critedge:                               ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  br label %cleanup63.sink.split

cleanup63.sink.split:                             ; preds = %if.end.i109, %if.end.i91, %cleanup, %cleanup63.critedge
  %ref.tmp30.sink = phi ptr [ %ref.tmp30, %cleanup63.critedge ], [ %value, %cleanup ], [ %agg.tmp45, %if.end.i91 ], [ %agg.tmp55, %if.end.i109 ]
  %retval.1.ph = phi i1 [ false, %cleanup63.critedge ], [ %retval.0.i39116, %cleanup ], [ false, %if.end.i91 ], [ false, %if.end.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #28
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup63.sink.split, %if.end.i98, %if.end.i.i
  %retval.1 = phi i1 [ false, %if.end.i.i ], [ true, %if.end.i98 ], [ %retval.1.ph, %cleanup63.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  ret i1 %retval.1

ehcleanup64:                                      ; preds = %lpad.i, %lpad.i86, %lpad.i103, %lpad, %lpad.i60, %lpad58, %lpad47, %lpad.i77, %ehcleanup28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %25, %lpad47 ], [ %30, %lpad58 ], [ %19, %lpad.i77 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %17, %lpad.i60 ], [ %22, %lpad.i86 ], [ %2, %lpad ], [ %27, %lpad.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr sret(%"struct.pbrt::ImageAndMetadata") align 8, ptr noundef, ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4pbrt8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd4spanIKiEES9_NS7_IKNS_6Point3IfEEEENS7_IKNS_7Normal3IfEEEENS7_IKNS_6Point2IfEEEES9_(ptr noundef, ptr, i64, ptr, i64, ptr noundef byval(%"class.pstd::span.67") align 8, ptr noundef byval(%"class.pstd::span.68") align 8, ptr noundef byval(%"class.pstd::span.69") align 8, ptr noundef byval(%"class.pstd::span") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef readonly %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #28
  store i32 1000000, ptr %maxFaces, align 4
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not585 = icmp eq ptr %0, %1
  br i1 %cmp.i.not585, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp8, i64 0, i32 1
  %_M_manager.i.i35 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp21, i64 0, i32 1
  %_M_invoker.i36 = getelementptr inbounds %"class.std::function", ptr %agg.tmp21, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %25, %for.inc ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.38, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #28
  br label %ehcleanup44

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEPiEEbPT_SF_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %maxFaces, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call12, label %cleanup.done38, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont11
  %4 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc30 unwind label %lpad18

call.i.noexc30:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc32 unwind label %lpad18

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.39, i64 0, i64 7))
          to label %invoke.cont19 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #28
  br label %cleanup.action40

invoke.cont19:                                    ; preds = %.noexc32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %_M_invoker.i36, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i35, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4pbrt8ParseArgIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEES9_EEbPT_SE_RKS8_T0_St8functionIFvS8_EE(ptr noundef nonnull %iter, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %outPLYBase, ptr noundef nonnull %agg.tmp21)
          to label %cleanup.action unwind label %lpad24

cleanup.action:                                   ; preds = %invoke.cont19
  %6 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %call.i.i38 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %invoke.cont11, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %9 = phi i1 [ %call26, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ], [ true, %invoke.cont11 ]
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i40, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup.done38
  %call.i.i42 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44: ; preds = %cleanup.done38, %if.then.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
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
  %call.i.i48 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50: ; preds = %lpad24, %if.then.i.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  br label %cleanup.action40

cleanup.action40:                                 ; preds = %lpad18, %lpad.i29, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50
  %.pn18 = phi { ptr, i32 } [ %16, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50 ], [ %15, %lpad18 ], [ %5, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %cleanup.action40, %lpad10
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %cleanup.action40 ], [ %14, %lpad10 ]
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i52, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup42
  %call.i.i54 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56: ; preds = %ehcleanup42, %if.then.i.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad, %lpad.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit56 ], [ %13, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  br label %ehcleanup204

if.else:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  %23 = load ptr, ptr %iter, align 8
  br i1 %call45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %inPLY, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %for.inc unwind label %lpad48.loopexit

lpad48.loopexit:                                  ; preds = %if.then46
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad48.loopexit.split-lp:                         ; preds = %if.then62, %if.end70
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.else51:                                        ; preds = %if.else
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.34, ptr noundef %call53)
  unreachable

for.inc:                                          ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit44, %if.then46
  %24 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %for.end
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.35)
  unreachable

if.end60:                                         ; preds = %for.end
  %call61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #28
  br i1 %call61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %inPLY)
          to label %invoke.cont65 unwind label %lpad48.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then62
  invoke void @_ZN4pbrt15RemoveExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #28
  br label %if.end70

lpad66:                                           ; preds = %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64) #28
  br label %ehcleanup204

if.end70:                                         ; preds = %invoke.cont67, %if.end60
  invoke void @_ZN4pbrt11TriQuadMesh7ReadPLYERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.pbrt::TriQuadMesh") align 8 %mesh, ptr noundef nonnull align 8 dereferenceable(32) %inPLY)
          to label %invoke.cont71 unwind label %lpad48.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end70
  %quadIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5
  %_M_finish.i57 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i57, align 8
  %28 = load ptr, ptr %quadIndices, align 8
  %cmp.not = icmp eq ptr %27, %28
  br i1 %cmp.not, label %if.end78, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %29 = load ptr, ptr @stderr, align 8
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.40, ptr noundef %call74) #29
  br label %cleanup201

if.end78:                                         ; preds = %invoke.cont71
  %faceIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3
  %_M_finish.i58 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i58, align 8
  %31 = load ptr, ptr %faceIndices, align 8
  %cmp80.not = icmp eq ptr %30, %31
  br i1 %cmp80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.end78
  %32 = load ptr, ptr @stderr, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, ptr noundef %call82) #29
  br label %cleanup201

if.end85:                                         ; preds = %if.end78
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4
  %_M_finish.i63 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
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
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef %call89, i32 noundef %conv) #29
  br label %cleanup201

if.end92:                                         ; preds = %if.end85
  %add = add i32 %35, -1
  %sub = add i32 %add, %conv
  %div93 = sdiv i32 %sub, %35
  %37 = load ptr, ptr @stderr, align 8
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.43, ptr noundef %call94, i32 noundef %conv, i32 noundef %div93) #29
  %div97 = sdiv i32 %conv, %div93
  store i32 0, ptr %i, align 4
  %cmp99607 = icmp sgt i32 %div93, 0
  br i1 %cmp99607, label %for.body100.lr.ph, label %cleanup201

for.body100.lr.ph:                                ; preds = %if.end92
  %sub103 = add nsw i32 %div93, -1
  %38 = getelementptr inbounds i8, ptr %vertexIndexRemap, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexIndexRemap, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexIndexRemap, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexIndexRemap, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexIndexRemap, i64 40
  %mul = mul i32 %div97, 3
  %n137 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %uv145 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2
  %_M_finish.i.i181 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %mInv.i = getelementptr inbounds %"class.pbrt::Transform", ptr %ref.tmp156, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp158, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp158, i64 0, i32 2
  %_M_finish.i.i.i237 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp160, i64 0, i32 1
  %_M_end_of_storage.i.i.i239 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.tmp160, i64 0, i32 2
  %_M_finish.i.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp164, i64 0, i32 1
  %_M_end_of_storage.i.i.i260 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.tmp164, i64 0, i32 2
  %_M_finish.i.i.i283 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %agg.tmp167, i64 0, i32 1
  %_M_end_of_storage.i.i.i285 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %agg.tmp167, i64 0, i32 2
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc198
  %storemerge608 = phi i32 [ 0, %for.body100.lr.ph ], [ %inc199, %for.inc198 ]
  %add101 = add nsw i32 %storemerge608, 1
  %mul102 = mul nsw i32 %add101, %div97
  %cmp104 = icmp eq i32 %storemerge608, %sub103
  %spec.select = select i1 %cmp104, i32 %conv, i32 %mul102
  store i32 0, ptr %38, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %38, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %38, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul107 = mul i32 %mul, %storemerge608
  %mul109 = mul nsw i32 %spec.select, 3
  %cmp110586 = icmp slt i32 %mul107, %mul109
  br i1 %cmp110586, label %for.body111.preheader, label %for.end155

for.body111.preheader:                            ; preds = %for.body100
  %39 = sext i32 %mul107 to i64
  br label %for.body111

for.body111:                                      ; preds = %for.body111.preheader, %for.inc154
  %indvars.iv = phi i64 [ %39, %for.body111.preheader ], [ %indvars.iv.next, %for.inc154 ]
  %indices.sroa.0.1598 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.0.6, %for.inc154 ]
  %indices.sroa.9.1597 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.9.4, %for.inc154 ]
  %indices.sroa.19.1596 = phi ptr [ null, %for.body111.preheader ], [ %indices.sroa.19.4, %for.inc154 ]
  %p.sroa.0.1595 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.0.5, %for.inc154 ]
  %uv.sroa.13.1594 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.13.3, %for.inc154 ]
  %uv.sroa.7.1593 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.7.3, %for.inc154 ]
  %uv.sroa.0.1592 = phi ptr [ null, %for.body111.preheader ], [ %uv.sroa.0.3, %for.inc154 ]
  %n.sroa.13.1591 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.13.4, %for.inc154 ]
  %n.sroa.7.1590 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.7.4, %for.inc154 ]
  %n.sroa.0.1589 = phi ptr [ null, %for.body111.preheader ], [ %n.sroa.0.6, %for.inc154 ]
  %p.sroa.13.1588 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.13.3, %for.inc154 ]
  %p.sroa.7.1587 = phi ptr [ null, %for.body111.preheader ], [ %p.sroa.7.3, %for.inc154 ]
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %43 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %43, %41
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %38
  br i1 %cmp.i.i.i, label %if.else127, label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %44 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %41, %44
  br i1 %cmp.i4.i.i, label %if.else127, label %if.then124

if.then124:                                       ; preds = %invoke.cont117
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %cmp.not.i = icmp eq ptr %indices.sroa.9.1597, %indices.sroa.19.1596
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then124
  %45 = load i32, ptr %second, align 4
  store i32 %45, ptr %indices.sroa.9.1597, align 4
  %incdec.ptr.i71 = getelementptr inbounds i32, ptr %indices.sroa.9.1597, i64 1
  br label %for.inc154

if.else.i:                                        ; preds = %if.then124
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.9.1597 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %indices.sroa.0.1598 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i72 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i72, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i73 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i73, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad116.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i74 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %46 = load i32, ptr %second, align 4
  store i32 %46, ptr %add.ptr.i.i74, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %indices.sroa.0.1598, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i74, i64 1
  %tobool.not.i.i.i = icmp eq ptr %indices.sroa.0.1598, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1598) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc154

lpad116.loopexit:                                 ; preds = %if.else127, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i
  %n.sroa.0.2.ph = phi ptr [ %n.sroa.0.1589, %if.else127 ], [ %n.sroa.0.1589, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96 ], [ %n.sroa.0.1589, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %n.sroa.0.1589, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %n.sroa.0.5, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i ], [ %n.sroa.0.1589, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %p.sroa.0.2.ph = phi ptr [ %p.sroa.0.1595, %if.else127 ], [ %p.sroa.0.1595, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96 ], [ %p.sroa.0.1595, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %p.sroa.0.4, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %p.sroa.0.4, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i ], [ %p.sroa.0.1595, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %indices.sroa.0.3.ph = phi ptr [ %indices.sroa.0.1598, %if.else127 ], [ %indices.sroa.0.1598, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96 ], [ %indices.sroa.0.5, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %indices.sroa.0.5, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i ], [ %indices.sroa.0.5, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i ], [ %indices.sroa.0.1598, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad116.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc221, %for.end155
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad116.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i109.invoke, %if.then3.i.i.i.i.i.i, %if.then.i.i.i217, %if.then.i.i.i177, %if.then.i.i.i139
  %uv.sroa.0.1525 = phi ptr [ %uv.sroa.0.1592, %if.then.i.i.i139 ], [ %uv.sroa.0.1592, %if.then.i.i.i217 ], [ %uv.sroa.0.1592, %if.then.i.i.i177 ], [ %uv.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %uv.sroa.0.1592, %if.then.i.i.i109.invoke ]
  %n.sroa.0.2.ph435.ph = phi ptr [ %n.sroa.0.1589, %if.then.i.i.i139 ], [ %n.sroa.0.5, %if.then.i.i.i217 ], [ %n.sroa.0.1589, %if.then.i.i.i177 ], [ %n.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %n.sroa.0.1589, %if.then.i.i.i109.invoke ]
  %p.sroa.0.2.ph436.ph = phi ptr [ %p.sroa.0.1595, %if.then.i.i.i139 ], [ %p.sroa.0.4, %if.then.i.i.i217 ], [ %p.sroa.0.4, %if.then.i.i.i177 ], [ %p.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %p.sroa.0.1595, %if.then.i.i.i109.invoke ]
  %indices.sroa.0.3.ph437.ph = phi ptr [ %indices.sroa.0.5, %if.then.i.i.i139 ], [ %indices.sroa.0.5, %if.then.i.i.i217 ], [ %indices.sroa.0.5, %if.then.i.i.i177 ], [ %indices.sroa.0.1.lcssa, %if.then3.i.i.i.i.i.i ], [ %indices.sroa.0.1598, %if.then.i.i.i109.invoke ]
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.else127:                                       ; preds = %for.body111, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont117
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv129 = trunc i64 %47 to i32
  %call131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap, ptr noundef nonnull align 4 dereferenceable(4) %index)
          to label %invoke.cont130 unwind label %lpad116.loopexit

invoke.cont130:                                   ; preds = %if.else127
  store i32 %conv129, ptr %call131, align 4
  %cmp.not.i79 = icmp eq ptr %indices.sroa.9.1597, %indices.sroa.19.1596
  br i1 %cmp.not.i79, label %if.else.i82, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont130
  store i32 %conv129, ptr %indices.sroa.9.1597, align 4
  br label %invoke.cont132

if.else.i82:                                      ; preds = %invoke.cont130
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %indices.sroa.9.1597 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %indices.sroa.0.1598 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i85, 9223372036854775804
  br i1 %cmp.i.i.i86, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

if.then.i.i.i109.invoke:                          ; preds = %if.else.i, %if.else.i82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %if.then.i.i.i109.cont unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i109.cont:                            ; preds = %if.then.i.i.i109.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %if.else.i82
  %sub.ptr.div.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i85, 2
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i88, i64 1)
  %add.i.i.i90 = add i64 %.sroa.speculated.i.i.i89, %sub.ptr.div.i.i.i.i88
  %cmp7.i.i.i91 = icmp ult i64 %add.i.i.i90, %sub.ptr.div.i.i.i.i88
  %cmp9.i.i.i92 = icmp ugt i64 %add.i.i.i90, 2305843009213693951
  %or.cond.i.i.i93 = or i1 %cmp7.i.i.i91, %cmp9.i.i.i92
  %cond.i.i.i94 = select i1 %or.cond.i.i.i93, i64 2305843009213693951, i64 %add.i.i.i90
  %cmp.not.i.i.i95 = icmp eq i64 %cond.i.i.i94, 0
  br i1 %cmp.not.i.i.i95, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i98, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %mul.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i94, 2
  %call5.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i97) #32
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i98 unwind label %lpad116.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i98: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %cond.i10.i.i99 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %call5.i.i.i.i.i112, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i96 ]
  %add.ptr.i.i100 = getelementptr inbounds i32, ptr %cond.i10.i.i99, i64 %sub.ptr.div.i.i.i.i88
  store i32 %conv129, ptr %add.ptr.i.i100, align 4
  %cmp.i.i.i11.i.i101 = icmp sgt i64 %sub.ptr.div.i.i.i.i88, 0
  br i1 %cmp.i.i.i11.i.i101, label %if.then.i.i.i12.i.i108, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i102

if.then.i.i.i12.i.i108:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i99, ptr align 4 %indices.sroa.0.1598, i64 %sub.ptr.sub.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i102

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i102: ; preds = %if.then.i.i.i12.i.i108, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i98
  %tobool.not.i.i.i104 = icmp eq ptr %indices.sroa.0.1598, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, label %if.then.i21.i.i105

if.then.i21.i.i105:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i102
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1598) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106: ; preds = %if.then.i21.i.i105, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i102
  %add.ptr19.i.i107 = getelementptr inbounds i32, ptr %cond.i10.i.i99, i64 %cond.i.i.i94
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, %if.then.i80
  %indices.sroa.19.3 = phi ptr [ %add.ptr19.i.i107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %indices.sroa.19.1596, %if.then.i80 ]
  %add.ptr.i.i100.pn = phi ptr [ %add.ptr.i.i100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %indices.sroa.9.1597, %if.then.i80 ]
  %indices.sroa.0.5 = phi ptr [ %cond.i10.i.i99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %indices.sroa.0.1598, %if.then.i80 ]
  %indices.sroa.9.3 = getelementptr inbounds i32, ptr %add.ptr.i.i100.pn, i64 1
  %48 = load i32, ptr %index, align 4
  %conv134 = sext i32 %48 to i64
  %49 = load ptr, ptr %mesh, align 8
  %add.ptr.i114 = getelementptr inbounds %"class.pbrt::Point3", ptr %49, i64 %conv134
  %cmp.not.i117 = icmp eq ptr %p.sroa.7.1587, %p.sroa.13.1588
  br i1 %cmp.not.i117, label %if.else.i120, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %p.sroa.7.1587, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i114, i64 12, i1 false)
  br label %invoke.cont136

if.else.i120:                                     ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i.i.i121 = ptrtoint ptr %p.sroa.13.1588 to i64
  %sub.ptr.rhs.cast.i.i.i.i122 = ptrtoint ptr %p.sroa.0.1595 to i64
  %sub.ptr.sub.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i122
  %cmp.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i124, label %if.then.i.i.i139, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i139:                                 ; preds = %if.else.i120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %.noexc140 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %if.then.i.i.i139
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i120
  %sub.ptr.div.i.i.i.i125 = sdiv exact i64 %sub.ptr.sub.i.i.i.i123, 12
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i125, i64 1)
  %add.i.i.i127 = add i64 %.sroa.speculated.i.i.i126, %sub.ptr.div.i.i.i.i125
  %cmp7.i.i.i128 = icmp ult i64 %add.i.i.i127, %sub.ptr.div.i.i.i.i125
  %cmp9.i.i.i129 = icmp ugt i64 %add.i.i.i127, 768614336404564650
  %or.cond.i.i.i130 = or i1 %cmp7.i.i.i128, %cmp9.i.i.i129
  %cond.i.i.i131 = select i1 %or.cond.i.i.i130, i64 768614336404564650, i64 %add.i.i.i127
  %cmp.not.i.i.i132 = icmp eq i64 %cond.i.i.i131, 0
  br i1 %cmp.not.i.i.i132, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i133 = mul nuw nsw i64 %cond.i.i.i131, 12
  %call5.i.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i133) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad116.loopexit

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i134 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i142, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i135 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i10.i.i134, i64 %sub.ptr.div.i.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i135, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i114, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %p.sroa.0.1595, %p.sroa.13.1588
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i134, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %p.sroa.0.1595, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %p.sroa.13.1588
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i134, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i137 = icmp eq ptr %p.sroa.0.1595, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1595) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i138 = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i10.i.i134, i64 %cond.i.i.i131
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i118
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.7.1587, %if.then.i118 ]
  %p.sroa.13.2 = phi ptr [ %add.ptr19.i.i138, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.13.1588, %if.then.i118 ]
  %p.sroa.0.4 = phi ptr [ %cond.i10.i.i134, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %p.sroa.0.1595, %if.then.i118 ]
  %p.sroa.7.2 = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %50 = load ptr, ptr %n137, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i, label %if.end144, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  %52 = load i32, ptr %index, align 4
  %conv141 = sext i32 %52 to i64
  %add.ptr.i143 = getelementptr inbounds %"class.pbrt::Normal3", ptr %50, i64 %conv141
  %cmp.not.i146 = icmp eq ptr %n.sroa.7.1590, %n.sroa.13.1591
  br i1 %cmp.not.i146, label %if.else.i149, label %if.then.i147

if.then.i147:                                     ; preds = %if.then139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %n.sroa.7.1590, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i143, i64 12, i1 false)
  %incdec.ptr.i148 = getelementptr inbounds %"class.pbrt::Normal3", ptr %n.sroa.7.1590, i64 1
  br label %if.end144

if.else.i149:                                     ; preds = %if.then139
  %sub.ptr.lhs.cast.i.i.i.i150 = ptrtoint ptr %n.sroa.13.1591 to i64
  %sub.ptr.rhs.cast.i.i.i.i151 = ptrtoint ptr %n.sroa.0.1589 to i64
  %sub.ptr.sub.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i151
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i152, 9223372036854775800
  br i1 %cmp.i.i.i153, label %if.then.i.i.i177, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i177:                                 ; preds = %if.else.i149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %.noexc178 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %if.then.i.i.i177
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i149
  %sub.ptr.div.i.i.i.i154 = sdiv exact i64 %sub.ptr.sub.i.i.i.i152, 12
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i154, i64 1)
  %add.i.i.i156 = add i64 %.sroa.speculated.i.i.i155, %sub.ptr.div.i.i.i.i154
  %cmp7.i.i.i157 = icmp ult i64 %add.i.i.i156, %sub.ptr.div.i.i.i.i154
  %cmp9.i.i.i158 = icmp ugt i64 %add.i.i.i156, 768614336404564650
  %or.cond.i.i.i159 = or i1 %cmp7.i.i.i157, %cmp9.i.i.i158
  %cond.i.i.i160 = select i1 %or.cond.i.i.i159, i64 768614336404564650, i64 %add.i.i.i156
  %cmp.not.i.i.i161 = icmp eq i64 %cond.i.i.i160, 0
  br i1 %cmp.not.i.i.i161, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i162 = mul nuw nsw i64 %cond.i.i.i160, 12
  %call5.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i162) #32
          to label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad116.loopexit

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i163 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i180, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i164 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i163, i64 %sub.ptr.div.i.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i164, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i143, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i165 = icmp eq ptr %n.sroa.0.1589, %n.sroa.13.1591
  br i1 %cmp.not5.i.i.i.i.i165, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i166

for.body.i.i.i.i.i166:                            ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i166
  %__cur.07.i.i.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i.i.i170, %for.body.i.i.i.i.i166 ], [ %cond.i10.i.i163, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i166 ], [ %n.sroa.0.1589, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i167, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i168, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.addr.06.i.i.i.i.i168, i64 1
  %incdec.ptr1.i.i.i.i.i170 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i167, i64 1
  %cmp.not.i.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i.i169, %n.sroa.13.1591
  br i1 %cmp.not.i.i.i.i.i171, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i166, !llvm.loop !33

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i166, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i172 = phi ptr [ %cond.i10.i.i163, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i170, %for.body.i.i.i.i.i166 ]
  %incdec.ptr.i.i173 = getelementptr %"class.pbrt::Normal3", ptr %__cur.0.lcssa.i.i.i.i.i172, i64 1
  %tobool.not.i.i.i174 = icmp eq ptr %n.sroa.0.1589, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i175

if.then.i20.i.i175:                               ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.1589) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i175, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i176 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i163, i64 %cond.i.i.i160
  br label %if.end144

if.end144:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i147, %invoke.cont136
  %n.sroa.0.5 = phi ptr [ %n.sroa.0.1589, %invoke.cont136 ], [ %cond.i10.i.i163, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %n.sroa.0.1589, %if.then.i147 ]
  %n.sroa.7.3 = phi ptr [ %n.sroa.7.1590, %invoke.cont136 ], [ %incdec.ptr.i.i173, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i148, %if.then.i147 ]
  %n.sroa.13.3 = phi ptr [ %n.sroa.13.1591, %invoke.cont136 ], [ %add.ptr19.i.i176, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %n.sroa.13.1591, %if.then.i147 ]
  %53 = load ptr, ptr %uv145, align 8
  %54 = load ptr, ptr %_M_finish.i.i181, align 8
  %cmp.i.i182 = icmp eq ptr %53, %54
  br i1 %cmp.i.i182, label %for.inc154, label %if.then147

if.then147:                                       ; preds = %if.end144
  %55 = load i32, ptr %index, align 4
  %conv149 = sext i32 %55 to i64
  %add.ptr.i183 = getelementptr inbounds %"class.pbrt::Point2", ptr %53, i64 %conv149
  %cmp.not.i186 = icmp eq ptr %uv.sroa.7.1593, %uv.sroa.13.1594
  br i1 %cmp.not.i186, label %if.else.i189, label %if.then.i187

if.then.i187:                                     ; preds = %if.then147
  %56 = load i64, ptr %add.ptr.i183, align 4
  store i64 %56, ptr %uv.sroa.7.1593, align 4
  %incdec.ptr.i188 = getelementptr inbounds %"class.pbrt::Point2", ptr %uv.sroa.7.1593, i64 1
  br label %for.inc154

if.else.i189:                                     ; preds = %if.then147
  %sub.ptr.lhs.cast.i.i.i.i190 = ptrtoint ptr %uv.sroa.13.1594 to i64
  %sub.ptr.rhs.cast.i.i.i.i191 = ptrtoint ptr %uv.sroa.0.1592 to i64
  %sub.ptr.sub.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i191
  %cmp.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i192, 9223372036854775800
  br i1 %cmp.i.i.i193, label %if.then.i.i.i217, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i217:                                 ; preds = %if.else.i189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %.noexc218 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %if.then.i.i.i217
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i189
  %sub.ptr.div.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i192, 3
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i194, i64 1)
  %add.i.i.i196 = add i64 %.sroa.speculated.i.i.i195, %sub.ptr.div.i.i.i.i194
  %cmp7.i.i.i197 = icmp ult i64 %add.i.i.i196, %sub.ptr.div.i.i.i.i194
  %cmp9.i.i.i198 = icmp ugt i64 %add.i.i.i196, 1152921504606846975
  %or.cond.i.i.i199 = or i1 %cmp7.i.i.i197, %cmp9.i.i.i198
  %cond.i.i.i200 = select i1 %or.cond.i.i.i199, i64 1152921504606846975, i64 %add.i.i.i196
  %cmp.not.i.i.i201 = icmp eq i64 %cond.i.i.i200, 0
  br i1 %cmp.not.i.i.i201, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i200, 3
  %call5.i.i.i.i.i220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i202) #32
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad116.loopexit

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i203 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i220, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i204 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i203, i64 %sub.ptr.div.i.i.i.i194
  %57 = load i64, ptr %add.ptr.i183, align 4
  store i64 %57, ptr %add.ptr.i.i204, align 4
  %cmp.not5.i.i.i.i.i205 = icmp eq ptr %uv.sroa.0.1592, %uv.sroa.13.1594
  br i1 %cmp.not5.i.i.i.i.i205, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i206

for.body.i.i.i.i.i206:                            ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i206
  %__cur.07.i.i.i.i.i207 = phi ptr [ %incdec.ptr1.i.i.i.i.i210, %for.body.i.i.i.i.i206 ], [ %cond.i10.i.i203, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i208 = phi ptr [ %incdec.ptr.i.i.i.i.i209, %for.body.i.i.i.i.i206 ], [ %uv.sroa.0.1592, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %58 = load i64, ptr %__first.addr.06.i.i.i.i.i208, align 4, !alias.scope !37, !noalias !34
  store i64 %58, ptr %__cur.07.i.i.i.i.i207, align 4, !alias.scope !34, !noalias !37
  %incdec.ptr.i.i.i.i.i209 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.addr.06.i.i.i.i.i208, i64 1
  %incdec.ptr1.i.i.i.i.i210 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i207, i64 1
  %cmp.not.i.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i.i209, %uv.sroa.13.1594
  br i1 %cmp.not.i.i.i.i.i211, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i206, !llvm.loop !39

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i206, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i212 = phi ptr [ %cond.i10.i.i203, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i210, %for.body.i.i.i.i.i206 ]
  %incdec.ptr.i.i213 = getelementptr %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i212, i64 1
  %tobool.not.i.i.i214 = icmp eq ptr %uv.sroa.0.1592, null
  br i1 %tobool.not.i.i.i214, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i215

if.then.i20.i.i215:                               ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1592) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i215, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  %add.ptr19.i.i216 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i203, i64 %cond.i.i.i200
  br label %for.inc154

for.inc154:                                       ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %if.end144
  %p.sroa.7.3 = phi ptr [ %p.sroa.7.2, %if.end144 ], [ %p.sroa.7.1587, %if.then.i ], [ %p.sroa.7.1587, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.7.2, %if.then.i187 ], [ %p.sroa.7.2, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %p.sroa.13.3 = phi ptr [ %p.sroa.13.2, %if.end144 ], [ %p.sroa.13.1588, %if.then.i ], [ %p.sroa.13.1588, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.13.2, %if.then.i187 ], [ %p.sroa.13.2, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.0.6 = phi ptr [ %n.sroa.0.5, %if.end144 ], [ %n.sroa.0.1589, %if.then.i ], [ %n.sroa.0.1589, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.0.5, %if.then.i187 ], [ %n.sroa.0.5, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.7.4 = phi ptr [ %n.sroa.7.3, %if.end144 ], [ %n.sroa.7.1590, %if.then.i ], [ %n.sroa.7.1590, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.7.3, %if.then.i187 ], [ %n.sroa.7.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %n.sroa.13.4 = phi ptr [ %n.sroa.13.3, %if.end144 ], [ %n.sroa.13.1591, %if.then.i ], [ %n.sroa.13.1591, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %n.sroa.13.3, %if.then.i187 ], [ %n.sroa.13.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.0.3 = phi ptr [ %uv.sroa.0.1592, %if.end144 ], [ %uv.sroa.0.1592, %if.then.i ], [ %uv.sroa.0.1592, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %uv.sroa.0.1592, %if.then.i187 ], [ %cond.i10.i.i203, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.7.3 = phi ptr [ %uv.sroa.7.1593, %if.end144 ], [ %uv.sroa.7.1593, %if.then.i ], [ %uv.sroa.7.1593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i188, %if.then.i187 ], [ %incdec.ptr.i.i213, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %uv.sroa.13.3 = phi ptr [ %uv.sroa.13.1594, %if.end144 ], [ %uv.sroa.13.1594, %if.then.i ], [ %uv.sroa.13.1594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %uv.sroa.13.1594, %if.then.i187 ], [ %add.ptr19.i.i216, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %p.sroa.0.5 = phi ptr [ %p.sroa.0.4, %if.end144 ], [ %p.sroa.0.1595, %if.then.i ], [ %p.sroa.0.1595, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %p.sroa.0.4, %if.then.i187 ], [ %p.sroa.0.4, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.19.4 = phi ptr [ %indices.sroa.19.3, %if.end144 ], [ %indices.sroa.19.1596, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.19.3, %if.then.i187 ], [ %indices.sroa.19.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.9.4 = phi ptr [ %indices.sroa.9.3, %if.end144 ], [ %incdec.ptr.i71, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.9.3, %if.then.i187 ], [ %indices.sroa.9.3, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indices.sroa.0.6 = phi ptr [ %indices.sroa.0.5, %if.end144 ], [ %indices.sroa.0.1598, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %indices.sroa.0.5, %if.then.i187 ], [ %indices.sroa.0.5, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %mul109, %lftr.wideiv
  br i1 %exitcond.not, label %for.end155, label %for.body111, !llvm.loop !40

for.end155:                                       ; preds = %for.inc154, %for.body100
  %p.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %p.sroa.7.3, %for.inc154 ]
  %n.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %n.sroa.0.6, %for.inc154 ]
  %n.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %n.sroa.7.4, %for.inc154 ]
  %uv.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %uv.sroa.0.3, %for.inc154 ]
  %uv.sroa.7.1.lcssa = phi ptr [ null, %for.body100 ], [ %uv.sroa.7.3, %for.inc154 ]
  %p.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %p.sroa.0.5, %for.inc154 ]
  %indices.sroa.9.1.lcssa = phi ptr [ null, %for.body100 ], [ %indices.sroa.9.4, %for.inc154 ]
  %indices.sroa.0.1.lcssa = phi ptr [ null, %for.body100 ], [ %indices.sroa.0.6, %for.inc154 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp156, i8 0, i64 128, i1 false)
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp156)
          to label %.noexc221 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %for.end155
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i)
          to label %invoke.cont157 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %.noexc221
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %indices.sroa.9.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %indices.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp158, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %indices.sroa.9.1.lcssa, %indices.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont157
  %add.ptr.i.i.i224415 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i
  store i64 0, ptr %agg.tmp158, align 8
  store ptr %add.ptr.i.i.i224415, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont159

cond.true.i.i.i.i:                                ; preds = %invoke.cont157
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc225 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad116.loopexit.split-lp.loopexit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i226, ptr %agg.tmp158, align 8
  store ptr %call5.i.i.i.i2.i6.i226, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i224 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i226, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i224, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i226, ptr align 4 %indices.sroa.0.1.lcssa, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread
  %add.ptr.i.i.i224418 = phi ptr [ %add.ptr.i.i.i224415, %invoke.cont.i.thread ], [ %add.ptr.i.i.i224, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i224418, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i228 = ptrtoint ptr %p.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i229 = ptrtoint ptr %p.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i228, %sub.ptr.rhs.cast.i.i229
  %sub.ptr.div.i.i231 = sdiv exact i64 %sub.ptr.sub.i.i230, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp160, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i232 = icmp eq ptr %p.sroa.7.1.lcssa, %p.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i232, label %invoke.cont.i235.thread, label %cond.true.i.i.i.i233

invoke.cont.i235.thread:                          ; preds = %invoke.cont159
  %add.ptr.i.i.i238421 = getelementptr inbounds %"class.pbrt::Point3", ptr null, i64 %sub.ptr.div.i.i231
  store i64 0, ptr %agg.tmp160, align 8
  store ptr %add.ptr.i.i.i238421, ptr %_M_end_of_storage.i.i.i239, align 8
  br label %invoke.cont162

cond.true.i.i.i.i233:                             ; preds = %invoke.cont159
  %cmp.i.i.i.i.i.i234 = icmp ugt i64 %sub.ptr.div.i.i231, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i234, label %if.then3.i.i.i.i.i.i244, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i244:                          ; preds = %cond.true.i.i.i.i233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc245 unwind label %lpad161.loopexit.split-lp

.noexc245:                                        ; preds = %if.then3.i.i.i.i.i.i244
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i233
  %call5.i.i.i.i2.i6.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i230) #32
          to label %invoke.cont.i235 unwind label %lpad161.loopexit

invoke.cont.i235:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i247, ptr %agg.tmp160, align 8
  store ptr %call5.i.i.i.i2.i6.i247, ptr %_M_finish.i.i.i237, align 8
  %add.ptr.i.i.i238 = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i6.i247, i64 %sub.ptr.div.i.i231
  store ptr %add.ptr.i.i.i238, ptr %_M_end_of_storage.i.i.i239, align 8
  br label %for.body.i.i.i.i.i240

for.body.i.i.i.i.i240:                            ; preds = %invoke.cont.i235, %for.body.i.i.i.i.i240
  %__cur.07.i.i.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i.i.i242, %for.body.i.i.i.i.i240 ], [ %call5.i.i.i.i2.i6.i247, %invoke.cont.i235 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i240 ], [ %p.sroa.0.1.lcssa, %invoke.cont.i235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i241, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i242 = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i241, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %p.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont162, label %for.body.i.i.i.i.i240, !llvm.loop !41

invoke.cont162:                                   ; preds = %for.body.i.i.i.i.i240, %invoke.cont.i235.thread
  %__cur.0.lcssa.i.i.i.i.i243 = phi ptr [ null, %invoke.cont.i235.thread ], [ %incdec.ptr.i.i.i.i.i242, %for.body.i.i.i.i.i240 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i243, ptr %_M_finish.i.i.i237, align 8
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %n.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i250 = ptrtoint ptr %n.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i250
  %sub.ptr.div.i.i252 = sdiv exact i64 %sub.ptr.sub.i.i251, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp163, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp164, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i253 = icmp eq ptr %n.sroa.7.1.lcssa, %n.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i253, label %invoke.cont.i256.thread, label %cond.true.i.i.i.i254

invoke.cont.i256.thread:                          ; preds = %invoke.cont162
  %add.ptr.i.i.i259426 = getelementptr inbounds %"class.pbrt::Normal3", ptr null, i64 %sub.ptr.div.i.i252
  store i64 0, ptr %agg.tmp164, align 8
  store ptr %add.ptr.i.i.i259426, ptr %_M_end_of_storage.i.i.i260, align 8
  br label %invoke.cont166

cond.true.i.i.i.i254:                             ; preds = %invoke.cont162
  %cmp.i.i.i.i.i.i255 = icmp ugt i64 %sub.ptr.div.i.i252, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i255, label %if.then3.i.i.i.i.i.i269, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i269:                          ; preds = %cond.true.i.i.i.i254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc270 unwind label %lpad165.loopexit.split-lp

.noexc270:                                        ; preds = %if.then3.i.i.i.i.i.i269
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i254
  %call5.i.i.i.i2.i6.i272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i251) #32
          to label %invoke.cont.i256 unwind label %lpad165.loopexit

invoke.cont.i256:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i272, ptr %agg.tmp164, align 8
  store ptr %call5.i.i.i.i2.i6.i272, ptr %_M_finish.i.i.i258, align 8
  %add.ptr.i.i.i259 = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i2.i6.i272, i64 %sub.ptr.div.i.i252
  store ptr %add.ptr.i.i.i259, ptr %_M_end_of_storage.i.i.i260, align 8
  br label %for.body.i.i.i.i.i262

for.body.i.i.i.i.i262:                            ; preds = %invoke.cont.i256, %for.body.i.i.i.i.i262
  %__cur.07.i.i.i.i.i263 = phi ptr [ %incdec.ptr.i.i.i.i.i266, %for.body.i.i.i.i.i262 ], [ %call5.i.i.i.i2.i6.i272, %invoke.cont.i256 ]
  %__first.sroa.0.06.i.i.i.i.i264 = phi ptr [ %incdec.ptr.i.i.i.i.i.i265, %for.body.i.i.i.i.i262 ], [ %n.sroa.0.1.lcssa, %invoke.cont.i256 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i263, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i264, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i265 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.sroa.0.06.i.i.i.i.i264, i64 1
  %incdec.ptr.i.i.i.i.i266 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i263, i64 1
  %cmp.i.not.i.i.i.i.i267 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i265, %n.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i267, label %invoke.cont166, label %for.body.i.i.i.i.i262, !llvm.loop !42

invoke.cont166:                                   ; preds = %for.body.i.i.i.i.i262, %invoke.cont.i256.thread
  %__cur.0.lcssa.i.i.i.i.i268 = phi ptr [ null, %invoke.cont.i256.thread ], [ %incdec.ptr.i.i.i.i.i266, %for.body.i.i.i.i.i262 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i268, ptr %_M_finish.i.i.i258, align 8
  %sub.ptr.lhs.cast.i.i274 = ptrtoint ptr %uv.sroa.7.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i275 = ptrtoint ptr %uv.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i274, %sub.ptr.rhs.cast.i.i275
  %sub.ptr.div.i.i277 = ashr exact i64 %sub.ptr.sub.i.i276, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp167, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i278 = icmp eq ptr %uv.sroa.7.1.lcssa, %uv.sroa.0.1.lcssa
  br i1 %cmp.not.i.i.i.i278, label %invoke.cont.i281.thread, label %cond.true.i.i.i.i279

invoke.cont.i281.thread:                          ; preds = %invoke.cont166
  %add.ptr.i.i.i284431 = getelementptr inbounds %"class.pbrt::Point2", ptr null, i64 %sub.ptr.div.i.i277
  store i64 0, ptr %agg.tmp167, align 8
  store ptr %add.ptr.i.i.i284431, ptr %_M_end_of_storage.i.i.i285, align 8
  br label %invoke.cont169

cond.true.i.i.i.i279:                             ; preds = %invoke.cont166
  %cmp.i.i.i.i.i.i280 = icmp ugt i64 %sub.ptr.div.i.i277, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i280, label %if.then3.i.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i294:                          ; preds = %cond.true.i.i.i.i279
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc295 unwind label %lpad168.loopexit.split-lp

.noexc295:                                        ; preds = %if.then3.i.i.i.i.i.i294
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i279
  %call5.i.i.i.i2.i6.i297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i276) #32
          to label %invoke.cont.i281 unwind label %lpad168.loopexit

invoke.cont.i281:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i297, ptr %agg.tmp167, align 8
  store ptr %call5.i.i.i.i2.i6.i297, ptr %_M_finish.i.i.i283, align 8
  %add.ptr.i.i.i284 = getelementptr inbounds %"class.pbrt::Point2", ptr %call5.i.i.i.i2.i6.i297, i64 %sub.ptr.div.i.i277
  store ptr %add.ptr.i.i.i284, ptr %_M_end_of_storage.i.i.i285, align 8
  br label %for.body.i.i.i.i.i287

for.body.i.i.i.i.i287:                            ; preds = %invoke.cont.i281, %for.body.i.i.i.i.i287
  %__cur.07.i.i.i.i.i288 = phi ptr [ %incdec.ptr.i.i.i.i.i291, %for.body.i.i.i.i.i287 ], [ %call5.i.i.i.i2.i6.i297, %invoke.cont.i281 ]
  %__first.sroa.0.06.i.i.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i.i.i.i290, %for.body.i.i.i.i.i287 ], [ %uv.sroa.0.1.lcssa, %invoke.cont.i281 ]
  %59 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i289, align 4
  store i64 %59, ptr %__cur.07.i.i.i.i.i288, align 4
  %incdec.ptr.i.i.i.i.i.i290 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.sroa.0.06.i.i.i.i.i289, i64 1
  %incdec.ptr.i.i.i.i.i291 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i288, i64 1
  %cmp.i.not.i.i.i.i.i292 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i290, %uv.sroa.7.1.lcssa
  br i1 %cmp.i.not.i.i.i.i.i292, label %invoke.cont169, label %for.body.i.i.i.i.i287, !llvm.loop !43

invoke.cont169:                                   ; preds = %for.body.i.i.i.i.i287, %invoke.cont.i281.thread
  %__cur.0.lcssa.i.i.i.i.i293 = phi ptr [ null, %invoke.cont.i281.thread ], [ %incdec.ptr.i.i.i.i.i291, %for.body.i.i.i.i.i287 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i293, ptr %_M_finish.i.i.i283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp170, i8 0, i64 24, i1 false)
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #28
  %coerce.val.pi = ptrtoint ptr %call.i to i64
  invoke void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58) %triMesh, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp156, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp158, ptr noundef nonnull %agg.tmp160, ptr noundef nonnull %agg.tmp163, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp167, ptr noundef nonnull %agg.tmp170, i64 %coerce.val.pi)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont169
  %60 = load ptr, ptr %agg.tmp170, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i299, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef nonnull %60) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont174, %if.then.i.i.i300
  %61 = load ptr, ptr %agg.tmp167, align 8
  %tobool.not.i.i.i302 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i303
  %62 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i305 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %62) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, %if.then.i.i.i306
  %63 = load ptr, ptr %agg.tmp163, align 8
  %tobool.not.i.i.i308 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i308, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #31
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i309
  %64 = load ptr, ptr %agg.tmp160, align 8
  %tobool.not.i.i.i311 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i311, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i312
  %65 = load ptr, ptr %agg.tmp158, align 8
  %tobool.not.i.i.i314 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, %if.then.i.i.i315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp181, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont182 unwind label %lpad.i317

lpad.i317:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #28
  br label %ehcleanup189

invoke.cont182:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316
  %call185 = invoke noundef zeroext i1 @_ZNK4pbrt12TriangleMesh8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(58) %triMesh, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #28
  %tobool.not.i.i.i320 = icmp eq ptr %uv.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i320, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit322, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %invoke.cont184
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1.lcssa) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit322

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit322: ; preds = %invoke.cont184, %if.then.i.i.i321
  %tobool.not.i.i.i324 = icmp eq ptr %n.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit326, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit322
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.1.lcssa) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit326

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit322, %if.then.i.i.i325
  %tobool.not.i.i.i328 = icmp eq ptr %p.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i328, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit330, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.1.lcssa) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit330

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit330: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit326, %if.then.i.i.i329
  %tobool.not.i.i.i332 = icmp eq ptr %indices.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit334, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit330
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.1.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit334

_ZNSt6vectorIiSaIiEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit330, %if.then.i.i.i333
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap, ptr noundef %67)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i336

terminate.lpad.i.i336:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit334
  br i1 %call185, label %for.inc198, label %cleanup201

lpad161.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad161.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad165.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad165.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i269
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad168.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad168.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i294
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont169
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp170, align 8
  %tobool.not.i.i.i338 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i338, label %_ZNSt6vectorIiSaIiEED2Ev.exit340, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %lpad173
  call void @_ZdlPv(ptr noundef nonnull %71) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit340

_ZNSt6vectorIiSaIiEED2Ev.exit340:                 ; preds = %lpad173, %if.then.i.i.i339
  %72 = load ptr, ptr %agg.tmp167, align 8
  %tobool.not.i.i.i342 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i342, label %ehcleanup177, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad168.loopexit, %lpad168.loopexit.split-lp, %if.then.i.i.i343, %_ZNSt6vectorIiSaIiEED2Ev.exit340
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt6vectorIiSaIiEED2Ev.exit340 ], [ %70, %if.then.i.i.i343 ], [ %lpad.loopexit446, %lpad168.loopexit ], [ %lpad.loopexit.split-lp447, %lpad168.loopexit.split-lp ]
  %73 = load ptr, ptr %agg.tmp164, align 8
  %tobool.not.i.i.i346 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i346, label %ehcleanup178, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %ehcleanup177
  call void @_ZdlPv(ptr noundef nonnull %73) #31
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad165.loopexit, %lpad165.loopexit.split-lp, %if.then.i.i.i347, %ehcleanup177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup177 ], [ %.pn, %if.then.i.i.i347 ], [ %lpad.loopexit443, %lpad165.loopexit ], [ %lpad.loopexit.split-lp444, %lpad165.loopexit.split-lp ]
  %74 = load ptr, ptr %agg.tmp163, align 8
  %tobool.not.i.i.i350 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef nonnull %74) #31
  br label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352: ; preds = %ehcleanup178, %if.then.i.i.i351
  %75 = load ptr, ptr %agg.tmp160, align 8
  %tobool.not.i.i.i354 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i354, label %ehcleanup180, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad161.loopexit, %lpad161.loopexit.split-lp, %if.then.i.i.i355, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EED2Ev.exit352 ], [ %.pn.pn, %if.then.i.i.i355 ], [ %lpad.loopexit441, %lpad161.loopexit ], [ %lpad.loopexit.split-lp, %lpad161.loopexit.split-lp ]
  %76 = load ptr, ptr %agg.tmp158, align 8
  %tobool.not.i.i.i358 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i358, label %ehcleanup189, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %ehcleanup180
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %ehcleanup189

lpad183:                                          ; preds = %invoke.cont182
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp181) #28
  br label %ehcleanup189

for.inc198:                                       ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %78 = load i32, ptr %i, align 4
  %inc199 = add nsw i32 %78, 1
  store i32 %inc199, ptr %i, align 4
  %cmp99 = icmp slt i32 %inc199, %div93
  br i1 %cmp99, label %for.body100, label %cleanup201, !llvm.loop !44

ehcleanup189:                                     ; preds = %lpad116.loopexit, %lpad116.loopexit.split-lp.loopexit.split-lp, %lpad116.loopexit.split-lp.loopexit, %if.then.i.i.i359, %ehcleanup180, %lpad.i317, %lpad183
  %uv.sroa.0.1519 = phi ptr [ %uv.sroa.0.1.lcssa, %lpad183 ], [ %uv.sroa.0.1.lcssa, %lpad.i317 ], [ %uv.sroa.0.1.lcssa, %ehcleanup180 ], [ %uv.sroa.0.1.lcssa, %if.then.i.i.i359 ], [ %uv.sroa.0.1592, %lpad116.loopexit ], [ %uv.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %uv.sroa.0.1525, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %n.sroa.0.7 = phi ptr [ %n.sroa.0.1.lcssa, %lpad183 ], [ %n.sroa.0.1.lcssa, %lpad.i317 ], [ %n.sroa.0.1.lcssa, %ehcleanup180 ], [ %n.sroa.0.1.lcssa, %if.then.i.i.i359 ], [ %n.sroa.0.2.ph, %lpad116.loopexit ], [ %n.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %n.sroa.0.2.ph435.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %p.sroa.0.6 = phi ptr [ %p.sroa.0.1.lcssa, %lpad183 ], [ %p.sroa.0.1.lcssa, %lpad.i317 ], [ %p.sroa.0.1.lcssa, %ehcleanup180 ], [ %p.sroa.0.1.lcssa, %if.then.i.i.i359 ], [ %p.sroa.0.2.ph, %lpad116.loopexit ], [ %p.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %p.sroa.0.2.ph436.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %indices.sroa.0.7 = phi ptr [ %indices.sroa.0.1.lcssa, %lpad183 ], [ %indices.sroa.0.1.lcssa, %lpad.i317 ], [ %indices.sroa.0.1.lcssa, %ehcleanup180 ], [ %indices.sroa.0.1.lcssa, %if.then.i.i.i359 ], [ %indices.sroa.0.3.ph, %lpad116.loopexit ], [ %indices.sroa.0.1.lcssa, %lpad116.loopexit.split-lp.loopexit ], [ %indices.sroa.0.3.ph437.ph, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %.pn16 = phi { ptr, i32 } [ %77, %lpad183 ], [ %66, %lpad.i317 ], [ %.pn.pn.pn, %ehcleanup180 ], [ %.pn.pn.pn, %if.then.i.i.i359 ], [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit438, %lpad116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp439, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i362 = icmp eq ptr %uv.sroa.0.1519, null
  br i1 %tobool.not.i.i.i362, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit364, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %ehcleanup189
  call void @_ZdlPv(ptr noundef nonnull %uv.sroa.0.1519) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit364

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit364: ; preds = %ehcleanup189, %if.then.i.i.i363
  %tobool.not.i.i.i366 = icmp eq ptr %n.sroa.0.7, null
  br i1 %tobool.not.i.i.i366, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit368, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit364
  call void @_ZdlPv(ptr noundef nonnull %n.sroa.0.7) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit368

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit368: ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit364, %if.then.i.i.i367
  %tobool.not.i.i.i370 = icmp eq ptr %p.sroa.0.6, null
  br i1 %tobool.not.i.i.i370, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit372, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %p.sroa.0.6) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit368, %if.then.i.i.i371
  %tobool.not.i.i.i374 = icmp eq ptr %indices.sroa.0.7, null
  br i1 %tobool.not.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit376, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %indices.sroa.0.7) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

_ZNSt6vectorIiSaIiEED2Ev.exit376:                 ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit372, %if.then.i.i.i375
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexRemap) #28
  call void @_ZN4pbrt11TriQuadMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mesh) #28
  br label %ehcleanup204

cleanup201:                                       ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %for.inc198, %if.end92, %if.then88, %if.then81, %if.then73
  %retval.2 = phi i32 [ 1, %if.then73 ], [ 1, %if.then81 ], [ 0, %if.then88 ], [ 0, %if.end92 ], [ 1, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit ], [ 0, %for.inc198 ]
  %79 = load ptr, ptr %quadIndices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup201
  call void @_ZdlPv(ptr noundef nonnull %79) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %cleanup201
  %triIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 4
  %80 = load ptr, ptr %triIndices.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %80) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %faceIndices.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 3
  %81 = load ptr, ptr %faceIndices.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %uv.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 2
  %82 = load ptr, ptr %uv.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %82) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %n.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %mesh, i64 0, i32 1
  %83 = load ptr, ptr %n.i, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit.i
  %84 = load ptr, ptr %mesh, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i11.i, label %_ZN4pbrt11TriQuadMeshD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #31
  br label %_ZN4pbrt11TriQuadMeshD2Ev.exit

_ZN4pbrt11TriQuadMeshD2Ev.exit:                   ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EED2Ev.exit.i, %if.then.i.i.i12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
  ret i32 %retval.2

ehcleanup204:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit376, %lpad66, %ehcleanup44
  %.pn22 = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup44 ], [ %.pn16, %_ZNSt6vectorIiSaIiEED2Ev.exit376 ], [ %26, %lpad66 ], [ %lpad.loopexit449, %lpad48.loopexit ], [ %lpad.loopexit.split-lp450, %lpad48.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %outPLYBase) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %inPLY) #28
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
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink104) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i = call i32 @tolower(i32 noundef %conv.i) #34
  %conv9.i = trunc i32 %call8.i to i8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i8 noundef signext %conv9.i)
          to label %for.inc.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call.i18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  %call1.i19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
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
  %call8.i28 = call i32 @tolower(i32 noundef %conv.i27) #34
  %conv9.i29 = trunc i32 %call8.i28 to i8
  %call10.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i8 noundef signext %conv9.i29)
          to label %for.inc.i23 unwind label %lpad.i31

lpad.i31:                                         ; preds = %if.then.i26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  br label %ehcleanup

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i21, %for.body.i21
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i22, i64 1
  %cmp.i.not.i25 = icmp eq ptr %incdec.ptr.i.i24, %call1.i19
  br i1 %cmp.i.not.i25, label %invoke.cont14, label %for.body.i21

invoke.cont14:                                    ; preds = %for.inc.i23, %invoke.cont12
  %call.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %call1.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %cmp.i = icmp ugt i64 %call.i34, %call1.i35
  br i1 %cmp.i, label %if.else29.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont14
  %call27.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp38.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp38.not.i, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %for.body.i36

for.cond.i:                                       ; preds = %for.body.i36
  %inc.i = add nuw i64 %i.09.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i36, label %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, !llvm.loop !21

for.body.i36:                                     ; preds = %for.cond.preheader.i, %for.cond.i
  %i.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef %i.09.i) #28
  %8 = load i8, ptr %call4.i, align 1
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %i.09.i) #28
  %9 = load i8, ptr %call5.i, align 1
  %cmp7.not.i = icmp eq i8 %8, %9
  br i1 %cmp7.not.i, label %for.cond.i, label %if.else29.critedge

_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %for.cond.i, %for.cond.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %add = add i64 %call17, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4pbrt11matchPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %call21 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %out)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %cleanup63.sink.split, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont23 unwind label %lpad.i37

lpad.i37:                                         ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %if.then22
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i

if.then.i39:                                      ; preds = %invoke.cont23
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc40 unwind label %lpad24

.noexc40:                                         ; preds = %if.then.i39
  unreachable

if.end.i:                                         ; preds = %invoke.cont23
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %cleanup63.sink.split.sink.split unwind label %lpad24

lpad11:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i16, %lpad.i31
  %.pn = phi { ptr, i32 } [ %7, %lpad.i31 ], [ %13, %lpad11 ], [ %5, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  br label %ehcleanup64

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %if.end.i, %if.then.i39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad19, %lpad.i37, %lpad24
  %.pn12 = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad19 ], [ %10, %lpad.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #28
  br label %ehcleanup64

if.else29.critedge:                               ; preds = %for.body.i36, %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call.i42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  %call1.i43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
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
  %call8.i52 = call i32 @tolower(i32 noundef %conv.i51) #34
  %conv9.i53 = trunc i32 %call8.i52 to i8
  %call10.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i8 noundef signext %conv9.i53)
          to label %for.inc.i47 unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then.i50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup64

for.inc.i47:                                      ; preds = %if.then.i50, %for.body.i45, %for.body.i45
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i46, i64 1
  %cmp.i.not.i49 = icmp eq ptr %incdec.ptr.i.i48, %call1.i43
  br i1 %cmp.i.not.i49, label %invoke.cont31, label %for.body.i45

invoke.cont31:                                    ; preds = %for.inc.i47, %if.else29.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %call.i59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
  %call1.i60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #28
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
  %call8.i69 = call i32 @tolower(i32 noundef %conv.i68) #34
  %conv9.i70 = trunc i32 %call8.i69 to i8
  %call10.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i8 noundef signext %conv9.i70)
          to label %for.inc.i64 unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i67
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup64

for.inc.i64:                                      ; preds = %if.then.i67, %for.body.i62, %for.body.i62
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i63, i64 1
  %cmp.i.not.i66 = icmp eq ptr %incdec.ptr.i.i65, %call1.i60
  br i1 %cmp.i.not.i66, label %invoke.cont34, label %for.body.i62

invoke.cont34:                                    ; preds = %for.inc.i64, %invoke.cont31
  %call.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call1.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %cmp.i77 = icmp eq i64 %call.i75, %call1.i76
  br i1 %cmp.i77, label %land.rhs.i, label %cleanup63.sink.split.sink.split

land.rhs.i:                                       ; preds = %invoke.cont34
  %call2.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %call4.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  %cmp.i.i = icmp eq i64 %call4.i79, 0
  br i1 %cmp.i.i, label %if.end41.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i78, ptr %call3.i, i64 %call4.i79)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br i1 %20, label %if.end41, label %cleanup63

if.end41.critedge:                                ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %if.end41

if.end41:                                         ; preds = %if.end41.critedge, %if.end.i.i
  %21 = load ptr, ptr %iter, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %iter, align 8
  %cmp.i80 = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i80, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp45, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont46 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
  br label %ehcleanup64

invoke.cont46:                                    ; preds = %if.then44
  %_M_manager.i.i84 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i85, label %if.then.i88, label %if.end.i86

if.then.i88:                                      ; preds = %invoke.cont46
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc89 unwind label %lpad47

.noexc89:                                         ; preds = %if.then.i88
  unreachable

if.end.i86:                                       ; preds = %invoke.cont46
  %_M_invoker.i87 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %24 = load ptr, ptr %_M_invoker.i87, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %cleanup63.sink.split unwind label %lpad47

lpad47:                                           ; preds = %if.end.i86, %if.then.i88
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #28
  br label %ehcleanup64

if.end50:                                         ; preds = %if.end41
  %call53 = invoke noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef %out)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  br i1 %call53, label %cleanup63, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %26 = load ptr, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS7_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.tmp55, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont57 unwind label %lpad.i92

lpad.i92:                                         ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
  br label %ehcleanup64

invoke.cont57:                                    ; preds = %if.then54
  %_M_manager.i.i96 = getelementptr inbounds %"class.std::_Function_base", ptr %onError, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i96, align 8
  %tobool.not.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i97, label %if.then.i100, label %if.end.i98

if.then.i100:                                     ; preds = %invoke.cont57
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc101 unwind label %lpad58

.noexc101:                                        ; preds = %if.then.i100
  unreachable

if.end.i98:                                       ; preds = %invoke.cont57
  %_M_invoker.i99 = getelementptr inbounds %"class.std::function", ptr %onError, i64 0, i32 1
  %29 = load ptr, ptr %_M_invoker.i99, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %onError, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55)
          to label %cleanup63.sink.split unwind label %lpad58

lpad58:                                           ; preds = %if.end.i98, %if.then.i100
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55) #28
  br label %ehcleanup64

cleanup63.sink.split.sink.split:                  ; preds = %invoke.cont34, %if.end.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.end.i ], [ %ref.tmp32, %invoke.cont34 ]
  %ref.tmp30.sink.ph = phi ptr [ %value, %if.end.i ], [ %ref.tmp30, %invoke.cont34 ]
  %retval.1.ph.ph = phi i1 [ %call21, %if.end.i ], [ false, %invoke.cont34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sink) #28
  br label %cleanup63.sink.split

cleanup63.sink.split:                             ; preds = %cleanup63.sink.split.sink.split, %if.end.i98, %if.end.i86, %invoke.cont20
  %ref.tmp30.sink = phi ptr [ %value, %invoke.cont20 ], [ %agg.tmp45, %if.end.i86 ], [ %agg.tmp55, %if.end.i98 ], [ %ref.tmp30.sink.ph, %cleanup63.sink.split.sink.split ]
  %retval.1.ph = phi i1 [ %call21, %invoke.cont20 ], [ false, %if.end.i86 ], [ false, %if.end.i98 ], [ %retval.1.ph.ph, %cleanup63.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.sink) #28
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup63.sink.split, %if.end.i.i, %invoke.cont52
  %retval.1 = phi i1 [ true, %invoke.cont52 ], [ false, %if.end.i.i ], [ %retval.1.ph, %cleanup63.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  ret i1 %retval.1

ehcleanup64:                                      ; preds = %lpad.i, %lpad.i81, %lpad.i92, %lpad, %lpad.i55, %lpad58, %lpad47, %lpad.i72, %ehcleanup28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %25, %lpad47 ], [ %30, %lpad58 ], [ %19, %lpad.i72 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %17, %lpad.i55 ], [ %22, %lpad.i81 ], [ %2, %lpad ], [ %27, %lpad.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #28
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN4pbrt15RemoveExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #31
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #31
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4pbrt12TriangleMeshC1ERKNS_9TransformEbSt6vectorIiSaIiEES4_INS_6Point3IfEESaIS8_EES4_INS_7Vector3IfEESaISC_EES4_INS_7Normal3IfEESaISG_EES4_INS_6Point2IfEESaISK_EES6_N4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4pbrt12TriangleMesh8WritePLYENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.pbrt::PBRTOptions", align 8
  %args = alloca %"class.std::vector", align 8
  %cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::vector", align 8
  %agg.tmp21 = alloca %"class.std::vector", align 8
  %agg.tmp30 = alloca %"class.std::vector", align 8
  %agg.tmp39 = alloca %"class.std::vector", align 8
  %agg.tmp48 = alloca %"class.std::vector", align 8
  %renderingSpace.i.i = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %ref.tmp, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp, i8 0, i64 304, i1 false)
  store i32 1, ptr %renderingSpace.i.i, align 8
  %logLevel.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 2
  store i32 1, ptr %logLevel.i, align 8
  %logFile.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile.i) #28
  %logUtilization.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 4
  %set.i.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 8, i32 1
  store i8 0, ptr %set.i.i, align 8
  %set.i1.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 9, i32 1
  store i8 0, ptr %set.i1.i, align 8
  %quickRender.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 10
  store i8 0, ptr %quickRender.i, align 4
  %upgrade.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 11
  store i8 0, ptr %upgrade.i, align 1
  %imageFile.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 12
  store i32 0, ptr %logUtilization.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile.i) #28
  %mseReferenceImage.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage.i) #28
  %mseReferenceOutput.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput.i) #28
  %debugStart.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart.i) #28
  %displayServer.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer.i) #28
  %set.i2.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 17, i32 1
  store i8 0, ptr %set.i2.i, align 8
  %set.i3.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 18, i32 1
  store i8 0, ptr %set.i3.i, align 4
  %set.i4.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 19, i32 1
  store i8 0, ptr %set.i4.i, align 8
  %displacementEdgeScale.i = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %ref.tmp, i64 0, i32 20
  store float 1.000000e+00, ptr %displacementEdgeScale.i, align 4
  invoke void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp) #28
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt11PBRTOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %ref.tmp) #28
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr nonnull sret(%"class.std::vector") align 8 %args, ptr noundef %argv)
  %1 = load ptr, ptr %args, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
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
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !45

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.loopexit.i.i, %if.then.i.i, %invoke.cont2
  %4 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %3, %if.then.i.i ], [ %add.ptr.i.i.i, %invoke.cont2 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #28
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.45) #28
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp13, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %7) #31
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13) #28
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call.i4 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str) #28
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
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp21, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.not3.i.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i7, label %invoke.cont.i14, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %invoke.cont24, %for.body.i.i.i.i8
  %__first.addr.04.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i8 ], [ %11, %invoke.cont24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i9) #28
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i9, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %if.end60

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21) #28
  br label %ehcleanup

if.else26:                                        ; preds = %if.else
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.5) #28
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.then29
  %call34 = invoke noundef i32 @_Z8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32, !range !47

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %agg.tmp30, align 8
  %_M_finish.i20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp30, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.not3.i.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i21, label %invoke.cont.i28, label %for.body.i.i.i.i22

for.body.i.i.i.i22:                               ; preds = %invoke.cont33, %for.body.i.i.i.i22
  %__first.addr.04.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i24, %for.body.i.i.i.i22 ], [ %15, %invoke.cont33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i23) #28
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i23, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %if.end60

lpad32:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30) #28
  br label %ehcleanup

if.else35:                                        ; preds = %if.else26
  %call.i32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.3) #28
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
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp39, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.not3.i.i.i.i35 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i35, label %invoke.cont.i42, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %invoke.cont42, %for.body.i.i.i.i36
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %19, %invoke.cont42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i37) #28
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i37, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %if.end60

lpad41:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39) #28
  br label %ehcleanup

if.else44:                                        ; preds = %if.else35
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull @.str.7) #28
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.else44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.then47
  %call52 = invoke noundef i32 @_Z5splitSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #28
  br label %if.end60

lpad50:                                           ; preds = %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #28
  br label %ehcleanup

if.else53:                                        ; preds = %if.else44
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #28
  call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.9, ptr noundef %call54)
  unreachable

if.end60:                                         ; preds = %if.then.i.i.i44, %invoke.cont.i42, %if.then.i.i.i30, %invoke.cont.i28, %if.then.i.i.i16, %invoke.cont.i14, %if.then.i.i.i, %invoke.cont.i, %invoke.cont51
  %ret.0 = phi i32 [ %call52, %invoke.cont51 ], [ %call17, %invoke.cont.i ], [ %call17, %if.then.i.i.i ], [ 0, %invoke.cont.i14 ], [ 0, %if.then.i.i.i16 ], [ %call34, %invoke.cont.i28 ], [ %call34, %if.then.i.i.i30 ], [ 0, %invoke.cont.i42 ], [ 0, %if.then.i.i.i44 ]
  invoke void @_ZN4pbrt11CleanupPBRTEv()
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %if.end60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #28
  %24 = load ptr, ptr %args, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i49 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i49, label %invoke.cont.i56, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %invoke.cont61, %for.body.i.i.i.i50
  %__first.addr.04.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i50 ], [ %24, %invoke.cont61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i51) #28
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i51, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %return

ehcleanup:                                        ; preds = %lpad50, %lpad41, %lpad32, %lpad23, %lpad15, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad15 ], [ %14, %lpad23 ], [ %18, %lpad32 ], [ %22, %lpad41 ], [ %23, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad1 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #28
  %debugStart = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart) #28
  %mseReferenceOutput = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput) #28
  %mseReferenceImage = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage) #28
  %imageFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile) #28
  ret void
}

declare void @_ZN4pbrt23GetCommandLineArgumentsB5cxx11EPPc(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !48

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %9) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4pbrt11CleanupPBRTEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
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
  tail call void @__clang_call_terminate(ptr %5) #30
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
  %set.i.i17 = getelementptr inbounds %"class.pstd::optional", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 3
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %p32 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6
  %nAlloc.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 2
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %1, 2
  %2 = load ptr, ptr %p32, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %nStored.le.i.i1 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 3
  store i64 0, ptr %nStored.le.i.i1, align 8
  %ptr.i2 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %ptr.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %if.end.i.i.i.i4

if.end.i.i.i.i4:                                  ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %p16 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5
  %nAlloc.i5 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 2
  %7 = load i64, ptr %nAlloc.i5, align 8
  %mul.i.i6 = shl i64 %7, 1
  %8 = load ptr, ptr %p16, align 8
  %vtable.i.i.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i6, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, %if.end.i.i.i.i4
  %nStored.le.i.i10 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 3
  store i64 0, ptr %nStored.le.i.i10, align 8
  %ptr.i11 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %12 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %p8 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4
  %nAlloc.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 2
  %13 = load i64, ptr %nAlloc.i14, align 8
  %14 = load ptr, ptr %p8, align 8
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end.i.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, %if.end.i.i.i.i13
  %channelNames = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %18 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %ptr.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %19 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #28
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !49

invoke.cont.i:                                    ; preds = %for.body.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i18 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %ptr.i18, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %invoke.cont.i
  %nAlloc.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 2
  %22 = load i64, ptr %nAlloc.i21, align 8
  %mul.i.i22 = shl i64 %22, 5
  %23 = load ptr, ptr %channelNames, align 8
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, i64 noundef %mul.i.i22, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.end.i.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

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
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
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
  tail call void @__clang_call_terminate(ptr %2) #30
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
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #33
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #28
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call37, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup51

if.else46:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #33
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else46
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #28
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #28
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %0 = load i32, ptr %v, align 4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #28
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %1 = load i32, ptr %v, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, i32 noundef %1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %fmt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call13, i64 noundef 1, ptr noundef nonnull @.str.57)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad19:                                           ; preds = %invoke.cont18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup55

if.end22:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %7, %lpad37 ], [ %6, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call41, label %if.else50, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #28
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #28
  br label %ehcleanup55

if.else50:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #33
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.else50
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont20
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad19, %lpad
  %.pn14 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad19 ], [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_S2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %0 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, i32 noundef %0) #28
  %add = add nsw i32 %call3, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  %1 = load i32, ptr %v, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call5, i64 noundef %conv, ptr noundef %call6, i32 noundef %precision, i32 noundef %1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #28
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #28
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %1 = load float, ptr %v, align 4, !noalias !53
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !53
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !53
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_7Normal3IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(12) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %1 = load float, ptr %v, align 4, !noalias !56
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3.23", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !56
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3.23", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !56
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Normal3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %v.val = load float, ptr %v, align 4, !noalias !59
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %7, ptr noundef nonnull %8) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneImEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRA28_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(28) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA28_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(28) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.56, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #33
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.58)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #28
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %pMax.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %v, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.60, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %pMax.i.i)
          to label %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

lpad.i.i.i:                                       ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i:    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont15:                                    ; preds = %_ZNK4pbrt7Bounds3IfE8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Bounds3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %7, ptr noundef nonnull %8) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %1 = load float, ptr %v, align 4, !noalias !62
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !62
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !62
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %1 = load float, ptr %v, align 4, !noalias !65
  %y.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 1
  %2 = load float, ptr %y.i.i, align 4, !noalias !65
  %z.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 2
  %3 = load float, ptr %z.i.i, align 4, !noalias !65
  invoke void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %1, float noundef %2, float noundef %3)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point3IfEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %9 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %10 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %9, ptr noundef nonnull %10) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPf(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %1 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.63) #33
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.63) #33
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
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #28
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch3, label %catch.fallthrough

catch3:                                           ; preds = %lpad.body
  %8 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  tail call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad.body
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #28
  %matches2 = icmp eq i32 %6, %9
  br i1 %matches2, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %10 = tail call ptr @__cxa_begin_catch(ptr %5) #28
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #19

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #28
  tail call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.64, ptr noundef %call.i.i.i)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ8displaceSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %n = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1
  %n3 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 1
  %_M_finish.i.i10 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i10, align 8
  %6 = load ptr, ptr %n3, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = sdiv exact i64 %sub.ptr.sub.i.i13, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.div.i.i14, 768614336404564650
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i32
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i1833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #32
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1833, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i20, ptr %n, align 8
  %_M_finish.i.i.i21 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i14
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8
  %7 = load ptr, ptr %n3, align 8
  %8 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.not5.i.i.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i24, label %invoke.cont, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %invoke.cont.i19, %for.body.i.i.i.i.i25
  %__cur.07.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %for.body.i.i.i.i.i25 ], [ %cond.i.i.i.i20, %invoke.cont.i19 ]
  %__first.sroa.0.06.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %for.body.i.i.i.i.i25 ], [ %7, %invoke.cont.i19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.06.i.i.i.i.i27, i64 12, i1 false)
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.sroa.0.06.i.i.i.i.i27, i64 1
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i26, i64 1
  %cmp.i.not.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %8
  br i1 %cmp.i.not.i.i.i.i.i30, label %invoke.cont, label %for.body.i.i.i.i.i25, !llvm.loop !42

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i25, %invoke.cont.i19
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ %cond.i.i.i.i20, %invoke.cont.i19 ], [ %incdec.ptr.i.i.i.i.i29, %for.body.i.i.i.i.i25 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i.i21, align 8
  %uv = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2
  %uv4 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 2
  %_M_finish.i.i34 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i34, align 8
  %10 = load ptr, ptr %uv4, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uv, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i39 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i39, label %invoke.cont.i43, label %cond.true.i.i.i.i40

cond.true.i.i.i.i40:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i41 = icmp ugt i64 %sub.ptr.div.i.i38, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i41, label %if.then3.i.i.i.i.i.i56, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i56:                           ; preds = %cond.true.i.i.i.i40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc57 unwind label %lpad5

.noexc57:                                         ; preds = %if.then3.i.i.i.i.i.i56
  unreachable

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i40
  %call5.i.i.i.i2.i6.i4258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i37) #32
          to label %invoke.cont.i43 unwind label %lpad5

invoke.cont.i43:                                  ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i44 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4258, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i44, ptr %uv, align 8
  %_M_finish.i.i.i45 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i44, ptr %_M_finish.i.i.i45, align 8
  %add.ptr.i.i.i46 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i.i.i.i44, i64 %sub.ptr.div.i.i38
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i46, ptr %_M_end_of_storage.i.i.i47, align 8
  %11 = load ptr, ptr %uv4, align 8
  %12 = load ptr, ptr %_M_finish.i.i34, align 8
  %cmp.i.not5.i.i.i.i.i48 = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i48, label %invoke.cont6, label %for.body.i.i.i.i.i49

for.body.i.i.i.i.i49:                             ; preds = %invoke.cont.i43, %for.body.i.i.i.i.i49
  %__cur.07.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i.i49 ], [ %cond.i.i.i.i44, %invoke.cont.i43 ]
  %__first.sroa.0.06.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i52, %for.body.i.i.i.i.i49 ], [ %11, %invoke.cont.i43 ]
  %13 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i51, align 4
  store i64 %13, ptr %__cur.07.i.i.i.i.i50, align 4
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.sroa.0.06.i.i.i.i.i51, i64 1
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i50, i64 1
  %cmp.i.not.i.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i52, %12
  br i1 %cmp.i.not.i.i.i.i.i54, label %invoke.cont6, label %for.body.i.i.i.i.i49, !llvm.loop !43

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i49, %invoke.cont.i43
  %__cur.0.lcssa.i.i.i.i.i55 = phi ptr [ %cond.i.i.i.i44, %invoke.cont.i43 ], [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i.i49 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i55, ptr %_M_finish.i.i.i45, align 8
  %faceIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 3
  %faceIndices7 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 3
  %_M_finish.i.i59 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i59, align 8
  %15 = load ptr, ptr %faceIndices7, align 8
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faceIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.div.i.i63, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i73, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i73:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc74 unwind label %lpad8

.noexc74:                                         ; preds = %if.then3.i.i.i.i.i.i73
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i6775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #32
          to label %invoke.cont.i68 unwind label %lpad8

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i6775, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i69, ptr %faceIndices, align 8
  %_M_finish.i.i.i70 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds i32, ptr %cond.i.i.i.i69, i64 %sub.ptr.div.i.i63
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8
  %16 = load ptr, ptr %faceIndices7, align 8
  %17 = load ptr, ptr %_M_finish.i.i59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i69, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i68
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i70, align 8
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4
  %triIndices10 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 4
  %_M_finish.i.i76 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i76, align 8
  %19 = load ptr, ptr %triIndices10, align 8
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  %sub.ptr.div.i.i80 = ashr exact i64 %sub.ptr.sub.i.i79, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i81 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i81, label %invoke.cont.i86, label %cond.true.i.i.i.i82

cond.true.i.i.i.i82:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i83 = icmp ugt i64 %sub.ptr.div.i.i80, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i83, label %if.then3.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84

if.then3.i.i.i.i.i.i98:                           ; preds = %cond.true.i.i.i.i82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc99 unwind label %lpad11

.noexc99:                                         ; preds = %if.then3.i.i.i.i.i.i98
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84: ; preds = %cond.true.i.i.i.i82
  %call5.i.i.i.i2.i6.i85100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i79) #32
          to label %invoke.cont.i86 unwind label %lpad11

invoke.cont.i86:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %invoke.cont9
  %cond.i.i.i.i87 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i85100, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84 ]
  store ptr %cond.i.i.i.i87, ptr %triIndices, align 8
  %_M_finish.i.i.i88 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i87, ptr %_M_finish.i.i.i88, align 8
  %add.ptr.i.i.i89 = getelementptr inbounds i32, ptr %cond.i.i.i.i87, i64 %sub.ptr.div.i.i80
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8
  %20 = load ptr, ptr %triIndices10, align 8
  %21 = load ptr, ptr %_M_finish.i.i76, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i91 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i92 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i92
  %tobool.not.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i94, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i.i.i95:                      ; preds = %invoke.cont.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i87, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i93, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i95, %invoke.cont.i86
  %sub.ptr.div.i.i.i.i.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i93, 2
  %add.ptr.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds i32, ptr %cond.i.i.i.i87, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i96
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i97, ptr %_M_finish.i.i.i88, align 8
  %quadIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 5
  %quadIndices13 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 5
  %_M_finish.i.i102 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i102, align 8
  %23 = load ptr, ptr %quadIndices13, align 8
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quadIndices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i107 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i107, label %invoke.cont.i112, label %cond.true.i.i.i.i108

cond.true.i.i.i.i108:                             ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i109 = icmp ugt i64 %sub.ptr.div.i.i106, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i109, label %if.then3.i.i.i.i.i.i124, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i110

if.then3.i.i.i.i.i.i124:                          ; preds = %cond.true.i.i.i.i108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc125 unwind label %lpad14

.noexc125:                                        ; preds = %if.then3.i.i.i.i.i.i124
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i110: ; preds = %cond.true.i.i.i.i108
  %call5.i.i.i.i2.i6.i111126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i105) #32
          to label %invoke.cont.i112 unwind label %lpad14

invoke.cont.i112:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i110, %invoke.cont12
  %cond.i.i.i.i113 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i111126, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i110 ]
  store ptr %cond.i.i.i.i113, ptr %quadIndices, align 8
  %_M_finish.i.i.i114 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i113, ptr %_M_finish.i.i.i114, align 8
  %add.ptr.i.i.i115 = getelementptr inbounds i32, ptr %cond.i.i.i.i113, i64 %sub.ptr.div.i.i106
  %_M_end_of_storage.i.i.i116 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i115, ptr %_M_end_of_storage.i.i.i116, align 8
  %24 = load ptr, ptr %quadIndices13, align 8
  %25 = load ptr, ptr %_M_finish.i.i102, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i117 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i118 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i118
  %tobool.not.i.i.i.i.i.i.i.i.i120 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i120, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i.i.i121:                     ; preds = %invoke.cont.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i113, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i119, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i121, %invoke.cont.i112
  %sub.ptr.div.i.i.i.i.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i119, 2
  %add.ptr.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds i32, ptr %cond.i.i.i.i113, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i122
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i123, ptr %_M_finish.i.i.i114, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i56
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i73
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %if.then3.i.i.i.i.i.i98
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i110, %if.then3.i.i.i.i.i.i124
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %triIndices, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %29, %lpad11 ], [ %30, %lpad14 ], [ %30, %if.then.i.i.i ]
  %32 = load ptr, ptr %faceIndices, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i130, label %ehcleanup16, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i131, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i131 ]
  %33 = load ptr, ptr %uv, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup17, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup16
  tail call void @_ZdlPv(ptr noundef nonnull %33) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i135, %ehcleanup16, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad5 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i135 ]
  %34 = load ptr, ptr %n, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i137, label %ehcleanup18, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %ehcleanup17
  tail call void @_ZdlPv(ptr noundef nonnull %34) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i138, %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn.pn.pn, %ehcleanup17 ], [ %.pn.pn.pn, %if.then.i.i.i138 ]
  %35 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i140 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EED2Ev.exit:  ; preds = %ehcleanup18, %if.then.i.i.i141
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
  %p0.sroa.3.0.call.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %p0.sroa.3.0.copyload = load float, ptr %p0.sroa.3.0.call.sroa_idx, align 4
  %conv3 = sext i32 %v1 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.pbrt::Point3", ptr %0, i64 %conv3
  %p1.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i23, align 4
  %p1.sroa.3.0.call4.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i23, i64 8
  %p1.sroa.3.0.copyload = load float, ptr %p1.sroa.3.0.call4.sroa_idx, align 4
  %conv7 = sext i32 %v2 to i64
  %add.ptr.i24 = getelementptr inbounds %"class.pbrt::Point3", ptr %0, i64 %conv7
  %p25.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i24, align 4
  %p25.sroa.3.0.call8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i24, i64 8
  %p25.sroa.3.0.copyload = load float, ptr %p25.sroa.3.0.call8.sroa_idx, align 4
  %sub6.i.i.i44 = fsub float %p25.sroa.3.0.copyload, %p0.sroa.3.0.copyload
  %1 = fsub <2 x float> %p25.sroa.0.0.copyload, %p0.sroa.0.0.copyload
  %2 = fmul <2 x float> %1, %1
  %shift = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3 = fadd <2 x float> %2, %shift
  %add.i.i.i.i47 = extractelement <2 x float> %3, i64 0
  %mul.i2.i.i.i.i48 = fmul float %sub6.i.i.i44, %sub6.i.i.i44
  %add3.i.i.i.i49 = fadd float %mul.i2.i.i.i.i48, %add.i.i.i.i47
  %sqrt.i.i.i50 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i.i49)
  %4 = shufflevector <2 x float> %p0.sroa.0.0.copyload, <2 x float> %p1.sroa.0.0.copyload, <2 x i32> <i32 0, i32 2>
  %5 = shufflevector <2 x float> %p1.sroa.0.0.copyload, <2 x float> %p25.sroa.0.0.copyload, <2 x i32> <i32 0, i32 2>
  %6 = fsub <2 x float> %4, %5
  %7 = shufflevector <2 x float> %p0.sroa.0.0.copyload, <2 x float> %p1.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %8 = shufflevector <2 x float> %p1.sroa.0.0.copyload, <2 x float> %p25.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %9 = fsub <2 x float> %7, %8
  %10 = insertelement <2 x float> poison, float %p0.sroa.3.0.copyload, i64 0
  %11 = insertelement <2 x float> %10, float %p1.sroa.3.0.copyload, i64 1
  %12 = insertelement <2 x float> poison, float %p1.sroa.3.0.copyload, i64 0
  %13 = insertelement <2 x float> %12, float %p25.sroa.3.0.copyload, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = fmul <2 x float> %6, %6
  %16 = fmul <2 x float> %9, %9
  %17 = fadd <2 x float> %15, %16
  %18 = fmul <2 x float> %14, %14
  %19 = fadd <2 x float> %18, %17
  %20 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %19)
  %21 = insertelement <2 x float> poison, float %maxDist, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fcmp olt <2 x float> %20, %22
  %24 = extractelement <2 x i1> %23, i64 0
  %25 = extractelement <2 x i1> %23, i64 1
  %or.cond = and i1 %24, %25
  %cmp19 = fcmp olt float %sqrt.i.i.i50, %maxDist
  %or.cond22 = and i1 %cmp19, %or.cond
  br i1 %or.cond22, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %triIndices = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %v0, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %if.then
  %29 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i51 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i51) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %v0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %30 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %31 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %cmp.not.i54 = icmp eq ptr %31, %30
  br i1 %cmp.not.i54, label %if.else.i57, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %v1, ptr %31, align 4
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i56 = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %incdec.ptr.i56, ptr %_M_finish.i, align 8
  %.pre329 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

if.else.i57:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %33 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i60, 9223372036854775804
  br i1 %cmp.i.i.i61, label %if.then.i.i.i85, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62

if.then.i.i.i85:                                  ; preds = %if.else.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62: ; preds = %if.else.i57
  %sub.ptr.div.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i60, 2
  %.sroa.speculated.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i63, i64 1)
  %add.i.i.i65 = add i64 %.sroa.speculated.i.i.i64, %sub.ptr.div.i.i.i.i63
  %cmp7.i.i.i66 = icmp ult i64 %add.i.i.i65, %sub.ptr.div.i.i.i.i63
  %cmp9.i.i.i67 = icmp ugt i64 %add.i.i.i65, 2305843009213693951
  %or.cond.i.i.i68 = or i1 %cmp7.i.i.i66, %cmp9.i.i.i67
  %cond.i.i.i69 = select i1 %or.cond.i.i.i68, i64 2305843009213693951, i64 %add.i.i.i65
  %cmp.not.i.i.i70 = icmp eq i64 %cond.i.i.i69, 0
  br i1 %cmp.not.i.i.i70, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i74, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i71

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i71: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62
  %mul.i.i.i.i.i72 = shl nuw nsw i64 %cond.i.i.i69, 2
  %call5.i.i.i.i.i73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i72) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i74

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i74: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i71, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62
  %cond.i10.i.i75 = phi ptr [ %call5.i.i.i.i.i73, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i71 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i62 ]
  %add.ptr.i.i76 = getelementptr inbounds i32, ptr %cond.i10.i.i75, i64 %sub.ptr.div.i.i.i.i63
  store i32 %v1, ptr %add.ptr.i.i76, align 4
  %cmp.i.i.i11.i.i77 = icmp sgt i64 %sub.ptr.div.i.i.i.i63, 0
  br i1 %cmp.i.i.i11.i.i77, label %if.then.i.i.i12.i.i84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i78

if.then.i.i.i12.i.i84:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i75, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i78: ; preds = %if.then.i.i.i12.i.i84, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i74
  %incdec.ptr.i.i79 = getelementptr inbounds i32, ptr %add.ptr.i.i76, i64 1
  %tobool.not.i.i.i80 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82, label %if.then.i21.i.i81

if.then.i21.i.i81:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %33) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82: ; preds = %if.then.i21.i.i81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i78
  store ptr %cond.i10.i.i75, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i, align 8
  %add.ptr19.i.i83 = getelementptr inbounds i32, ptr %cond.i10.i.i75, i64 %cond.i.i.i69
  store ptr %add.ptr19.i.i83, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

_ZNSt6vectorIiSaIiEE9push_backERKi.exit86:        ; preds = %if.then.i55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82
  %34 = phi ptr [ %.pre329, %if.then.i55 ], [ %add.ptr19.i.i83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82 ]
  %35 = phi ptr [ %incdec.ptr.i56, %if.then.i55 ], [ %incdec.ptr.i.i79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i82 ]
  %cmp.not.i89 = icmp eq ptr %35, %34
  br i1 %cmp.not.i89, label %if.else.i92, label %if.then.i90

if.then.i90:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  store i32 %v2, ptr %35, align 4
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i91 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %incdec.ptr.i91, ptr %_M_finish.i, align 8
  br label %return

if.else.i92:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  %37 = load ptr, ptr %triIndices, align 8
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i95, 9223372036854775804
  br i1 %cmp.i.i.i96, label %if.then.i.i.i120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97

if.then.i.i.i120:                                 ; preds = %if.else.i92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97: ; preds = %if.else.i92
  %sub.ptr.div.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i95, 2
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i98, i64 1)
  %add.i.i.i100 = add i64 %.sroa.speculated.i.i.i99, %sub.ptr.div.i.i.i.i98
  %cmp7.i.i.i101 = icmp ult i64 %add.i.i.i100, %sub.ptr.div.i.i.i.i98
  %cmp9.i.i.i102 = icmp ugt i64 %add.i.i.i100, 2305843009213693951
  %or.cond.i.i.i103 = or i1 %cmp7.i.i.i101, %cmp9.i.i.i102
  %cond.i.i.i104 = select i1 %or.cond.i.i.i103, i64 2305843009213693951, i64 %add.i.i.i100
  %cmp.not.i.i.i105 = icmp eq i64 %cond.i.i.i104, 0
  br i1 %cmp.not.i.i.i105, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i109, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i106

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i106: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97
  %mul.i.i.i.i.i107 = shl nuw nsw i64 %cond.i.i.i104, 2
  %call5.i.i.i.i.i108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i107) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i109

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i109: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97
  %cond.i10.i.i110 = phi ptr [ %call5.i.i.i.i.i108, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i106 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i97 ]
  %add.ptr.i.i111 = getelementptr inbounds i32, ptr %cond.i10.i.i110, i64 %sub.ptr.div.i.i.i.i98
  store i32 %v2, ptr %add.ptr.i.i111, align 4
  %cmp.i.i.i11.i.i112 = icmp sgt i64 %sub.ptr.div.i.i.i.i98, 0
  br i1 %cmp.i.i.i11.i.i112, label %if.then.i.i.i12.i.i119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i113

if.then.i.i.i12.i.i119:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i110, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i113: ; preds = %if.then.i.i.i12.i.i119, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i109
  %incdec.ptr.i.i114 = getelementptr inbounds i32, ptr %add.ptr.i.i111, i64 1
  %tobool.not.i.i.i115 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, label %if.then.i21.i.i116

if.then.i21.i.i116:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117: ; preds = %if.then.i21.i.i116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i113
  store ptr %cond.i10.i.i110, ptr %triIndices, align 8
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i, align 8
  %add.ptr19.i.i118 = getelementptr inbounds i32, ptr %cond.i10.i.i110, i64 %cond.i.i.i104
  store ptr %add.ptr19.i.i118, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %38 = extractelement <2 x float> %20, i64 0
  %39 = extractelement <2 x float> %20, i64 1
  %cmp22 = fcmp ogt float %38, %39
  br i1 %cmp22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.end
  %cmp24 = fcmp ogt float %38, %sqrt.i.i.i50
  br i1 %cmp24, label %if.end48, label %if.else

if.else:                                          ; preds = %if.then23
  br label %if.end48

if.else33:                                        ; preds = %if.end
  %cmp34 = fcmp ogt float %39, %sqrt.i.i.i50
  br i1 %cmp34, label %if.end48, label %if.else41

if.else41:                                        ; preds = %if.else33
  br label %if.end48

if.end48:                                         ; preds = %if.else33, %if.then23, %if.else41, %if.else
  %v.sroa.0.0 = phi i32 [ %v2, %if.else ], [ %v2, %if.else41 ], [ %v0, %if.then23 ], [ %v1, %if.else33 ]
  %v.sroa.10.0 = phi i32 [ %v0, %if.else ], [ %v0, %if.else41 ], [ %v1, %if.then23 ], [ %v2, %if.else33 ]
  %v.sroa.20.0 = phi i32 [ %v1, %if.else ], [ %v1, %if.else41 ], [ %v2, %if.then23 ], [ %v0, %if.else33 ]
  store i32 %v.sroa.0.0, ptr %edge, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.107", ptr %edge, i64 0, i32 1
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
  %nStored.i.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %edgeSplit, i64 0, i32 3
  %40 = load i64, ptr %nStored.i.i.i.i, align 8
  %sub.i.i = add i64 %40, -1
  %and.i.i = and i64 %xor5.i.i.i.i, %sub.i.i
  %ptr.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %edgeSplit, i64 0, i32 1
  %41 = load ptr, ptr %ptr.i.i.i, align 8
  %set.i12.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and.i.i, i32 1
  %42 = load i8, ptr %set.i12.i.i, align 4
  %43 = and i8 %42, 1
  %tobool.i.not13.i.i = icmp eq i8 %43, 0
  %44 = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i to i32
  %45 = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i, 32
  %46 = trunc i64 %45 to i32
  br i1 %tobool.i.not13.i.i, label %if.else59, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader: ; preds = %if.end55
  %arrayidx.i.i.i315 = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and.i.i
  %47 = load i32, ptr %arrayidx.i.i.i315, align 4
  %cmp.i.i.i123316 = icmp eq i32 %47, %44
  %second2.i.i.i317 = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i.i315, i64 0, i32 1
  %48 = load i32, ptr %second2.i.i.i317, align 4
  %cmp3.i.i.i318 = icmp eq i32 %48, %46
  %49 = select i1 %cmp.i.i.i123316, i1 %cmp3.i.i.i318, i1 false
  br i1 %49, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i
  %nProbes.014.i.i319 = phi i32 [ %inc.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader ]
  %inc.i.i = add nuw nsw i32 %nProbes.014.i.i319, 1
  %div7.i.i = lshr i32 %inc.i.i, 1
  %conv.i.i = zext nneg i32 %div7.i.i to i64
  %add.i.i = add i64 %and.i.i, %conv.i.i
  %mul.i.i = mul nsw i32 %inc.i.i, %inc.i.i
  %div38.i.i = lshr i32 %mul.i.i, 1
  %conv4.i.i = zext nneg i32 %div38.i.i to i64
  %add5.i.i = add i64 %add.i.i, %conv4.i.i
  %and8.i.i = and i64 %add5.i.i, %sub.i.i
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and8.i.i, i32 1
  %50 = load i8, ptr %set.i.i.i, align 4
  %51 = and i8 %50, 1
  %tobool.i.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i, label %if.else59, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i, !llvm.loop !68

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i: ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and8.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i123 = icmp eq i32 %52, %44
  %second2.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i.i, i64 0, i32 1
  %53 = load i32, ptr %second2.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %53, %46
  %54 = select i1 %cmp.i.i.i123, i1 %cmp3.i.i.i, i1 false
  br i1 %54, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader, label %for.cond.i.i, !llvm.loop !68

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader: ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i
  br i1 %49, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %for.cond.i.i150

for.cond.i.i150:                                  ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142
  %nProbes.014.i.i145324 = phi i32 [ %inc.i.i151, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142 ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader ]
  %inc.i.i151 = add nuw nsw i32 %nProbes.014.i.i145324, 1
  %div7.i.i152 = lshr i32 %inc.i.i151, 1
  %conv.i.i153 = zext nneg i32 %div7.i.i152 to i64
  %add.i.i154 = add i64 %and.i.i, %conv.i.i153
  %mul.i.i155 = mul nsw i32 %inc.i.i151, %inc.i.i151
  %div38.i.i156 = lshr i32 %mul.i.i155, 1
  %conv4.i.i157 = zext nneg i32 %div38.i.i156 to i64
  %add5.i.i158 = add i64 %add.i.i154, %conv4.i.i157
  %and8.i.i159 = and i64 %add5.i.i158, %sub.i.i
  %set.i.i.i160 = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and8.i.i159, i32 1
  %55 = load i8, ptr %set.i.i.i160, align 4
  %56 = and i8 %55, 1
  %tobool.i.not.i.i161 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i161, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142, !llvm.loop !68

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142: ; preds = %for.cond.i.i150
  %arrayidx.i.i.i146 = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and8.i.i159
  %57 = load i32, ptr %arrayidx.i.i.i146, align 4
  %cmp.i.i.i147 = icmp eq i32 %57, %44
  %second2.i.i.i148 = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i.i146, i64 0, i32 1
  %58 = load i32, ptr %second2.i.i.i148, align 4
  %cmp3.i.i.i149 = icmp eq i32 %58, %46
  %59 = select i1 %cmp.i.i.i147, i1 %cmp3.i.i.i149, i1 false
  br i1 %59, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i, label %for.cond.i.i150, !llvm.loop !68

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i: ; preds = %for.cond.i.i150, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader
  %.ph = phi i8 [ %42, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader ], [ %42, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader ], [ %55, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142 ], [ %55, %for.cond.i.i150 ]
  %and8.lcssa.i.i.ph = phi i64 [ %and.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142.preheader ], [ %and.i.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i.preheader ], [ %and8.i.i159, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.i142 ], [ %and8.i.i159, %for.cond.i.i150 ]
  %60 = and i8 %.ph, 1
  %tobool.i.not.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit

land.rhs.i:                                       ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i
  tail call void @_ZN4pbrt8LogFatalIJRA26_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef 706, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(26) @.str.67) #33
  unreachable

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit: ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit.i
  %second.i162 = getelementptr inbounds %"class.pstd::optional.102", ptr %41, i64 %and8.lcssa.i.i.ph, i32 0, i32 0, i64 8
  %61 = load i32, ptr %second.i162, align 4
  store i32 %61, ptr %vmid, align 4
  br label %if.end125

if.else59:                                        ; preds = %for.cond.i.i, %if.end55
  %_M_finish.i163 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i163, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv62 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv62, ptr %vmid, align 4
  call void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE6InsertERKS2_RKi(ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit, ptr noundef nonnull align 4 dereferenceable(8) %edge, ptr noundef nonnull align 4 dereferenceable(4) %vmid)
  %conv68 = sext i32 %v.sroa.0.0 to i64
  %63 = load ptr, ptr %this, align 8
  %add.ptr.i164 = getelementptr inbounds %"class.pbrt::Point3", ptr %63, i64 %conv68
  %conv73 = sext i32 %v.sroa.10.0 to i64
  %add.ptr.i166 = getelementptr inbounds %"class.pbrt::Point3", ptr %63, i64 %conv73
  %agg.tmp70.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i166, align 4
  %agg.tmp70.sroa.2.0.call74.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i166, i64 8
  %agg.tmp70.sroa.2.0.copyload = load float, ptr %agg.tmp70.sroa.2.0.call74.sroa_idx, align 4
  %z.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %add.ptr.i164, i64 0, i32 2
  %64 = load float, ptr %z.i, align 4
  %add6.i = fadd float %agg.tmp70.sroa.2.0.copyload, %64
  %65 = load <2 x float>, ptr %add.ptr.i164, align 4
  %66 = fadd <2 x float> %agg.tmp70.sroa.0.0.copyload, %65
  %67 = fmul <2 x float> %66, <float 5.000000e-01, float 5.000000e-01>
  %div5.i = fmul float %add6.i, 5.000000e-01
  %68 = load ptr, ptr %_M_finish.i163, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else59
  store <2 x float> %67, ptr %68, align 4
  %ref.tmp64.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store float %div5.i, ptr %ref.tmp64.sroa.3.0..sroa_idx, align 4
  %70 = load ptr, ptr %_M_finish.i163, align 8
  %incdec.ptr.i.i173 = getelementptr inbounds %"class.pbrt::Point3", ptr %70, i64 1
  store ptr %incdec.ptr.i.i173, ptr %_M_finish.i163, align 8
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.else59
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i174 = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i174, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i174, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i174
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4pbrt6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store <2 x float> %67, ptr %add.ptr.i.i.i, align 4
  %ref.tmp64.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %div5.i, ptr %ref.tmp64.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %63, %68
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread, label %for.body.i.i.i.i.i.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i310 = getelementptr %"class.pbrt::Point3", ptr %cond.i10.i.i.i, i64 1
  br label %if.then.i20.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN4pbrt6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !69
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr %"class.pbrt::Point3", ptr %__cur.07.i.i.i.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %incdec.ptr.i.i.i312 = phi ptr [ %incdec.ptr.i.i.i310, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.thread ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %63) #31
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %incdec.ptr.i.i.i313 = phi ptr [ %incdec.ptr.i.i.i312, %if.then.i20.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i ]
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i313, ptr %_M_finish.i163, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %n = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1
  %71 = load ptr, ptr %n, align 8
  %_M_finish.i.i175 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i175, align 8
  %cmp.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i, label %if.end104, label %if.then80

if.then80:                                        ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %add.ptr.i176 = getelementptr inbounds %"class.pbrt::Normal3", ptr %71, i64 %conv68
  %add.ptr.i178 = getelementptr inbounds %"class.pbrt::Normal3", ptr %71, i64 %conv73
  %agg.tmp85.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i178, align 4
  %agg.tmp85.sroa.2.0.call89.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i178, i64 8
  %agg.tmp85.sroa.2.0.copyload = load float, ptr %agg.tmp85.sroa.2.0.call89.sroa_idx, align 4
  %73 = load <2 x float>, ptr %add.ptr.i176, align 4
  %74 = fadd <2 x float> %agg.tmp85.sroa.0.0.copyload, %73
  %z.i184 = getelementptr inbounds %"class.pbrt::Tuple3.23", ptr %add.ptr.i176, i64 0, i32 2
  %75 = load float, ptr %z.i184, align 4
  %add6.i185 = fadd float %agg.tmp85.sroa.2.0.copyload, %75
  %76 = fmul <2 x float> %74, %74
  %shift1 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x float> %76, %shift1
  %add.i191 = extractelement <2 x float> %77, i64 0
  %mul.i2.i = fmul float %add6.i185, %add6.i185
  %add3.i = fadd float %mul.i2.i, %add.i191
  %cmp95 = fcmp ogt float %add3.i, 0.000000e+00
  %sqrt.i.i = call float @llvm.sqrt.f32(float %add3.i)
  %78 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fdiv <2 x float> %74, %79
  %div3.i.i = fdiv float %add6.i185, %sqrt.i.i
  %nn.sroa.5.0 = select i1 %cmp95, float %div3.i.i, float %add6.i185
  %nn.sroa.0.0 = select i1 %cmp95, <2 x float> %80, <2 x float> %74
  %_M_end_of_storage.i195 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %_M_end_of_storage.i195, align 8
  %cmp.not.i196 = icmp eq ptr %72, %81
  br i1 %cmp.not.i196, label %if.else.i199, label %if.then.i197

if.then.i197:                                     ; preds = %if.then80
  store <2 x float> %nn.sroa.0.0, ptr %72, align 4
  %nn.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store float %nn.sroa.5.0, ptr %nn.sroa.5.0..sroa_idx, align 4
  %82 = load ptr, ptr %_M_finish.i.i175, align 8
  %incdec.ptr.i198 = getelementptr inbounds %"class.pbrt::Normal3", ptr %82, i64 1
  store ptr %incdec.ptr.i198, ptr %_M_finish.i.i175, align 8
  br label %if.end104

if.else.i199:                                     ; preds = %if.then80
  %sub.ptr.lhs.cast.i.i.i.i200 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i201 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i201
  %cmp.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i203, label %if.then.i.i.i219, label %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i219:                                 ; preds = %if.else.i199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i199
  %sub.ptr.div.i.i.i.i204 = sdiv exact i64 %sub.ptr.sub.i.i.i.i202, 12
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i204, i64 1)
  %add.i.i.i206 = add i64 %.sroa.speculated.i.i.i205, %sub.ptr.div.i.i.i.i204
  %cmp7.i.i.i207 = icmp ult i64 %add.i.i.i206, %sub.ptr.div.i.i.i.i204
  %cmp9.i.i.i208 = icmp ugt i64 %add.i.i.i206, 768614336404564650
  %or.cond.i.i.i209 = or i1 %cmp7.i.i.i207, %cmp9.i.i.i208
  %cond.i.i.i210 = select i1 %or.cond.i.i.i209, i64 768614336404564650, i64 %add.i.i.i206
  %cmp.not.i.i.i211 = icmp eq i64 %cond.i.i.i210, 0
  br i1 %cmp.not.i.i.i211, label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i212 = mul nuw nsw i64 %cond.i.i.i210, 12
  %call5.i.i.i.i.i213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i212) #32
  br label %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i214 = phi ptr [ %call5.i.i.i.i.i213, %_ZNSt16allocator_traitsISaIN4pbrt7Normal3IfEEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4pbrt7Normal3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i215 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i214, i64 %sub.ptr.div.i.i.i.i204
  store <2 x float> %nn.sroa.0.0, ptr %add.ptr.i.i215, align 4
  %nn.sroa.5.0.add.ptr.i.i215.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i215, i64 8
  store float %nn.sroa.5.0, ptr %nn.sroa.5.0.add.ptr.i.i215.sroa_idx, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i214, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseIN4pbrt7Normal3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !73
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i216 = getelementptr %"class.pbrt::Normal3", ptr %__cur.07.i.i.i.i.i, i64 2
  %tobool.not.i.i.i217 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i217, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #31
  br label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i214, ptr %n, align 8
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i.i175, align 8
  %add.ptr19.i.i218 = getelementptr inbounds %"class.pbrt::Normal3", ptr %cond.i10.i.i214, i64 %cond.i.i.i210
  store ptr %add.ptr19.i.i218, ptr %_M_end_of_storage.i195, align 8
  br label %if.end104

if.end104:                                        ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i197, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %uv = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2
  %83 = load ptr, ptr %uv, align 8
  %_M_finish.i.i220 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %_M_finish.i.i220, align 8
  %cmp.i.i221 = icmp eq ptr %83, %84
  br i1 %cmp.i.i221, label %if.end125, label %if.then106

if.then106:                                       ; preds = %if.end104
  %add.ptr.i222 = getelementptr inbounds %"class.pbrt::Point2", ptr %83, i64 %conv68
  %add.ptr.i224 = getelementptr inbounds %"class.pbrt::Point2", ptr %83, i64 %conv73
  %agg.tmp114.sroa.0.0.copyload = load <2 x float>, ptr %add.ptr.i224, align 4
  %85 = load <2 x float>, ptr %add.ptr.i222, align 4
  %86 = fadd <2 x float> %agg.tmp114.sroa.0.0.copyload, %85
  %87 = fmul <2 x float> %86, <float 5.000000e-01, float 5.000000e-01>
  %_M_end_of_storage.i.i238 = getelementptr inbounds %"struct.pbrt::TriQuadMesh", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i.i238, align 8
  %cmp.not.i.i239 = icmp eq ptr %84, %88
  br i1 %cmp.not.i.i239, label %if.else.i.i242, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %if.then106
  store <2 x float> %87, ptr %84, align 4
  %89 = load ptr, ptr %_M_finish.i.i220, align 8
  %incdec.ptr.i.i241 = getelementptr inbounds %"class.pbrt::Point2", ptr %89, i64 1
  store ptr %incdec.ptr.i.i241, ptr %_M_finish.i.i220, align 8
  br label %if.end125

if.else.i.i242:                                   ; preds = %if.then106
  %sub.ptr.lhs.cast.i.i.i.i.i243 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i244 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i243, %sub.ptr.rhs.cast.i.i.i.i.i244
  %cmp.i.i.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i271, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i271:                               ; preds = %if.else.i.i242
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i242
  %sub.ptr.div.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i245, 3
  %.sroa.speculated.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i247, i64 1)
  %add.i.i.i.i249 = add i64 %.sroa.speculated.i.i.i.i248, %sub.ptr.div.i.i.i.i.i247
  %cmp7.i.i.i.i250 = icmp ult i64 %add.i.i.i.i249, %sub.ptr.div.i.i.i.i.i247
  %cmp9.i.i.i.i251 = icmp ugt i64 %add.i.i.i.i249, 1152921504606846975
  %or.cond.i.i.i.i252 = or i1 %cmp7.i.i.i.i250, %cmp9.i.i.i.i251
  %cond.i.i.i.i253 = select i1 %or.cond.i.i.i.i252, i64 1152921504606846975, i64 %add.i.i.i.i249
  %cmp.not.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i254, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i255 = shl nuw nsw i64 %cond.i.i.i.i253, 3
  %call5.i.i.i.i.i.i256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i255) #32
  br label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i257 = phi ptr [ %call5.i.i.i.i.i.i256, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i258 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i257, i64 %sub.ptr.div.i.i.i.i.i247
  store <2 x float> %87, ptr %add.ptr.i.i.i258, align 4
  br label %for.body.i.i.i.i.i.i260

for.body.i.i.i.i.i.i260:                          ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i260
  %__cur.07.i.i.i.i.i.i261 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i260 ], [ %cond.i10.i.i.i257, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i.i.i263, %for.body.i.i.i.i.i.i260 ], [ %83, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %90 = load i64, ptr %__first.addr.06.i.i.i.i.i.i262, align 4, !alias.scope !80, !noalias !77
  store i64 %90, ptr %__cur.07.i.i.i.i.i.i261, align 4, !alias.scope !77, !noalias !80
  %incdec.ptr.i.i.i.i.i.i263 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.addr.06.i.i.i.i.i.i262, i64 1
  %incdec.ptr1.i.i.i.i.i.i264 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i.i261, i64 1
  %cmp.not.i.i.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i263, %84
  br i1 %cmp.not.i.i.i.i.i.i265, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i260, !llvm.loop !39

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i260
  %incdec.ptr.i.i.i267 = getelementptr %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i.i261, i64 2
  %tobool.not.i.i.i.i268 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i268, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i269

if.then.i20.i.i.i269:                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i269, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i257, ptr %uv, align 8
  store ptr %incdec.ptr.i.i.i267, ptr %_M_finish.i.i220, align 8
  %add.ptr19.i.i.i270 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i257, i64 %cond.i.i.i.i253
  store ptr %add.ptr19.i.i.i270, ptr %_M_end_of_storage.i.i238, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i240, %if.end104, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEEixERKS2_.exit
  %91 = load i32, ptr %vmid, align 4
  call fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %this, float noundef %maxDist, i32 noundef %v.sroa.0.0, i32 noundef %91, i32 noundef %v.sroa.20.0, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit)
  %92 = load i32, ptr %vmid, align 4
  call fastcc void @"_ZN4pbrt11TriQuadMesh6RefineIRZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_2EEvOT_fiiiRNS_7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINSJ_8optionalISG_ISH_iEEEEEEE"(ptr noundef nonnull align 8 dereferenceable(144) %this, float noundef %maxDist, i32 noundef %92, i32 noundef %v.sroa.10.0, i32 noundef %v.sroa.20.0, ptr noundef nonnull align 8 dereferenceable(40) %edgeSplit)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, %if.then.i90, %if.end125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %for.body.lr.ph.i.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ]
  %2 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %2, i64 %indvars.iv.i.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 4
  %.pre.i.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %5 = phi i64 [ %1, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %5, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %entry
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %7, 4
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nAlloc = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %nAlloc, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul.i = shl i64 %n, 4
  %cmp.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit: ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %if.end ]
  %nStored = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %nStored, align 8
  %cmp216.not = icmp eq i64 %3, 0
  br i1 %cmp216.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit ]
  %4 = load ptr, ptr %ptr.i, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %4, i64 %indvars.iv, i32 1
  %5 = load i8, ptr %set.i.i.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %set.i.i, align 4
  %7 = load i8, ptr %set.i.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i5.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.pstd::optional.102", ptr %4, i64 %indvars.iv
  %add.ptr = getelementptr inbounds %"class.pstd::optional.102", ptr %retval.0.i.i.i, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false)
  %9 = load i8, ptr %set.i.i.i, align 4
  %10 = and i8 %9, 1
  %tobool.not.i8.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i
  %11 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i9 = getelementptr inbounds %"class.pstd::optional.102", ptr %11, i64 %indvars.iv, i32 1
  %12 = load i8, ptr %set.i.i.i9, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit
  store i8 0, ptr %set.i.i.i9, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %nStored, align 8
  %cmp2 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE15allocate_objectIS6_EEPT_m.exit
  %ptr = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %for.end
  %16 = load i64, ptr %nAlloc, align 8
  %mul.i13 = shl i64 %16, 4
  %17 = load ptr, ptr %this, align 8
  %vtable.i.i.i14 = load ptr, ptr %17, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 3
  %18 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %mul.i13, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit: ; preds = %for.end, %if.end.i.i.i12
  store i64 %n, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE17deallocate_objectIS6_EEvPT_m.exit
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
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i = add i64 %0, -1
  %and.i = and i64 %xor5.i.i.i, %sub.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and.i, i32 1
  %2 = load i8, ptr %set.i12.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not13.i = icmp eq i8 %3, 0
  %4 = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %5 = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %6 = trunc i64 %5 to i32
  br i1 %tobool.i.not13.i, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader: ; preds = %entry
  %arrayidx.i.i49 = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and.i
  %7 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp.i.i50 = icmp eq i32 %7, %4
  %second2.i.i51 = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i49, i64 0, i32 1
  %8 = load i32, ptr %second2.i.i51, align 4
  %cmp3.i.i52 = icmp eq i32 %8, %6
  %9 = select i1 %cmp.i.i50, i1 %cmp3.i.i52, i1 false
  br i1 %9, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i
  %nProbes.014.i53 = phi i32 [ %inc.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i ], [ 0, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader ]
  %inc.i = add nuw nsw i32 %nProbes.014.i53, 1
  %div7.i = lshr i32 %inc.i, 1
  %conv.i = zext nneg i32 %div7.i to i64
  %add.i = add i64 %and.i, %conv.i
  %mul.i = mul nsw i32 %inc.i, %inc.i
  %div38.i = lshr i32 %mul.i, 1
  %conv4.i = zext nneg i32 %div38.i to i64
  %add5.i = add i64 %add.i, %conv4.i
  %and8.i = and i64 %add5.i, %sub.i
  %set.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and8.i, i32 1
  %10 = load i8, ptr %set.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i, !llvm.loop !68

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i: ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %1, i64 %and8.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %12, %4
  %second2.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i, i64 0, i32 1
  %13 = load i32, ptr %second2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %13, %6
  %14 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %14, label %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit, label %for.cond.i, !llvm.loop !68

_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit: ; preds = %for.cond.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader, %entry
  %15 = phi i8 [ %2, %entry ], [ %2, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader ], [ %10, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i ], [ %10, %for.cond.i ]
  %and8.lcssa.i = phi i64 [ %and.i, %entry ], [ %and.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i.preheader ], [ %and8.i, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i ], [ %and8.i, %for.cond.i ]
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit
  %nStored = getelementptr inbounds %"class.pbrt::HashMap", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %nStored, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %nStored, align 8
  %mul = mul i64 %inc, 3
  %cmp5 = icmp ugt i64 %mul, %0
  br i1 %cmp5, label %if.then6, label %if.then.if.end8_crit_edge

if.then.if.end8_crit_edge:                        ; preds = %if.then
  %.pre46 = load i64, ptr %key, align 4
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
  %18 = load i64, ptr %nStored.i.i.i, align 8
  %sub.i17 = add i64 %18, -1
  %and.i18 = and i64 %xor5.i.i.i15, %sub.i17
  %19 = load ptr, ptr %ptr.i.i, align 8
  %set.i12.i20 = getelementptr inbounds %"class.pstd::optional.102", ptr %19, i64 %and.i18, i32 1
  %20 = load i8, ptr %set.i12.i20, align 4
  %21 = and i8 %20, 1
  %tobool.i.not13.i21 = icmp eq i8 %21, 0
  %22 = trunc i64 %agg.tmp.sroa.0.0.copyload.i4 to i32
  %23 = lshr i64 %agg.tmp.sroa.0.0.copyload.i4, 32
  %24 = trunc i64 %23 to i32
  br i1 %tobool.i.not13.i21, label %if.end8, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22

for.cond.i29:                                     ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22
  %inc.i30 = add nuw nsw i32 %nProbes.014.i24, 1
  %div7.i31 = lshr i32 %inc.i30, 1
  %conv.i32 = zext nneg i32 %div7.i31 to i64
  %add.i33 = add i64 %and.i18, %conv.i32
  %mul.i34 = mul nsw i32 %inc.i30, %inc.i30
  %div38.i35 = lshr i32 %mul.i34, 1
  %conv4.i36 = zext nneg i32 %div38.i35 to i64
  %add5.i37 = add i64 %add.i33, %conv4.i36
  %and8.i38 = and i64 %add5.i37, %sub.i17
  %set.i.i39 = getelementptr inbounds %"class.pstd::optional.102", ptr %19, i64 %and8.i38, i32 1
  %25 = load i8, ptr %set.i.i39, align 4
  %26 = and i8 %25, 1
  %tobool.i.not.i40 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i40, label %if.end8, label %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22, !llvm.loop !68

_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22: ; preds = %if.then6, %for.cond.i29
  %and815.i23 = phi i64 [ %and8.i38, %for.cond.i29 ], [ %and.i18, %if.then6 ]
  %nProbes.014.i24 = phi i32 [ %inc.i30, %for.cond.i29 ], [ 0, %if.then6 ]
  %arrayidx.i.i25 = getelementptr inbounds %"class.pstd::optional.102", ptr %19, i64 %and815.i23
  %27 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i.i26 = icmp eq i32 %27, %22
  %second2.i.i27 = getelementptr inbounds %"struct.std::pair.107", ptr %arrayidx.i.i25, i64 0, i32 1
  %28 = load i32, ptr %second2.i.i27, align 4
  %cmp3.i.i28 = icmp eq i32 %28, %24
  %29 = select i1 %cmp.i.i26, i1 %cmp3.i.i28, i1 false
  br i1 %29, label %if.end8, label %for.cond.i29

if.end8:                                          ; preds = %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22, %for.cond.i29, %if.then.if.end8_crit_edge, %if.then6, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit
  %30 = phi ptr [ %1, %if.then.if.end8_crit_edge ], [ %1, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %19, %if.then6 ], [ %19, %for.cond.i29 ], [ %19, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22 ]
  %31 = phi i64 [ %.pre46, %if.then.if.end8_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %agg.tmp.sroa.0.0.copyload.i4, %if.then6 ], [ %agg.tmp.sroa.0.0.copyload.i4, %for.cond.i29 ], [ %agg.tmp.sroa.0.0.copyload.i4, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22 ]
  %offset.0 = phi i64 [ %and8.lcssa.i, %if.then.if.end8_crit_edge ], [ %and8.lcssa.i, %_ZNK4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE10FindOffsetERKS2_.exit ], [ %and.i18, %if.then6 ], [ %and815.i23, %_ZNK4pstd8optionalISt4pairIS1_IiiEiEEptEv.exit.i22 ], [ %and8.i38, %for.cond.i29 ]
  %32 = load i32, ptr %value, align 4
  %set.i.i45 = getelementptr inbounds %"class.pstd::optional.102", ptr %30, i64 %offset.0, i32 1
  %arrayidx.i44 = getelementptr inbounds %"class.pstd::optional.102", ptr %30, i64 %offset.0
  store i64 %31, ptr %arrayidx.i44, align 4
  %ref.tmp.sroa.2.0.arrayidx.i44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i44, i64 8
  store i32 %32, ptr %ref.tmp.sroa.2.0.arrayidx.i44.sroa_idx, align 4
  store i8 1, ptr %set.i.i45, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA26_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA26_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %args)
          to label %_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #33
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZN4pbrt6detail9formatOneIRA26_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(26) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #28
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA26_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(26) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #28
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7HashMapISt4pairIiiEiNS_11HashIntPairEN4pstd3pmr21polymorphic_allocatorINS4_8optionalIS1_IS2_iEEEEEE4GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %newTable = alloca %"class.pstd::vector.100", align 8
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul, i64 64)
  %retval.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  store i64 %1, ptr %newTable, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.100", ptr %newTable, i64 0, i32 1
  %nAlloc.i34 = getelementptr inbounds %"class.pstd::vector.100", ptr %newTable, i64 0, i32 2
  %mul.i.i35 = shl i64 %.sroa.speculated, 4
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i35, 0
  br i1 %cmp.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit, label %if.end.i.i.i.i36

if.end.i.i.i.i36:                                 ; preds = %if.end.i
  %vtable.i.i.i.i37 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i38, align 8
  %call.i.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i, i64 noundef %mul.i.i35, i64 noundef 4)
  br label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit: ; preds = %if.end.i, %if.end.i.i.i.i36
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i36 ], [ null, %if.end.i ]
  store i64 %.sroa.speculated, ptr %nAlloc.i34, align 8
  store ptr %retval.0.i.i.i.i, ptr %ptr.i.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i: ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i ], [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm.exit ]
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %retval.0.i.i.i.i, i64 %i.06.i.i, i32 1
  store i8 0, ptr %set.i.i.i.i, align 4
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated
  br i1 %exitcond.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i, !llvm.loop !18

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_.exit.i.i
  %nStored.i.i13 = getelementptr inbounds %"class.pstd::vector.100", ptr %newTable, i64 0, i32 3
  store i64 %.sroa.speculated, ptr %nStored.i.i13, align 8
  %cmp47.not = icmp eq i64 %0, 0
  br i1 %cmp47.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %sub = add i64 %.sroa.speculated, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc36, %for.inc35 ]
  %3 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.102", ptr %3, i64 %i.048
  %set.i = getelementptr inbounds %"class.pstd::optional.102", ptr %3, i64 %i.048, i32 1
  %4 = load i8, ptr %set.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %for.inc35, label %invoke.cont14

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
  %mul17 = mul nsw i32 %nProbes.0, %nProbes.0
  %div1812 = lshr i32 %mul17, 1
  %conv19 = zext nneg i32 %div1812 to i64
  %add20 = add i64 %add, %conv19
  %and22 = and i64 %add20, %sub
  %set.i18 = getelementptr inbounds %"class.pstd::optional.102", ptr %retval.0.i.i.i.i, i64 %and22, i32 1
  %6 = load i8, ptr %set.i18, align 4
  %7 = and i8 %6, 1
  %tobool.i19.not = icmp eq i8 %7, 0
  %inc = add nuw nsw i32 %nProbes.0, 1
  br i1 %tobool.i19.not, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit, label %for.cond16, !llvm.loop !82

_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit: ; preds = %for.cond16
  %arrayidx.i17 = getelementptr inbounds %"class.pstd::optional.102", ptr %retval.0.i.i.i.i, i64 %and22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i17, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  store i8 1, ptr %set.i18, align 4
  br label %for.inc35

lpad:                                             ; preds = %for.end37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newTable) #28
  resume { ptr, i32 } %8

for.inc35:                                        ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEEaSEOS3_.exit, %for.body
  %inc36 = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc36, %0
  br i1 %exitcond.not, label %for.end37, label %for.body, !llvm.loop !83

for.end37:                                        ; preds = %for.inc35, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEC2EmRKS8_.exit
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %newTable)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end37
  %9 = load i64, ptr %nStored.i.i13, align 8
  %cmp3.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont39, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i
  %10 = phi i64 [ %14, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ], [ %9, %invoke.cont39 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i ], [ 0, %invoke.cont39 ]
  %11 = load ptr, ptr %ptr.i.i, align 8
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %11, i64 %indvars.iv.i.i, i32 1
  %12 = load i8, ptr %set.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i: ; preds = %for.body.i.i
  store i8 0, ptr %set.i.i.i.i.i, align 4
  %.pre.i.i = load i64, ptr %nStored.i.i13, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i, %for.body.i.i
  %14 = phi i64 [ %10, %for.body.i.i ], [ %.pre.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %14, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i.i, %invoke.cont39
  store i64 0, ptr %nStored.i.i13, align 8
  %15 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit.i
  %16 = load i64, ptr %nAlloc.i34, align 8
  %mul.i.i33 = shl i64 %16, 4
  %17 = load ptr, ptr %newTable, align 8
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %mul.i.i33, i64 noundef 4)
          to label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
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
  %ptr = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.100", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.100", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.100", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %for.body.lr.ph.i
  %9 = phi i64 [ %8, %for.body.lr.ph.i ], [ %13, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %10 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %10, i64 %indvars.iv.i, i32 1
  %11 = load i8, ptr %set.i.i.i.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 4
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, %for.body.i
  %13 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i12 = icmp ugt i64 %13, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pstd::vector.100", ptr %other, i64 0, i32 3
  %14 = load i64, ptr %nStored.i13, align 8
  tail call void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %14)
  %15 = load i64, ptr %nStored.i13, align 8
  %cmp917.not = icmp eq i64 %15, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %ptr.i15 = getelementptr inbounds %"class.pstd::vector.100", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit ]
  %16 = load ptr, ptr %ptr11, align 8
  %17 = load ptr, ptr %ptr.i15, align 8
  %set.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %16, i64 %i.018, i32 1
  %set.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %17, i64 %i.018, i32 1
  %18 = load i8, ptr %set.i.i.i, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %set.i.i, align 4
  %20 = load i8, ptr %set.i.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i5.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i5.not.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.pstd::optional.102", ptr %17, i64 %i.018
  %add.ptr = getelementptr inbounds %"class.pstd::optional.102", ptr %16, i64 %i.018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 12, i1 false)
  %22 = load i8, ptr %set.i.i.i, align 4
  %23 = and i8 %22, 1
  %tobool.not.i8.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i8.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i.i, align 4
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit: ; preds = %for.body, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i
  %inc = add nuw i64 %i.018, 1
  %24 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %24
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit ], [ %24, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE9constructIS6_JS6_EEEvPT_DpOT0_.exit ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %5, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i ]
  %2 = load ptr, ptr %ptr.i, align 8
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.102", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i8, ptr %set.i.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, label %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i

_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i: ; preds = %for.body.i
  store i8 0, ptr %set.i.i.i.i, align 4
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i: ; preds = %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i, %for.body.i
  %5 = phi i64 [ %1, %for.body.i ], [ %.pre.i, %_ZN4pstd8optionalISt4pairIS1_IiiEiEE5valueEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ugt i64 %5, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, !llvm.loop !20

_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINS_8optionalISt4pairIS3_IiiEiEEEE7destroyIS6_EEvPT_.exit.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit
  %nAlloc = getelementptr inbounds %"class.pstd::vector.100", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %7, 4
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN4pstd6vectorINS_8optionalISt4pairIS2_IiiEiEEENS_3pmr21polymorphic_allocatorIS5_EEE5clearEv.exit, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
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
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.111", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %for.body.i.i.i, !llvm.loop !85

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
define internal void @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.pbrt::ImageChannelValues", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.anon.114, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %4, i64 %__args.val
  %y.i.i.i.i = getelementptr inbounds %"class.pbrt::Tuple2", ptr %arrayidx.i.i.i, i64 0, i32 1
  %this.val.i.i.i.i = load float, ptr %arrayidx.i.i.i, align 4
  %mul.i.i.i = fmul float %1, %this.val.i.i.i.i
  %y.val.i6.i.i.i = load float, ptr %y.i.i.i.i, align 4
  %mul4.i.i.i = fmul float %1, %y.val.i6.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %mul4.i.i.i
  %uvp.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %uvp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %uvp.sroa.0.0.vec.insert.i.i.i, float %sub.i.i.i, i64 1
  %5 = getelementptr inbounds %class.anon.114, ptr %__functor.val, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %6, <2 x float> %uvp.sroa.0.4.vec.insert.i.i.i, i64 8589934594)
  %nStored.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %ref.tmp.i.i.i, i64 0, i32 4
  %7 = load i64, ptr %nStored.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %7, 0
  %ptr.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load ptr, ptr %ptr.i.i.phi.trans.insert.i.i.i, align 8
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %8 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %ref.tmp.i.i.i, i64 0, i32 2
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %8, ptr %.pre.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %sum.06.i.i.i.i = phi float [ 0.000000e+00, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load float, ptr %arrayidx.i.i.i.i.i, align 4
  %add.i.i.i.i = fadd float %sum.06.i.i.i.i, %9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %7
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i, %entry
  %sum.0.lcssa.i.i.i.i = phi float [ 0.000000e+00, %entry ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  store i64 0, ptr %nStored.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %nAlloc.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %ref.tmp.i.i.i, i64 0, i32 3
  %10 = load i64, ptr %nAlloc.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %10, 2
  %11 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.pre.i.i.i, i64 noundef %mul.i.i.i.i.i.i, i64 noundef 4)
          to label %"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable

"_ZSt10__invoke_rIvRZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSA_7Normal3IfEEPKNSA_6Point2IfEEiEUllE_JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %invoke.cont.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %conv5.i.i.i.i = uitofp i64 %7 to float
  %div.i.i.i.i = fdiv float %sum.0.lcssa.i.i.i.i, %conv5.i.i.i.i
  %15 = getelementptr inbounds %class.anon.114, ptr %__functor.val, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load float, ptr %16, align 4
  %mul11.i.i.i = fmul float %div.i.i.i.i, %17
  %18 = getelementptr inbounds %class.anon.114, ptr %__functor.val, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %arrayidx13.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %20, i64 %__args.val
  %agg.tmp12.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %arrayidx13.i.i.i, align 4
  %agg.tmp12.sroa.2.0.arrayidx13.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx13.i.i.i, i64 8
  %agg.tmp12.sroa.2.0.copyload.i.i.i = load float, ptr %agg.tmp12.sroa.2.0.arrayidx13.sroa_idx.i.i.i, align 4
  %mul3.i.i.i.i.i = fmul float %mul11.i.i.i, %agg.tmp12.sroa.2.0.copyload.i.i.i
  %21 = getelementptr inbounds %class.anon.114, ptr %__functor.val, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx16.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %23, i64 %__args.val
  %24 = insertelement <2 x float> poison, float %mul11.i.i.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %agg.tmp12.sroa.0.0.copyload.i.i.i
  %27 = load <2 x float>, ptr %arrayidx16.i.i.i, align 4
  %28 = fadd <2 x float> %26, %27
  store <2 x float> %28, ptr %arrayidx16.i.i.i, align 4
  %z5.i.i.i.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %arrayidx16.i.i.i, i64 0, i32 2
  %29 = load float, ptr %z5.i.i.i.i, align 4
  %add6.i.i.i.i = fadd float %mul3.i.i.i.i.i, %29
  store float %add6.i.i.i.i, ptr %z5.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZZ8displaceSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEENK3$_1clEPN4pbrt6Point3IfEEPKNSB_7Normal3IfEEPKNSB_6Point2IfEEiEUllE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val5, i64 48, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt7initArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %ptr) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #28
  %0 = load i8, ptr %call1, align 1
  %conv = sext i8 %0 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0) #28
  %1 = load i8, ptr %call3, align 1
  %cmp.not = icmp eq i8 %1, 45
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #35
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
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #28
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch7, label %catch.fallthrough

catch7:                                           ; preds = %lpad.body
  %12 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  tail call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad.body
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #28
  %matches6 = icmp eq i32 %10, %13
  br i1 %matches6, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %14 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %invoke.cont, %catch, %catch7
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %catch7 ], [ false, %catch ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %catch.fallthrough
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #28
  tail call void (ptr, ...) @_ZL5usagePKcz(ptr noundef nonnull @.str.64, ptr noundef %call.i.i.i)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZ5splitSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !87

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #34
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !87

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #34
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #34
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !87

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #34
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #28
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #28
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #33
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #28
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind willreturn memory(none) }

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
!47 = !{i32 0, i32 2}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!55 = distinct !{!55, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev: %agg.result"}
!61 = distinct !{!61, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!64 = distinct !{!64, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev: %agg.result"}
!67 = distinct !{!67, !"_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev"}
!68 = distinct !{!68, !6}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN4pbrt6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN4pbrt7Normal3IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
