; ModuleID = 'bench/pbrt-v4/original/paramdict.cpp.ll'
source_filename = "bench/pbrt-v4/original/paramdict.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, %union.anon, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%union.anon = type { [8 x ptr] }
%"class.pbrt::ParameterDictionary" = type <{ %"class.pbrt::InlinedVector", ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.pbrt::ParsedParameter" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.pbrt::FileLoc", %"class.pstd::vector", %"class.pstd::vector.2", %"class.pstd::vector.4", %"class.pstd::vector.6", i8, [7 x i8], ptr, i8, [7 x i8] }>
%"struct.pbrt::FileLoc" = type { %"class.std::basic_string_view", i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.1", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.1" = type { ptr }
%"class.pstd::vector.2" = type { %"class.pstd::pmr::polymorphic_allocator.3", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.3" = type { ptr }
%"class.pstd::vector.4" = type { %"class.pstd::pmr::polymorphic_allocator.5", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.5" = type { ptr }
%"class.pstd::vector.6" = type { %"class.pstd::pmr::polymorphic_allocator.7", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.7" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.pbrt::Spectrum" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pstd::optional.114" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pstd::pmr::polymorphic_allocator.11" = type { ptr }
%class.anon.67 = type { ptr, i32, ptr, %"class.pbrt::ParsedParameter" }
%class.anon.68 = type { %"class.pbrt::ParsedParameter", ptr }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional", %"class.pstd::optional", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.58", %"class.pstd::optional.61", %"class.pstd::optional.63", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.58" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.61" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.63" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pbrt::BlackbodySpectrum" = type { float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Vector2" = type { %"class.pbrt::Tuple2.8" }
%"class.pbrt::Tuple2.8" = type { float, float }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.9" }
%"class.pbrt::Tuple3.9" = type { float, float, float }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.10" }
%"class.pbrt::Tuple3.10" = type { float, float, float }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::RGB" = type { float, float, float }
%"class.pstd::optional.79" = type { %"union.std::aligned_storage<12, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"struct.std::_Rb_tree_node.122" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.123" }
%"struct.__gnu_cxx::__aligned_membuf.123" = type { [64 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.92 }
%class.anon.92 = type { ptr }
%"class.pbrt::InlinedVector.87" = type { %"class.pstd::pmr::polymorphic_allocator.88", ptr, %union.anon.89, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.88" = type { ptr }
%union.anon.89 = type { [16 x %"struct.std::pair.90"] }
%"struct.std::pair.90" = type { ptr, ptr }
%"class.pbrt::TextureParameterDictionary" = type { ptr, ptr }
%"class.pbrt::SpectrumTexture" = type { %"class.pbrt::TaggedPointer.94" }
%"class.pbrt::TaggedPointer.94" = type { i64 }
%"struct.pbrt::NamedTextures" = type { %"class.std::map.95", %"class.std::map.100", %"class.std::map.100", %"class.std::map.100" }
%"class.std::map.95" = type { %"class.std::_Rb_tree.96" }
%"class.std::_Rb_tree.96" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::FloatTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::SpectrumTexture>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.126" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.127" }
%"struct.__gnu_cxx::__aligned_membuf.127" = type { [40 x i8] }
%"class.pbrt::FloatTexture" = type { %"class.pbrt::TaggedPointer.108" }
%"class.pbrt::TaggedPointer.108" = type { i64 }
%"struct.std::_Rb_tree_node.130" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.131" }
%"struct.__gnu_cxx::__aligned_membuf.131" = type { [40 x i8] }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.118" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE6insertISt16reverse_iteratorIPKS2_EEEPS2_SB_T_SE_ = comdat any

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE5EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN4pbrt15ParsedParameterD2Ev = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE1EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE2EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE0EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE3EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE4EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE6EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE7EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE9EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE1EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE2EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE0EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE3EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE4EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE5EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE6EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE7EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN4pbrt15ParsedParameterC2ERKS0_ = comdat any

$_ZN4pbrt8LogFatalIJRA2_KcRA18_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA2_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE9GetValuesB5cxx11ERKNS_15ParsedParameterE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE7ConvertEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE = comdat any

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt8LogFatalIJRA41_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA41_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA41_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt9ErrorExitIJiRfRKfEEEvPKNS_7FileLocEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIiJRfRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRfJRKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSH_iOS7_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNK4pbrt19ParameterDictionary11lookupArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFRKN4pstd6vectorIS7_NS8_3pmr21polymorphic_allocatorIS7_EEEERKNS_15ParsedParameterEEPFS7_PKS7_PKNS_7FileLocEEEESt6vectorIT_SaIST_EERSL_NS_13ParameterTypeEPKciT0_T1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA18_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA2_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA18_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA18_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA18_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8nPerItemE = comdat any

$_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8nPerItemE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE = weak_odr dso_local constant [5 x i8] c"bool\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE = weak_odr dso_local constant [6 x i8] c"float\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE = weak_odr dso_local constant [8 x i8] c"integer\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE = weak_odr dso_local constant [7 x i8] c"point2\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE = weak_odr dso_local constant [8 x i8] c"vector2\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE = weak_odr dso_local constant [7 x i8] c"point3\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE = weak_odr dso_local constant [8 x i8] c"vector3\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE = weak_odr dso_local constant [7 x i8] c"normal\00", comdat, align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE = weak_odr dso_local constant [7 x i8] c"string\00", comdat, align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/paramdict.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"colorSpace\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\22%s\22: non-Boolean values provided for Boolean-valued parameter\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"blackbody\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\22%s\22: non-numeric values provided for numeric-valued parameter\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"\22%s\22: non-string values provided for string-valued parameter\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"spectrum\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"\22%s\22: expecting string or numeric-valued parameter for spectrum parameter\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"\22%s\22: unknown parameter type\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"More than one value provided for parameter \22%s\22.\00", align 1
@_ZN4pbrtL13cachedSpectraB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Found odd number of values for \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [89 x i8] c"Specified spectrum is only non-zero at a single wavelength. This is probably unintended.\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"No string values provided for parameter \22%s\22.\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"Number of values given for \22rgb\22 parameter %d \22name\22 isn't a multiple of 3.\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Insufficient values for \22rgb\22 parameter \22%s\22.\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Expected two values for legacy \22blackbody\22 parameter.\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Check failed: %s == %s with %s = %s, %s = %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"p->strings.size()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"\22%s\22: unused parameter.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"\22%s %s\22 [ \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"true \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"false \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"[ ParameterDictionary params: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"colorSpace: %s \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"<nullptr>\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"No texture name provided for parameter \22%s\22.\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"More than one texture name provided for parameter \22%s\22.\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Couldn't find spectrum texture named \22%s\22 for parameter \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Didn't find three values for \22rgb\22 parameter \22%s\22.\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Negative value provided for RGB parameter \22%s\22.\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"spectrumType == SpectrumType::Albedo\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"RGB parameter \22%s\22 used as an albedo has > 1 component.\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Couldn't find float texture named \22%s\22 for parameter \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.51 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.55 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/containers.h\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TODO\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"No values provided for parameter \22%s\22.\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Expected %d values for parameter \22%s\22.\00", align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8nPerItemE = linkonce_odr dso_local constant i32 3, comdat, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8nPerItemE = linkonce_odr dso_local constant i32 1, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8nPerItemE = linkonce_odr dso_local constant i32 1, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8nPerItemE = linkonce_odr dso_local constant i32 1, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8nPerItemE = linkonce_odr dso_local constant i32 2, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8nPerItemE = linkonce_odr dso_local constant i32 2, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8nPerItemE = linkonce_odr dso_local constant i32 3, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8nPerItemE = linkonce_odr dso_local constant i32 3, comdat, align 4
@_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8nPerItemE = linkonce_odr dso_local constant i32 1, comdat, align 4
@.str.62 = private unnamed_addr constant [29 x i8] c"No values provided for \22%s\22.\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Number of values provided for \22%s\22 not a multiple of %d\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"RGB parameter \22%s\22 has negative component.\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"RGB parameter \22%s\22 has > 1 component.\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"spectrumType == SpectrumType::Illuminant\00", align 1
@.str.68 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.70 = private unnamed_addr constant [87 x i8] c"Spectrum description invalid: at %d'th entry, wavelengths aren't increasing: %f >= %f.\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"%s: unable to read valid spectrum file\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.74 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_paramdict.cpp, ptr null }]

@_ZN4pbrt19ParameterDictionaryC1ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEEPKNS_13RGBColorSpaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pbrt19ParameterDictionaryC2ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEEPKNS_13RGBColorSpaceE
@_ZN4pbrt19ParameterDictionaryC1ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEERKS8_PKNS_13RGBColorSpaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4pbrt19ParameterDictionaryC2ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEERKS8_PKNS_13RGBColorSpaceE
@_ZN4pbrt26TextureParameterDictionaryC1EPKNS_19ParameterDictionaryEPKNS_13NamedTexturesE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pbrt26TextureParameterDictionaryC2EPKNS_19ParameterDictionaryEPKNS_13NamedTexturesE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionaryC2ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEEPKNS_13RGBColorSpaceE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr nocapture noundef %p, ptr noundef %colorSpace) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %p, align 8
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptr.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %nStored3.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nAlloc.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %nStored3.i, align 8
  store i64 %1, ptr %nStored.i, align 8
  %nAlloc5.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p, i64 0, i32 3
  %2 = load i64, ptr %nAlloc5.i, align 8
  store i64 %2, ptr %nAlloc.i, align 8
  %ptr7.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %ptr7.i, align 8
  store ptr %3, ptr %ptr.i, align 8
  %4 = load i64, ptr %nStored3.i, align 8
  %cmp.i = icmp ult i64 %4, 9
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp1113.not.i = icmp eq i64 %4, 0
  br i1 %cmp1113.not.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %6 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %add.ptr.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %nStored3.i, align 8
  %cmp11.i = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %cmp11.i, label %for.body.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, !llvm.loop !5

if.else.i:                                        ; preds = %entry
  store i64 0, ptr %nStored3.i, align 8
  br label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit

_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit: ; preds = %for.body.i, %for.cond.preheader.i, %if.else.i
  store i64 0, ptr %nAlloc5.i, align 8
  store ptr null, ptr %ptr7.i, align 8
  %colorSpace2 = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 1
  store ptr %colorSpace, ptr %colorSpace2, align 8
  %9 = load i64, ptr %nStored.i, align 8
  %conv = trunc i64 %9 to i32
  %nOwnedParams = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %nOwnedParams, align 8
  %10 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %11, ptr %10
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %cond.i, i64 %9
  %cmp.i.i = icmp ne i64 %9, 0
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr.i5, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %cond.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont10

while.body.i.i:                                   ; preds = %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %cond.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit ]
  %12 = load ptr, ptr %__first.addr.010.i.i, align 8
  %13 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %13, ptr %__first.addr.010.i.i, align 8
  store ptr %12, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont10, !llvm.loop !7

invoke.cont10:                                    ; preds = %while.body.i.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit
  %tobool.not = icmp eq ptr %colorSpace, null
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont10
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.3) #21
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.rhs
  unreachable

lpad:                                             ; preds = %land.end, %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #22
  resume { ptr, i32 } %14

land.end:                                         ; preds = %invoke.cont10
  invoke void @_ZN4pbrt19ParameterDictionary19checkParameterTypesEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary19checkParameterTypesEv(ptr noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #0 align 2 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not74 = icmp eq i64 %2, 0
  br i1 %cmp.not74, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.075 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.075, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 6, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  %cmp.i33 = icmp eq i64 %4, 0
  br i1 %cmp.i33, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.then
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.else:                                          ; preds = %for.body
  %call.i34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE) #22
  %cmp.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp.i35, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call.i36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE) #22
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then31, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call.i38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE) #22
  %cmp.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.i39, label %if.then31, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call.i40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE) #22
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %if.then31, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call.i42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE) #22
  %cmp.i43 = icmp eq i32 %call.i42, 0
  br i1 %cmp.i43, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call.i44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE) #22
  %cmp.i45 = icmp eq i32 %call.i44, 0
  br i1 %cmp.i45, label %if.then31, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call.i46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE) #22
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call.i48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #22
  %cmp.i49 = icmp eq i32 %call.i48, 0
  br i1 %cmp.i49, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call.i50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #22
  %cmp.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.i51, label %if.then31, label %if.else38

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.else
  %nStored.i.i52 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 3
  %5 = load i64, ptr %nStored.i.i52, align 8
  %cmp.i53 = icmp eq i64 %5, 0
  br i1 %cmp.i53, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then31
  %nStored.i.i54 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %6 = load i64, ptr %nStored.i.i54, align 8
  %cmp.i55 = icmp eq i64 %6, 0
  br i1 %cmp.i55, label %if.then34, label %for.inc

if.then34:                                        ; preds = %land.lhs.true
  %loc35 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  %name36 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %name36) #21
  unreachable

if.else38:                                        ; preds = %lor.lhs.false28
  %call.i56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE) #22
  %cmp.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.i57, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else38
  %call.i58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #22
  %cmp.i59 = icmp eq i32 %call.i58, 0
  br i1 %cmp.i59, label %if.then44, label %if.else50

if.then44:                                        ; preds = %lor.lhs.false41, %if.else38
  %nStored.i.i60 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 3
  %7 = load i64, ptr %nStored.i.i60, align 8
  %cmp.i61 = icmp eq i64 %7, 0
  br i1 %cmp.i61, label %if.then46, label %for.inc

if.then46:                                        ; preds = %if.then44
  %loc47 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  %name48 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc47, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %name48) #21
  unreachable

if.else50:                                        ; preds = %lor.lhs.false41
  %call.i62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10) #22
  %cmp.i63 = icmp eq i32 %call.i62, 0
  br i1 %cmp.i63, label %if.then53, label %if.else66

if.then53:                                        ; preds = %if.else50
  %nStored.i.i64 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 3
  %8 = load i64, ptr %nStored.i.i64, align 8
  %cmp.i65 = icmp eq i64 %8, 0
  br i1 %cmp.i65, label %land.lhs.true56, label %for.inc

land.lhs.true56:                                  ; preds = %if.then53
  %nStored.i.i66 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 3
  %9 = load i64, ptr %nStored.i.i66, align 8
  %cmp.i67 = icmp eq i64 %9, 0
  br i1 %cmp.i67, label %land.lhs.true59, label %for.inc

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %nStored.i.i68 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %10 = load i64, ptr %nStored.i.i68, align 8
  %cmp.i69 = icmp eq i64 %10, 0
  br i1 %cmp.i69, label %if.then62, label %for.inc

if.then62:                                        ; preds = %land.lhs.true59
  %loc63 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  %name64 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc63, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %name64) #21
  unreachable

if.else66:                                        ; preds = %if.else50
  %loc67 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc67, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  unreachable

for.inc:                                          ; preds = %if.then, %if.then44, %if.then53, %land.lhs.true56, %land.lhs.true59, %if.then31, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.075, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 3
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionaryC2ENS_13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS3_EEEERKS8_PKNS_13RGBColorSpaceE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr nocapture noundef %p0, ptr noundef nonnull align 8 dereferenceable(96) %params1, ptr noundef %colorSpace) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp17 = alloca %"class.std::reverse_iterator", align 8
  %0 = load i64, ptr %p0, align 8
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptr.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %nStored3.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nAlloc.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %nStored3.i, align 8
  store i64 %1, ptr %nStored.i, align 8
  %nAlloc5.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p0, i64 0, i32 3
  %2 = load i64, ptr %nAlloc5.i, align 8
  store i64 %2, ptr %nAlloc.i, align 8
  %ptr7.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p0, i64 0, i32 1
  %3 = load ptr, ptr %ptr7.i, align 8
  store ptr %3, ptr %ptr.i, align 8
  %4 = load i64, ptr %nStored3.i, align 8
  %cmp.i = icmp ult i64 %4, 9
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp1113.not.i = icmp eq i64 %4, 0
  br i1 %cmp1113.not.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %6 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %p0, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %add.ptr.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %nStored3.i, align 8
  %cmp11.i = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %cmp11.i, label %for.body.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, !llvm.loop !5

if.else.i:                                        ; preds = %entry
  store i64 0, ptr %nStored3.i, align 8
  br label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit

_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit: ; preds = %for.body.i, %for.cond.preheader.i, %if.else.i
  store i64 0, ptr %nAlloc5.i, align 8
  store ptr null, ptr %ptr7.i, align 8
  %colorSpace2 = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 1
  store ptr %colorSpace, ptr %colorSpace2, align 8
  %9 = load i64, ptr %nStored.i, align 8
  %conv = trunc i64 %9 to i32
  %nOwnedParams = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %nOwnedParams, align 8
  %10 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %11, ptr %10
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %cond.i, i64 %9
  %cmp.i.i = icmp ne i64 %9, 0
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr.i6, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %cond.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont10

while.body.i.i:                                   ; preds = %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %cond.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit ]
  %12 = load ptr, ptr %__first.addr.010.i.i, align 8
  %13 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %13, ptr %__first.addr.010.i.i, align 8
  store ptr %12, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont10, !llvm.loop !7

invoke.cont10:                                    ; preds = %while.body.i.i, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEEC2EOS7_.exit
  %tobool.not = icmp eq ptr %colorSpace, null
  br i1 %tobool.not, label %land.rhs, label %invoke.cont18

land.rhs:                                         ; preds = %invoke.cont10
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.3) #21
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.rhs
  unreachable

lpad:                                             ; preds = %invoke.cont19, %invoke.cont18, %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #22
  resume { ptr, i32 } %14

invoke.cont18:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %15, null
  %cond.i.i9 = select i1 %tobool.not.i.i8, ptr %11, ptr %15
  %16 = load i64, ptr %nStored.i, align 8
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %cond.i.i9, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %params1, i64 0, i32 1
  %17 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !11
  %tobool.not.i.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %params1, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %18, ptr %17
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %params1, i64 0, i32 4
  %19 = load i64, ptr %nStored.i.i, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %19
  store ptr %add.ptr.i.i, ptr %agg.tmp, align 8, !alias.scope !8
  store ptr %cond.i.i.i, ptr %agg.tmp17, align 8, !alias.scope !12
  %call20 = invoke noundef ptr @_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE6insertISt16reverse_iteratorIPKS2_EEEPS2_SB_T_SE_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %add.ptr.i11, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN4pbrt19ParameterDictionary19checkParameterTypesEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE6insertISt16reverse_iteratorIPKS2_EEEPS2_SB_T_SE_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pos, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp = icmp eq ptr %add.ptr.i, %pos
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %2
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %nAlloc.i.i, align 8
  %cond.i.i6 = select i1 %tobool.not.i.i, i64 8, i64 %5
  %cmp.not.i = icmp ult i64 %cond.i.i6, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

if.end.i:                                         ; preds = %if.then
  %mul.i.i = shl i64 %add, 3
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i: ; preds = %if.end.i.i.i.i, %if.end.i
  %8 = phi i64 [ %.pre, %if.end.i.i.i.i ], [ %2, %if.end.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i.i ], [ null, %if.end.i ]
  %cmp318.not.i = icmp eq i64 %8, 0
  br i1 %cmp318.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i ]
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i9.i = icmp eq ptr %9, null
  %cond.i10.i = select i1 %tobool.not.i9.i, ptr %1, ptr %9
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i10.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  store ptr %10, ptr %add.ptr.i8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i64, ptr %nStored.i, align 8
  %cmp3.i = icmp ugt i64 %11, %indvars.iv.next.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i
  %.pre2632 = phi i64 [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE15allocate_objectIS4_EEPT_m.exit.i ], [ %11, %for.body.i ]
  %12 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i, label %if.end.i.i.i14.i

if.end.i.i.i14.i:                                 ; preds = %for.end.i
  %13 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i15.i = shl i64 %13, 3
  %14 = load ptr, ptr %this, align 8
  %vtable.i.i.i16.i = load ptr, ptr %14, align 8
  %vfn.i.i.i17.i = getelementptr inbounds ptr, ptr %vtable.i.i.i16.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i17.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %mul.i15.i, i64 noundef 8)
  %.pre26.pre = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i: ; preds = %if.end.i.i.i14.i, %for.end.i
  %.pre26 = phi i64 [ %.pre26.pre, %if.end.i.i.i14.i ], [ %.pre2632, %for.end.i ]
  store i64 %add, ptr %nAlloc.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %ptr.i.i, align 8
  %.pre27 = load ptr, ptr %first, align 8
  %.pre28 = load ptr, ptr %last, align 8
  br label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit: ; preds = %if.then, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i
  %16 = phi ptr [ %4, %if.then ], [ %.pre28, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i ]
  %17 = phi ptr [ %3, %if.then ], [ %.pre27, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i ]
  %18 = phi i64 [ %2, %if.then ], [ %.pre26, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i ]
  %19 = phi ptr [ %0, %if.then ], [ %retval.0.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIPN4pbrt15ParsedParameterEE17deallocate_objectIS4_EEvPT_m.exit.i ]
  %tobool.not.i.i10 = icmp eq ptr %19, null
  %cond.i.i11 = select i1 %tobool.not.i.i10, ptr %1, ptr %19
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %cond.i.i11, i64 %18
  %cmp.i.i.not21 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit, %for.body
  %pos4.023 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i13, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ]
  %iter.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.body ], [ %17, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %iter.sroa.0.022, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i, align 8
  store ptr %20, ptr %pos4.023, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %pos4.023, i64 1
  %21 = load ptr, ptr %last, align 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %.pre29 = load ptr, ptr %first, align 8
  %.pre30 = load i64, ptr %nStored.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit
  %22 = phi i64 [ %18, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ], [ %.pre30, %for.end.loopexit ]
  %23 = phi ptr [ %16, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ], [ %.pre29, %for.end.loopexit ]
  %pos4.0.lcssa = phi ptr [ %add.ptr.i13, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ], [ %incdec.ptr, %for.end.loopexit ]
  %.lcssa = phi ptr [ %16, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ], [ %incdec.ptr.i, %for.end.loopexit ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %add10 = add i64 %sub.ptr.div.i18, %22
  store i64 %add10, ptr %nStored.i, align 8
  ret ptr %pos4.0.lcssa

if.else:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef 537, ptr noundef nonnull @.str.56) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary13GetOnePoint3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE5EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE5EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %defaultValue.coerce0, float %defaultValue.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 3, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load <2 x float>, ptr %5, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %5, i64 2
  %7 = load float, ptr %arrayidx2.i, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.sroa.0.0 = phi <2 x float> [ %6, %if.end14 ], [ %defaultValue.coerce0, %entry ], [ %defaultValue.coerce0, %for.inc ]
  %retval.sroa.3.0 = phi float [ %7, %if.end14 ], [ %defaultValue.coerce1, %entry ], [ %defaultValue.coerce1, %for.inc ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary14FreeParametersEv(ptr nocapture noundef nonnull align 8 dereferenceable(108) %this) local_unnamed_addr #2 align 2 {
entry:
  %nOwnedParams = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %nOwnedParams, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %3
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %.pre = load i32, ptr %nOwnedParams, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %nStored.le.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 3
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %bools = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6
  %nAlloc.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 2
  %1 = load i64, ptr %nAlloc.i, align 8
  %2 = load ptr, ptr %bools, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %strings = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5, i32 3
  %6 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %ptr.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %7 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %indvars.iv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #22
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !18

invoke.cont.i:                                    ; preds = %for.body.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i1 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5, i32 1
  %9 = load ptr, ptr %ptr.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %invoke.cont.i
  %nAlloc.i4 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5, i32 2
  %10 = load i64, ptr %nAlloc.i4, align 8
  %mul.i.i = shl i64 %10, 5
  %11 = load ptr, ptr %strings, align 8
  %vtable.i.i.i.i5 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i5, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i3
  %nStored.le.i.i9 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 3
  store i64 0, ptr %nStored.le.i.i9, align 8
  %ptr.i10 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %ptr.i10, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev.exit, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit
  %ints = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4
  %nAlloc.i13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 2
  %16 = load i64, ptr %nAlloc.i13, align 8
  %mul.i.i14 = shl i64 %16, 2
  %17 = load ptr, ptr %ints, align 8
  %vtable.i.i.i.i15 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 3
  %18 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %mul.i.i14, i64 noundef 4)
          to label %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end.i.i.i.i12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev.exit: ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, %if.end.i.i.i.i12
  %nStored.le.i.i19 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %nStored.le.i.i19, align 8
  %ptr.i20 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %ptr.i20, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev.exit
  %floats = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3
  %nAlloc.i23 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 2
  %22 = load i64, ptr %nAlloc.i23, align 8
  %mul.i.i24 = shl i64 %22, 2
  %23 = load ptr, ptr %floats, align 8
  %vtable.i.i.i.i25 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i25, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i26, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, i64 noundef %mul.i.i24, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.end.i.i.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev.exit, %if.end.i.i.i.i22
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt19ParameterDictionary11GetOneFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef float @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE1EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %def)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE1EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 1, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load float, ptr %5, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.0 = phi float [ %6, %if.end14 ], [ %defaultValue, %entry ], [ %defaultValue, %for.inc ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4pbrt19ParameterDictionary9GetOneIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE2EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %def)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE2EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 1, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load i32, ptr %5, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.0 = phi i32 [ %6, %if.end14 ], [ %defaultValue, %entry ], [ %defaultValue, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt19ParameterDictionary10GetOneBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %def) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %def to i8
  %call = tail call noundef zeroext i8 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE0EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %frombool)
  %tobool2 = icmp ne i8 %call, 0
  ret i1 %tobool2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE0EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 6, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 1, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load i8, ptr %5, align 1
  %tobool.i = icmp ne i8 %6, 0
  %conv = zext i1 %tobool.i to i8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.0 = phi i8 [ %conv, %if.end14 ], [ %defaultValue, %entry ], [ %defaultValue, %for.inc ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZNK4pbrt19ParameterDictionary13GetOnePoint2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE3EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce)
  ret <2 x float> %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE3EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %defaultValue.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 2, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load <2 x float>, ptr %5, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.sroa.0.0 = phi <2 x float> [ %6, %if.end14 ], [ %defaultValue.coerce, %entry ], [ %defaultValue.coerce, %for.inc ]
  ret <2 x float> %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZNK4pbrt19ParameterDictionary14GetOneVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IfEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE4EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce)
  ret <2 x float> %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE4EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %defaultValue.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 2, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load <2 x float>, ptr %5, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.sroa.0.0 = phi <2 x float> [ %6, %if.end14 ], [ %defaultValue.coerce, %entry ], [ %defaultValue.coerce, %for.inc ]
  ret <2 x float> %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary14GetOneVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector3IfEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE6EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE6EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %defaultValue.coerce0, float %defaultValue.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 3, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load <2 x float>, ptr %5, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %5, i64 2
  %7 = load float, ptr %arrayidx2.i, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.sroa.0.0 = phi <2 x float> [ %6, %if.end14 ], [ %defaultValue.coerce0, %entry ], [ %defaultValue.coerce0, %for.inc ]
  %retval.sroa.3.0 = phi float [ %7, %if.end14 ], [ %defaultValue.coerce1, %entry ], [ %defaultValue.coerce1, %for.inc ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary14GetOneNormal3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Normal3IfEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE7EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE7EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %defaultValue.coerce0, float %defaultValue.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 3, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  %6 = load <2 x float>, ptr %5, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %5, i64 2
  %7 = load float, ptr %arrayidx2.i, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.end14
  %retval.sroa.0.0 = phi <2 x float> [ %6, %if.end14 ], [ %defaultValue.coerce0, %entry ], [ %defaultValue.coerce0, %for.inc ]
  %retval.sroa.3.0 = phi float [ %7, %if.end14 ], [ %defaultValue.coerce1, %entry ], [ %defaultValue.coerce1, %for.inc ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::Spectrum") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %defaultValue, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::vector", align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not19 = icmp eq i64 %2, 0
  br i1 %cmp.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.020 = phi ptr [ %cond.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.020, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.std::vector") align 8 %s, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(233) %3, i32 noundef %spectrumType, ptr %alloc.coerce)
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %4, %5
  br i1 %cmp.i.i7, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp9 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp9, label %if.then10, label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10

if.then10:                                        ; preds = %if.then7
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  unreachable

lpad:                                             ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit

_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %if.end
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %for.inc, label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10.thread16

_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10.thread16: ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %for.inc

_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10: ; preds = %if.then7
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %agg.result, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %return

for.inc:                                          ; preds = %cleanup, %for.body, %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10.thread16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %8 = load i64, ptr %defaultValue, align 8
  store i64 %8, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EED2Ev.exit10, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(233) %param, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pls.i.i.i = alloca %"class.pstd::optional.114", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.pbrt::Spectrum", align 8
  %ref.tmp9.i.i = alloca i32, align 4
  %nPerItem.addr.i72 = alloca i32, align 4
  %nPerItem.addr.i = alloca i32, align 4
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator.11", align 8
  %agg.tmp29 = alloca %class.anon.67, align 8
  %agg.tmp37 = alloca %class.anon.68, align 8
  store ptr %alloc.coerce, ptr %alloc, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull @.str.5) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %upgrade = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %0, i64 0, i32 11
  %1 = load i8, ptr %upgrade, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull @.str.15) #22
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i)
  store i32 3, ptr %nPerItem.addr.i, align 4, !noalias !19
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 3
  %3 = load i64, ptr %nStored.i.i.i, align 8, !noalias !19
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %loc.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21, !noalias !19
  unreachable

if.end.i:                                         ; preds = %if.then
  %rem.i = urem i64 %3, 3
  %div.i = udiv i64 %3, 3
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %loc3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name4.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name4.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i) #21, !noalias !19
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %lookedUp.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 7
  store i8 1, ptr %lookedUp.i, align 8, !noalias !19
  %cmp.i.i.i = icmp ugt i64 %3, 3458764513820540927
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !19
  unreachable

_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !19
  %cmp.not.i.i.i.i.i = icmp ult i64 %3, 3
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %div.i, 3
  %call5.i.i.i.i2.i.i15.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25, !noalias !19
  store ptr %call5.i.i.i.i2.i.i15.i, ptr %agg.result, align 8, !alias.scope !19
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i, i64 %div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !19
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i, i64 %mul.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %4, align 8, !alias.scope !19
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !19
  %ptr.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 1
  %colorSpace.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 9
  %colorSpace5.i.i = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.034.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %mul.i = mul nuw nsw i64 %i.034.i, 3
  %5 = load ptr, ptr %ptr.i.i, align 8, !noalias !19
  %arrayidx.i.i = getelementptr inbounds float, ptr %5, i64 %mul.i
  %6 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !22
  %arrayidx3.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 2
  %7 = load float, ptr %arrayidx3.i.i, align 4, !noalias !22
  %8 = load ptr, ptr %colorSpace.i.i, align 8, !noalias !22
  %tobool.not.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %colorSpace5.i.i, align 8
  %spec.select = select i1 %tobool.not.i.i, ptr %9, ptr %8
  %10 = extractelement <2 x float> %6, i64 0
  %cmp.i16.i = fcmp olt float %10, 0.000000e+00
  %11 = extractelement <2 x float> %6, i64 1
  %cmp6.i.i = fcmp olt float %11, 0.000000e+00
  %or.cond.i.i = select i1 %cmp.i16.i, i1 true, i1 %cmp6.i.i
  %cmp8.i.i = fcmp olt float %7, 0.000000e+00
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp8.i.i
  br i1 %or.cond1.i.i, label %if.then.i.invoke.i, label %if.end.i.i

if.then.i.invoke.i:                               ; preds = %if.then10.i.i, %for.body.i
  %12 = phi ptr [ @.str.66, %if.then10.i.i ], [ @.str.65, %for.body.i ]
  %loc11.le.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name20.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc11.le.i, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %name20.i.i) #21
          to label %if.then.i.cont.i unwind label %lpad12.loopexit.split-lp.i, !noalias !19

if.then.i.cont.i:                                 ; preds = %if.then.i.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  switch i32 %spectrumType, label %land.rhs.i.i [
    i32 1, label %if.then10.i.i
    i32 2, label %if.then23.i.i
    i32 0, label %land.end.i.i
  ]

if.then10.i.i:                                    ; preds = %if.end.i.i
  %cmp12.i.i = fcmp ogt float %10, 1.000000e+00
  %cmp15.i.i = fcmp ogt float %11, 1.000000e+00
  %or.cond2.i.i = select i1 %cmp12.i.i, i1 true, i1 %cmp15.i.i
  %cmp18.i.i = fcmp ogt float %7, 1.000000e+00
  %or.cond3.i.i = select i1 %or.cond2.i.i, i1 true, i1 %cmp18.i.i
  br i1 %or.cond3.i.i, label %if.then.i.invoke.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then10.i.i
  %13 = load ptr, ptr %alloc, align 8, !noalias !22
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !22
  %call.i.i.i.i.i19.i = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 12, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad12.loopexit.i, !noalias !19

call.i.i.i.i.i.noexc.i:                           ; preds = %if.end21.i.i
  invoke void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(152) %spec.select, <2 x float> %6, float %7)
          to label %for.inc.i unwind label %lpad12.loopexit.i, !noalias !19

if.then23.i.i:                                    ; preds = %if.end.i.i
  %15 = load ptr, ptr %alloc, align 8, !noalias !22
  %vtable.i.i.i.i13.i.i = load ptr, ptr %15, align 8, !noalias !22
  %vfn.i.i.i.i14.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i13.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i14.i.i, align 8, !noalias !22
  %call.i.i.i.i15.i21.i = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 16, i64 noundef 4)
          to label %call.i.i.i.i15.i.noexc.i unwind label %lpad12.loopexit.i, !noalias !19

call.i.i.i.i15.i.noexc.i:                         ; preds = %if.then23.i.i
  invoke void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i.i.i15.i21.i, ptr noundef nonnull align 8 dereferenceable(152) %spec.select, <2 x float> %6, float %7)
          to label %for.inc.i unwind label %lpad12.loopexit.i, !noalias !19

land.rhs.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZN4pbrt8LogFatalIJRA41_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(41) @.str.67) #21
          to label %.noexc23.i unwind label %lpad12.loopexit.split-lp.i, !noalias !19

.noexc23.i:                                       ; preds = %land.rhs.i.i
  unreachable

land.end.i.i:                                     ; preds = %if.end.i.i
  %17 = load ptr, ptr %alloc, align 8, !noalias !22
  %vtable.i.i.i.i20.i.i = load ptr, ptr %17, align 8, !noalias !22
  %vfn.i.i.i.i21.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i20.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i21.i.i, align 8, !noalias !22
  %call.i.i.i.i22.i24.i = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 24, i64 noundef 8)
          to label %call.i.i.i.i22.i.noexc.i unwind label %lpad12.loopexit.i, !noalias !19

call.i.i.i.i22.i.noexc.i:                         ; preds = %land.end.i.i
  invoke void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i22.i24.i, ptr noundef nonnull align 8 dereferenceable(152) %spec.select, <2 x float> %6, float %7)
          to label %for.inc.i unwind label %lpad12.loopexit.i, !noalias !19

for.inc.i:                                        ; preds = %call.i.i.i.i22.i.noexc.i, %call.i.i.i.i15.i.noexc.i, %call.i.i.i.i.i.noexc.i
  %call.i.i.i.i22.sink.i.i = phi ptr [ %call.i.i.i.i.i19.i, %call.i.i.i.i.i.noexc.i ], [ %call.i.i.i.i15.i21.i, %call.i.i.i.i15.i.noexc.i ], [ %call.i.i.i.i22.i24.i, %call.i.i.i.i22.i.noexc.i ]
  %.sink32.i.i = phi i64 [ 576460752303423488, %call.i.i.i.i.i.noexc.i ], [ 720575940379279360, %call.i.i.i.i15.i.noexc.i ], [ 864691128455135232, %call.i.i.i.i22.i.noexc.i ]
  %19 = ptrtoint ptr %call.i.i.i.i22.sink.i.i to i64
  %or.i.i26.i.i = or i64 %.sink32.i.i, %19
  %add.ptr.i.i = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i, i64 %i.034.i
  store i64 %or.i.i26.i.i, ptr %add.ptr.i.i, align 8, !noalias !19
  %inc.i = add nuw nsw i64 %i.034.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_.exit", label %for.body.i, !llvm.loop !25

lpad12.loopexit.i:                                ; preds = %call.i.i.i.i22.i.noexc.i, %land.end.i.i, %call.i.i.i.i15.i.noexc.i, %if.then23.i.i, %call.i.i.i.i.i.noexc.i, %if.end21.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad12.loopexit.split-lp.i:                       ; preds = %land.rhs.i.i, %if.then.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %lpad.body, %lpad38.body, %eh.resume.i52, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %eh.resume.i ], [ %lpad.phi.i53, %eh.resume.i52 ], [ %eh.lpad-body166, %lpad38.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad12.loopexit.split-lp.i, %lpad12.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad12.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad12.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15.i) #24, !noalias !19
  br label %common.resume

"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_.exit": ; preds = %for.inc.i, %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call.i31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull @.str.6) #22
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %nStored.i.i.i33 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 3
  %20 = load i64, ptr %nStored.i.i.i33, align 8, !noalias !26
  %cmp.i.i34 = icmp eq i64 %20, 0
  br i1 %cmp.i.i34, label %if.then.i64, label %if.end5.i35

if.then.i64:                                      ; preds = %if.then6
  %loc.i65 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name.i66 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i65, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name.i66) #21, !noalias !26
  unreachable

if.end5.i35:                                      ; preds = %if.then6
  %lookedUp.i36 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 7
  store i8 1, ptr %lookedUp.i36, align 8, !noalias !26
  %cmp.i.i.i37 = icmp ugt i64 %20, 1152921504606846975
  br i1 %cmp.i.i.i37, label %if.then.i.i.i63, label %for.body.lr.ph.i40

if.then.i.i.i63:                                  ; preds = %if.end5.i35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !26
  unreachable

for.body.lr.ph.i40:                               ; preds = %if.end5.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !26
  %mul.i.i.i.i.i.i.i41 = shl nuw nsw i64 %20, 3
  %call5.i.i.i.i2.i.i15.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i41) #25, !noalias !26
  store ptr %call5.i.i.i.i2.i.i15.i42, ptr %agg.result, align 8, !alias.scope !26
  %add.ptr.i.i.i.i43 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i42, i64 %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15.i42, i8 0, i64 %mul.i.i.i.i.i.i.i41, i1 false), !noalias !26
  %scevgep.i.i.i.i.i.i44 = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i42, i64 %mul.i.i.i.i.i.i.i41
  %_M_finish.i.i7.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i43, ptr %21, align 8, !alias.scope !26
  store ptr %scevgep.i.i.i.i.i.i44, ptr %_M_finish.i.i7.i.i45, align 8, !alias.scope !26
  %ptr.i.i46 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 1
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i56, %for.body.lr.ph.i40
  %i.020.i = phi i64 [ 0, %for.body.lr.ph.i40 ], [ %inc.i58, %for.inc.i56 ]
  %22 = load ptr, ptr %ptr.i.i46, align 8, !noalias !26
  %convert.val.val.i = load ptr, ptr %alloc, align 8, !noalias !26
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %convert.val.val.i, align 8, !noalias !29
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8, !noalias !29
  %call.i.i.i.i.i17.i = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %convert.val.val.i, i64 noundef 8, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc.i54 unwind label %lpad12.loopexit.i50, !noalias !26

call.i.i.i.i.i.noexc.i54:                         ; preds = %for.body.i47
  %arrayidx.i.i55 = getelementptr inbounds float, ptr %22, i64 %i.020.i
  %24 = load float, ptr %arrayidx.i.i55, align 4, !noalias !29
  store float %24, ptr %call.i.i.i.i.i17.i, align 4, !noalias !29
  %cmp.i.i.i.i.i.i = fcmp ugt float %24, 0.000000e+00
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %for.inc.i56

if.end.i.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc.i54
  %div.i.i.i.i.i = fdiv float 0x3F67BD1180000000, %24
  %mul.i.i.i.i.i = fmul float %div.i.i.i.i.i, 1.000000e+09
  %mul.i.i.i.i.i.i = fmul float %mul.i.i.i.i.i, 0x3E112E0BE0000000
  %mul.i.i.i.i.i.i.i.i = fmul float %mul.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %mul.i.i.i.i.i.i16.i = fmul float %mul.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %mul2.i.i.i.i.i.i.i = fmul float %mul.i.i.i.i.i.i, %mul.i.i.i.i.i.i16.i
  %mul1.i.i.i.i.i.i = fmul float %mul.i.i.i.i.i.i, 0x3B30B0E6A0000000
  %mul2.i.i.i.i.i.i = fmul float %24, %mul1.i.i.i.i.i.i
  %div.i.i.i.i.i.i = fdiv float 0x3ACEBD1F40000000, %mul2.i.i.i.i.i.i
  %mul.i4.i.i.i.i.i.i = fmul float %div.i.i.i.i.i.i, 0x3FF7154760000000
  %25 = tail call noundef float @llvm.floor.f32(float %mul.i4.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i = fsub float %mul.i4.i.i.i.i.i.i, %25
  %conv.i.i.i.i.i.i.i = fptosi float %25 to i32
  %26 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i.i.i.i, float 0x3FB4015920000000, float 0x3FCCF34160000000)
  %27 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i.i.i.i, float %26, float 0x3FE6420080000000)
  %28 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i.i.i.i, float %27, float 1.000000e+00)
  %29 = bitcast float %28 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %29, 23
  %sub.i.i.i.i.i.i.i.i = add i32 %conv.i.i.i.i.i.i.i, -127
  %add.i.i.i.i.i.i.i = add i32 %sub.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %add.i.i.i.i.i.i.i, -126
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i.i, 127
  br i1 %cmp3.i.i.i.i.i.i.i, label %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i, label %if.end5.i.i.i.i.i.i.i

if.end5.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i32 %29, -2139095041
  %add7.i.i.i.i.i.i.i = shl nsw i32 %add.i.i.i.i.i.i.i, 23
  %shl.i.i.i.i.i.i.i = add i32 %add7.i.i.i.i.i.i.i, 1065353216
  %or.i.i.i.i.i.i.i = or i32 %shl.i.i.i.i.i.i.i, %and.i.i.i.i.i.i.i
  %30 = bitcast i32 %or.i.i.i.i.i.i.i to float
  %31 = fadd float %30, -1.000000e+00
  br label %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i

_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i:              ; preds = %if.end5.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi float [ %31, %if.end5.i.i.i.i.i.i.i ], [ -1.000000e+00, %if.end.i.i.i.i.i.i ], [ 0x7FF0000000000000, %if.end.i.i.i.i.i.i.i ]
  %mul4.i.i.i.i.i.i = fmul float %mul2.i.i.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i
  %div5.i.i.i.i.i.i = fdiv float 0x3CA12A2C20000000, %mul4.i.i.i.i.i.i
  %32 = fcmp uno float %div5.i.i.i.i.i.i, 0.000000e+00
  br i1 %32, label %land.rhs.i.i.i.i.i.i, label %for.inc.i56

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef 78, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(11) @.str.69) #21
          to label %.noexc18.i unwind label %lpad12.loopexit.split-lp.i60, !noalias !26

.noexc18.i:                                       ; preds = %land.rhs.i.i.i.i.i.i
  unreachable

for.inc.i56:                                      ; preds = %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i54
  %retval.0.i.i.i.i.i.i = phi float [ 0.000000e+00, %call.i.i.i.i.i.noexc.i54 ], [ %div5.i.i.i.i.i.i, %_ZN4pbrt7FastExpEf.exit.i.i.i.i.i.i ]
  %div3.i.i.i.i.i = fdiv float 1.000000e+00, %retval.0.i.i.i.i.i.i
  %normalizationFactor.i.i.i.i.i = getelementptr inbounds %"class.pbrt::BlackbodySpectrum", ptr %call.i.i.i.i.i17.i, i64 0, i32 1
  store float %div3.i.i.i.i.i, ptr %normalizationFactor.i.i.i.i.i, align 4, !noalias !29
  %33 = ptrtoint ptr %call.i.i.i.i.i17.i to i64
  %or.i.i.i.i = or i64 %33, 1008806316530991104
  %add.ptr.i.i57 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i42, i64 %i.020.i
  store i64 %or.i.i.i.i, ptr %add.ptr.i.i57, align 8, !noalias !26
  %inc.i58 = add nuw nsw i64 %i.020.i, 1
  %exitcond.not.i59 = icmp eq i64 %inc.i58, %20
  br i1 %exitcond.not.i59, label %return, label %for.body.i47, !llvm.loop !32

lpad12.loopexit.i50:                              ; preds = %for.body.i47
  %lpad.loopexit.i51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

lpad12.loopexit.split-lp.i60:                     ; preds = %land.rhs.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i61 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i52

eh.resume.i52:                                    ; preds = %lpad12.loopexit.split-lp.i60, %lpad12.loopexit.i50
  %lpad.phi.i53 = phi { ptr, i32 } [ %lpad.loopexit.i51, %lpad12.loopexit.i50 ], [ %lpad.loopexit.split-lp.i61, %lpad12.loopexit.split-lp.i60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15.i42) #24, !noalias !26
  br label %common.resume

if.else9:                                         ; preds = %if.else
  %call.i67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull @.str.10) #22
  %cmp.i68 = icmp eq i32 %call.i67, 0
  br i1 %cmp.i68, label %land.lhs.true12, label %if.else30

land.lhs.true12:                                  ; preds = %if.else9
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 3
  %34 = load i64, ptr %nStored.i.i, align 8
  %cmp.i69 = icmp eq i64 %34, 0
  br i1 %cmp.i69, label %if.else30, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %rem = and i64 %34, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then15
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end:                                           ; preds = %if.then15
  %div25 = lshr exact i64 %34, 1
  %conv = trunc i64 %div25 to i32
  %cmp21 = icmp eq i32 %conv, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %loc23 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  tail call void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef nonnull %loc23, ptr noundef nonnull @.str.17)
  %.pre = load i64, ptr %nStored.i.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %35 = phi i64 [ %.pre, %if.then22 ], [ %34, %if.end ]
  %conv28 = trunc i64 %35 to i32
  store ptr %this, ptr %agg.tmp29, align 8
  %36 = getelementptr inbounds %class.anon.67, ptr %agg.tmp29, i64 0, i32 1
  store i32 %conv, ptr %36, align 8
  %37 = getelementptr inbounds %class.anon.67, ptr %agg.tmp29, i64 0, i32 2
  store ptr %alloc, ptr %37, align 8
  %38 = getelementptr inbounds %class.anon.67, ptr %agg.tmp29, i64 0, i32 3
  call void @_ZN4pbrt15ParsedParameterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(233) %38, ptr noundef nonnull align 8 dereferenceable(233) %param)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i72)
  store i32 %conv28, ptr %nPerItem.addr.i72, align 4, !noalias !33
  %39 = load i64, ptr %nStored.i.i, align 8, !noalias !33
  %cmp.i.i74 = icmp eq i64 %39, 0
  br i1 %cmp.i.i74, label %if.then.i114, label %if.end.i75

if.then.i114:                                     ; preds = %if.end24
  %loc.i115 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name.i116 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i115, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name.i116) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i114
  unreachable

if.end.i75:                                       ; preds = %if.end24
  %sext = shl i64 %35, 32
  %conv.i = ashr exact i64 %sext, 32
  %rem.i76 = urem i64 %39, %conv.i
  %div.i83 = udiv i64 %39, %conv.i
  %tobool.not.i77 = icmp eq i64 %rem.i76, 0
  br i1 %tobool.not.i77, label %if.end5.i81, label %if.then2.i78

if.then2.i78:                                     ; preds = %if.end.i75
  %loc3.i79 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name4.i80 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i79, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name4.i80, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i72) #21
          to label %.noexc117 unwind label %lpad

.noexc117:                                        ; preds = %if.then2.i78
  unreachable

if.end5.i81:                                      ; preds = %if.end.i75
  %lookedUp.i82 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 7
  store i8 1, ptr %lookedUp.i82, align 8, !noalias !33
  %cmp.i.i.i84 = icmp ugt i64 %div.i83, 1152921504606846975
  br i1 %cmp.i.i.i84, label %if.then.i.i.i113, label %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i85

if.then.i.i.i113:                                 ; preds = %if.end5.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc118 unwind label %lpad

.noexc118:                                        ; preds = %if.then.i.i.i113
  unreachable

_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i85: ; preds = %if.end5.i81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !33
  %cmp.not.i.i.i.i.i86 = icmp ult i64 %39, %conv.i
  br i1 %cmp.not.i.i.i.i.i86, label %invoke.cont, label %for.body.lr.ph.i87

for.body.lr.ph.i87:                               ; preds = %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i85
  %mul.i.i.i.i.i.i.i88 = shl nuw nsw i64 %div.i83, 3
  %call5.i.i.i.i2.i.i15.i89119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i88) #25
          to label %call5.i.i.i.i2.i.i15.i89.noexc unwind label %lpad

call5.i.i.i.i2.i.i15.i89.noexc:                   ; preds = %for.body.lr.ph.i87
  store ptr %call5.i.i.i.i2.i.i15.i89119, ptr %agg.result, align 8, !alias.scope !33
  %add.ptr.i.i.i.i90 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i89119, i64 %div.i83
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15.i89119, i8 0, i64 %mul.i.i.i.i.i.i.i88, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i91 = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i89119, i64 %mul.i.i.i.i.i.i.i88
  %_M_finish.i.i7.i.i92 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i90, ptr %40, align 8, !alias.scope !33
  store ptr %scevgep.i.i.i.i.i.i91, ptr %_M_finish.i.i7.i.i92, align 8, !alias.scope !33
  %ptr.i.i93 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 3, i32 1
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.inc.i106, %call5.i.i.i.i2.i.i15.i89.noexc
  %i.025.i = phi i64 [ 0, %call5.i.i.i.i2.i.i15.i89.noexc ], [ %inc.i108, %for.inc.i106 ]
  %mul.i95 = mul i64 %i.025.i, %conv.i
  %41 = load ptr, ptr %ptr.i.i93, align 8, !noalias !33
  %arrayidx.i.i96 = getelementptr inbounds float, ptr %41, i64 %mul.i95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp9.i.i), !noalias !33
  %42 = load i32, ptr %36, align 8, !noalias !36
  %conv.i.i = sext i32 %42 to i64
  %cmp.i.i.i.i = icmp slt i32 %42, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc17.i unwind label %lpad12.loopexit.split-lp.i110, !noalias !33

.noexc17.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %for.body.i94
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.end.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %conv.i.i, 2
  %call5.i.i.i.i2.i.i17.i18.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #25
          to label %call5.i.i.i.i2.i.i17.i.noexc.i unwind label %lpad12.loopexit.i98, !noalias !33

call5.i.i.i.i2.i.i17.i.noexc.i:                   ; preds = %if.then.i.i.i.i.i.i.i
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i17.i18.i, align 4, !noalias !36
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i17.i18.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i21.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i2.i.i17.i.noexc.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i17.i18.i, i64 %conv.i.i
  %43 = add nsw i64 %mul.i.i.i.i.i.i.i.i97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %43, i1 false), !noalias !36
  br label %if.then.i.i.i.i.i21.i.i

if.then.i.i.i.i.i21.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i17.i.noexc.i
  %__first.addr.0.i.i.i.i.i.ph.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i17.i.noexc.i ]
  %call5.i.i.i.i2.i.i34.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #25
          to label %call5.i.i.i.i2.i.i.noexc33.i.i unwind label %ehcleanup.thread.i.i, !noalias !36

call5.i.i.i.i2.i.i.noexc33.i.i:                   ; preds = %if.then.i.i.i.i.i21.i.i
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i34.i.i, align 4, !noalias !36
  %incdec.ptr.i.i.i.i.i25.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i34.i.i, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i, label %if.end.i.i.i.i.i.i.i27.i.i

if.end.i.i.i.i.i.i.i27.i.i:                       ; preds = %call5.i.i.i.i2.i.i.noexc33.i.i
  %add.ptr.i.i.i23.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i34.i.i, i64 %conv.i.i
  %44 = add nsw i64 %mul.i.i.i.i.i.i.i.i97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i25.i.i, i8 0, i64 %44, i1 false), !noalias !36
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i27.i.i, %call5.i.i.i.i2.i.i.noexc33.i.i
  %__first.addr.0.i.i.i.i.i28.ph.i.i = phi ptr [ %add.ptr.i.i.i23.i.i, %if.end.i.i.i.i.i.i.i27.i.i ], [ %incdec.ptr.i.i.i.i.i25.i.i, %call5.i.i.i.i2.i.i.noexc33.i.i ]
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i102, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i102 ]
  %cmp6.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp6.not.i.i, label %for.body.i.if.end.i_crit_edge.i, label %land.lhs.true.i.i

for.body.i.if.end.i_crit_edge.i:                  ; preds = %for.body.i.i
  %.pre.i = load float, ptr %arrayidx.i.i96, align 4, !noalias !36
  br label %if.end.i.i102

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %45 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i16.i = getelementptr inbounds float, ptr %arrayidx.i.i96, i64 %45
  %46 = load float, ptr %arrayidx.i16.i, align 4, !noalias !36
  %47 = add nsw i64 %indvars.iv.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i17.i18.i, i64 %47
  %48 = load float, ptr %add.ptr.i.i.i, align 4, !noalias !36
  %cmp8.i.i101 = fcmp ugt float %46, %48
  br i1 %cmp8.i.i101, label %if.end.i.i102, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i16.i.le = getelementptr inbounds float, ptr %arrayidx.i.i96, i64 %45
  %add.ptr.i.i.i.le = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i17.i18.i, i64 %47
  %49 = trunc i64 %47 to i32
  %loc.i.i = getelementptr inbounds %class.anon.67, ptr %agg.tmp29, i64 0, i32 3, i32 2
  store i32 %49, ptr %ref.tmp9.i.i, align 4, !noalias !36
  invoke void @_ZN4pbrt9ErrorExitIJiRfRKfEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.le, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i16.i.le) #21
          to label %invoke.cont18.i.i unwind label %lpad17.thread.i.i, !noalias !36

lpad17.thread.i.i:                                ; preds = %if.then.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i.i
  unreachable

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i.i.i.i21.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i48.i.i

lpad17.i.i:                                       ; preds = %call.i.i.i.i.noexc.i.i, %for.end.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i = icmp eq ptr %value.sroa.0.046.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad17.i.i, %lpad17.thread.i.i
  %53 = phi { ptr, i32 } [ %50, %lpad17.thread.i.i ], [ %52, %lpad17.i.i ]
  %lambda.sroa.0.0184353.i.i = phi ptr [ %call5.i.i.i.i2.i.i17.i18.i, %lpad17.thread.i.i ], [ %lambda.sroa.0.01842.i.i, %lpad17.i.i ]
  %value.sroa.0.04552.i.i = phi ptr [ %call5.i.i.i.i2.i.i34.i.i, %lpad17.thread.i.i ], [ %value.sroa.0.046.i.i, %lpad17.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %value.sroa.0.04552.i.i) #24, !noalias !36
  br label %ehcleanup.i.i

if.end.i.i102:                                    ; preds = %land.lhs.true.i.i, %for.body.i.if.end.i_crit_edge.i
  %54 = phi float [ %46, %land.lhs.true.i.i ], [ %.pre.i, %for.body.i.if.end.i_crit_edge.i ]
  %.pre-phi.i.i = phi i64 [ %45, %land.lhs.true.i.i ], [ 0, %for.body.i.if.end.i_crit_edge.i ]
  %add.ptr.i37.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i17.i18.i, i64 %indvars.iv.i.i
  store float %54, ptr %add.ptr.i37.i.i, align 4, !noalias !36
  %55 = or disjoint i64 %.pre-phi.i.i, 1
  %arrayidx26.i.i = getelementptr inbounds float, ptr %arrayidx.i.i96, i64 %55
  %56 = load float, ptr %arrayidx26.i.i, align 4, !noalias !36
  %add.ptr.i38.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i34.i.i, i64 %indvars.iv.i.i
  store float %56, ptr %add.ptr.i38.i.i, align 4, !noalias !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !39

for.end.i.i:                                      ; preds = %if.end.i.i102, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %__first.addr.0.i.i.i.i.i2848.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %__first.addr.0.i.i.i.i.i28.ph.i.i, %if.end.i.i102 ]
  %value.sroa.0.046.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %call5.i.i.i.i2.i.i34.i.i, %if.end.i.i102 ]
  %lambda.sroa.0.01842.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %call5.i.i.i.i2.i.i17.i18.i, %if.end.i.i102 ]
  %__first.addr.0.i.i.i.i.i2040.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %__first.addr.0.i.i.i.i.i.ph.i.i, %if.end.i.i102 ]
  %57 = load ptr, ptr %37, align 8, !noalias !36
  %58 = load ptr, ptr %57, align 8, !noalias !36
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %58, align 8, !noalias !36
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8, !noalias !36
  %call.i.i.i.i39.i.i = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 64, i64 noundef 8)
          to label %call.i.i.i.i.noexc.i.i unwind label %lpad17.i.i, !noalias !36

call.i.i.i.i.noexc.i.i:                           ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i2040.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %lambda.sroa.0.01842.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %sub.ptr.lhs.cast.i.i2.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i2848.i.i to i64
  %sub.ptr.rhs.cast.i.i3.i.i.i.i = ptrtoint ptr %value.sroa.0.046.i.i to i64
  %sub.ptr.sub.i.i4.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i2.i.i.i.i, %sub.ptr.rhs.cast.i.i3.i.i.i.i
  %sub.ptr.div.i.i5.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i4.i.i.i.i, 2
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %57, align 8, !noalias !36
  invoke void @_ZN4pbrt23PiecewiseLinearSpectrumC1EN4pstd4spanIKfEES4_NS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i39.i.i, ptr %lambda.sroa.0.01842.i.i, i64 %sub.ptr.div.i.i.i.i.i.i, ptr %value.sroa.0.046.i.i, i64 %sub.ptr.div.i.i5.i.i.i.i, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i)
          to label %invoke.cont31.i.i unwind label %lpad17.i.i, !noalias !36

invoke.cont31.i.i:                                ; preds = %call.i.i.i.i.noexc.i.i
  %60 = ptrtoint ptr %call.i.i.i.i39.i.i to i64
  %or.i.i.i.i105 = or i64 %60, 432345564227567616
  %tobool.not.i.i.i41.i.i = icmp eq ptr %value.sroa.0.046.i.i, null
  br i1 %tobool.not.i.i.i41.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit43.i.i, label %if.then.i.i.i42.i.i

if.then.i.i.i42.i.i:                              ; preds = %invoke.cont31.i.i
  call void @_ZdlPv(ptr noundef nonnull %value.sroa.0.046.i.i) #24, !noalias !36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit43.i.i:              ; preds = %if.then.i.i.i42.i.i, %invoke.cont31.i.i
  %tobool.not.i.i.i44.i.i = icmp eq ptr %lambda.sroa.0.01842.i.i, null
  br i1 %tobool.not.i.i.i44.i.i, label %for.inc.i106, label %if.then.i.i.i45.i.i

if.then.i.i.i45.i.i:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43.i.i
  call void @_ZdlPv(ptr noundef nonnull %lambda.sroa.0.01842.i.i) #24, !noalias !36
  br label %for.inc.i106

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i, %lpad17.i.i
  %61 = phi { ptr, i32 } [ %53, %if.then.i.i.i.i.i ], [ %52, %lpad17.i.i ]
  %lambda.sroa.0.0184354.i.i = phi ptr [ %lambda.sroa.0.0184353.i.i, %if.then.i.i.i.i.i ], [ %lambda.sroa.0.01842.i.i, %lpad17.i.i ]
  %tobool.not.i.i.i47.i.i = icmp eq ptr %lambda.sroa.0.0184354.i.i, null
  br i1 %tobool.not.i.i.i47.i.i, label %eh.resume.i100, label %if.then.i.i.i48.i.i

if.then.i.i.i48.i.i:                              ; preds = %ehcleanup.i.i, %ehcleanup.thread.i.i
  %.pn26.i.i = phi { ptr, i32 } [ %51, %ehcleanup.thread.i.i ], [ %61, %ehcleanup.i.i ]
  %lambda.sroa.0.01725.i.i = phi ptr [ %call5.i.i.i.i2.i.i17.i18.i, %ehcleanup.thread.i.i ], [ %lambda.sroa.0.0184354.i.i, %ehcleanup.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %lambda.sroa.0.01725.i.i) #24, !noalias !36
  br label %eh.resume.i100

for.inc.i106:                                     ; preds = %if.then.i.i.i45.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit43.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp9.i.i), !noalias !33
  %add.ptr.i.i107 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i89119, i64 %i.025.i
  store i64 %or.i.i.i.i105, ptr %add.ptr.i.i107, align 8, !noalias !33
  %inc.i108 = add nuw i64 %i.025.i, 1
  %cmp.i109 = icmp ult i64 %inc.i108, %div.i83
  br i1 %cmp.i109, label %for.body.i94, label %invoke.cont, !llvm.loop !40

lpad12.loopexit.i98:                              ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.i99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i100

lpad12.loopexit.split-lp.i110:                    ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i100

eh.resume.i100:                                   ; preds = %lpad12.loopexit.split-lp.i110, %lpad12.loopexit.i98, %if.then.i.i.i48.i.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %ehcleanup.i.i ], [ %.pn26.i.i, %if.then.i.i.i48.i.i ], [ %lpad.loopexit.i99, %lpad12.loopexit.i98 ], [ %lpad.loopexit.split-lp.i111, %lpad12.loopexit.split-lp.i110 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15.i89119) #24, !noalias !33
  br label %lpad.body

invoke.cont:                                      ; preds = %for.inc.i106, %_ZNSt6vectorIN4pbrt8SpectrumESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i72)
  call void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %38) #22
  br label %return

lpad:                                             ; preds = %for.body.lr.ph.i87, %if.then.i.i.i113, %if.then2.i78, %if.then.i114
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %eh.resume.i100, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %62, %lpad ], [ %eh.lpad-body.i, %eh.resume.i100 ]
  call void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %38) #22
  br label %common.resume

if.else30:                                        ; preds = %land.lhs.true12, %if.else9
  %call.i120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param, ptr noundef nonnull @.str.10) #22
  %cmp.i121 = icmp eq i32 %call.i120, 0
  br i1 %cmp.i121, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %if.else30
  %nStored.i.i122 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 5, i32 3
  %63 = load i64, ptr %nStored.i.i122, align 8
  %cmp.i123 = icmp eq i64 %63, 0
  br i1 %cmp.i123, label %if.end43, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  call void @_ZN4pbrt15ParsedParameterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(233) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(233) %param)
  %64 = getelementptr inbounds %class.anon.68, ptr %agg.tmp37, i64 0, i32 1
  store ptr %alloc, ptr %64, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  %65 = load i64, ptr %nStored.i.i122, align 8, !noalias !41
  %cmp.i.i125 = icmp eq i64 %65, 0
  br i1 %cmp.i.i125, label %if.then.i160, label %if.end5.i126

if.then.i160:                                     ; preds = %if.then35
  %loc.i161 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 2
  %name.i162 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 1
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i161, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name.i162) #21
          to label %.noexc163 unwind label %lpad38

.noexc163:                                        ; preds = %if.then.i160
  unreachable

if.end5.i126:                                     ; preds = %if.then35
  %lookedUp.i127 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 7
  store i8 1, ptr %lookedUp.i127, align 8, !noalias !41
  %cmp.i.i.i128 = icmp ugt i64 %65, 1152921504606846975
  br i1 %cmp.i.i.i128, label %if.then.i.i.i159, label %for.body.lr.ph.i131

if.then.i.i.i159:                                 ; preds = %if.end5.i126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
          to label %.noexc164 unwind label %lpad38

.noexc164:                                        ; preds = %if.then.i.i.i159
  unreachable

for.body.lr.ph.i131:                              ; preds = %if.end5.i126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !41
  %mul.i.i.i.i.i.i.i132 = shl nuw nsw i64 %65, 3
  %call5.i.i.i.i2.i.i15.i133165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i132) #25
          to label %call5.i.i.i.i2.i.i15.i133.noexc unwind label %lpad38

call5.i.i.i.i2.i.i15.i133.noexc:                  ; preds = %for.body.lr.ph.i131
  store ptr %call5.i.i.i.i2.i.i15.i133165, ptr %agg.result, align 8, !alias.scope !41
  %add.ptr.i.i.i.i134 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i133165, i64 %65
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15.i133165, i8 0, i64 %mul.i.i.i.i.i.i.i132, i1 false), !noalias !41
  %scevgep.i.i.i.i.i.i135 = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i133165, i64 %mul.i.i.i.i.i.i.i132
  %_M_finish.i.i7.i.i136 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i134, ptr %66, align 8, !alias.scope !41
  store ptr %scevgep.i.i.i.i.i.i135, ptr %_M_finish.i.i7.i.i136, align 8, !alias.scope !41
  %ptr.i.i137 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 5, i32 1
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional.114", ptr %pls.i.i.i, i64 0, i32 1
  br label %for.body.i138

for.body.i138:                                    ; preds = %for.inc.i146, %call5.i.i.i.i2.i.i15.i133.noexc
  %i.035.i = phi i64 [ 0, %call5.i.i.i.i2.i.i15.i133.noexc ], [ %inc.i148, %for.inc.i146 ]
  %67 = load ptr, ptr %ptr.i.i137, align 8, !noalias !41
  %arrayidx.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 %i.035.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i139)
          to label %.noexc17.i145 unwind label %lpad10.loopexit.i, !noalias !41

.noexc17.i145:                                    ; preds = %for.body.i138
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %ref.tmp8.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !41

invoke.cont.i.i:                                  ; preds = %.noexc17.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #22, !noalias !41
  %68 = load i64, ptr %ref.tmp8.i, align 8, !noalias !41
  %and.i.i.i = and i64 %68, 144115188075855871
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i150, label %for.inc.i146

common.resume.i.i:                                ; preds = %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i.i.i.i, %lpad14.i.i.i, %lpad1.i.i.i, %lpad.i.i.i, %lpad.i.i
  %fn.sink.i.sink.i.i = phi ptr [ %agg.tmp.i.i, %lpad.i.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i ], [ %fn.i.i.i, %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i.i.i.i ], [ %fn.i.i.i, %lpad14.i.i.i ], [ %fn.i.i.i, %lpad1.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %69, %lpad.i.i ], [ %77, %lpad.i.i.i ], [ %lpad.phi23.i, %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i.i.i.i ], [ %lpad.phi23.i, %lpad14.i.i.i ], [ %78, %lpad1.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn.sink.i.sink.i.i) #22, !noalias !41
  br label %eh.resume.i144

lpad.i.i:                                         ; preds = %.noexc17.i145
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

if.end.i.i150:                                    ; preds = %invoke.cont.i.i
  %70 = load ptr, ptr %64, align 8, !noalias !47
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %70, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fn.i.i.i), !noalias !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pls.i.i.i), !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i139)
          to label %.noexc18.i151 unwind label %lpad10.loopexit.i, !noalias !41

.noexc18.i151:                                    ; preds = %if.end.i.i150
  invoke void @_ZN4pbrt15ResolveFilenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fn.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !48

invoke.cont.i.i.i:                                ; preds = %.noexc18.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #22, !noalias !48
  %71 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !noalias !51
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not6.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %71, %invoke.cont.i.i.i ]
  %__y.addr.07.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %invoke.cont.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !48

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !48
  %cmp.not.i.i.i.i.i.i152 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i152, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i153 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i.i.i.i153, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !48

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i154 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i154, label %if.end.i.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %call9.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pbrtL13cachedSpectraB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad1.i.i.i, !noalias !48

invoke.cont8.i.i.i:                               ; preds = %if.then.i.i16.i
  %76 = load i64, ptr %call9.i.i.i, align 8, !noalias !48
  br label %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i

lpad.i.i.i:                                       ; preds = %.noexc18.i151
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

lpad1.i.i.i:                                      ; preds = %if.end.i.i.i, %if.then.i.i16.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %invoke.cont.i.i.i
  invoke void @_ZN4pbrt23PiecewiseLinearSpectrum4ReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pstd::optional.114") align 8 %pls.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad1.i.i.i, !noalias !48

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %79 = load i8, ptr %set.i.i.i.i, align 8, !noalias !51
  %80 = and i8 %79, 1
  %tobool.i.not.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i, label %invoke.cont20.i.i.i

lpad14.i.i.loopexit.i:                            ; preds = %invoke.cont20.i.i.i
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i.i.i

lpad14.i.i.loopexit.split-lp.i:                   ; preds = %land.rhs.i.i7.i.i.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i.i.i

lpad14.i.i.i:                                     ; preds = %lpad14.i.i.loopexit.split-lp.i, %lpad14.i.i.loopexit.i
  %lpad.phi23.i = phi { ptr, i32 } [ %lpad.loopexit21.i, %lpad14.i.i.loopexit.i ], [ %lpad.loopexit.split-lp22.i, %lpad14.i.i.loopexit.split-lp.i ]
  %81 = load i8, ptr %set.i.i.i.i, align 8, !noalias !51
  %82 = and i8 %81, 1
  %tobool.not.i.i.i.i.i157 = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i.i157, label %common.resume.i.i, label %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i.i.i.i: ; preds = %lpad14.i.i.i
  store i8 0, ptr %set.i.i.i.i, align 8, !noalias !51
  br label %common.resume.i.i

invoke.cont20.i.i.i:                              ; preds = %invoke.cont13.i.i.i
  %call23.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pbrtL13cachedSpectraB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i)
          to label %invoke.cont22.i.i.i unwind label %lpad14.i.i.loopexit.i, !noalias !48

invoke.cont22.i.i.i:                              ; preds = %invoke.cont20.i.i.i
  %83 = load i64, ptr %pls.i.i.i, align 8, !noalias !51
  store i64 %83, ptr %call23.i.i.i, align 8, !noalias !48
  %84 = load i8, ptr %set.i.i.i.i, align 8, !noalias !51
  %85 = and i8 %84, 1
  %tobool.not.i.i6.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i6.i.i.i, label %land.rhs.i.i7.i.i.i, label %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i12.i.i.i

land.rhs.i.i7.i.i.i:                              ; preds = %invoke.cont22.i.i.i
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef 235, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(4) @.str.75) #21
          to label %.noexc8.i.i.i unwind label %lpad14.i.i.loopexit.split-lp.i, !noalias !48

.noexc8.i.i.i:                                    ; preds = %land.rhs.i.i7.i.i.i
  unreachable

_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i12.i.i.i: ; preds = %invoke.cont22.i.i.i
  store i8 0, ptr %set.i.i.i.i, align 8, !noalias !51
  br label %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i

_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i12.i.i.i, %invoke.cont13.i.i.i, %invoke.cont8.i.i.i
  %ref.tmp.sroa.0.0.i.i = phi i64 [ %83, %_ZN4pstd8optionalIN4pbrt8SpectrumEE5valueEv.exit.i.i12.i.i.i ], [ %76, %invoke.cont8.i.i.i ], [ 0, %invoke.cont13.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn.i.i.i) #22, !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fn.i.i.i), !noalias !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pls.i.i.i), !noalias !47
  store i64 %ref.tmp.sroa.0.0.i.i, ptr %ref.tmp8.i, align 8, !alias.scope !44, !noalias !41
  %and.i3.i.i = and i64 %ref.tmp.sroa.0.0.i.i, 144115188075855871
  %cmp.i4.not.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %cmp.i4.not.i.i, label %if.then5.i.i, label %for.inc.i146

if.then5.i.i:                                     ; preds = %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i
  %loc6.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %agg.tmp37, i64 0, i32 2
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc6.i.i, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i139) #21
          to label %.noexc19.i unwind label %lpad10.loopexit.split-lp.i, !noalias !41

.noexc19.i:                                       ; preds = %if.then5.i.i
  unreachable

for.inc.i146:                                     ; preds = %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i, %invoke.cont.i.i
  %86 = phi i64 [ %68, %invoke.cont.i.i ], [ %ref.tmp.sroa.0.0.i.i, %_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !41
  %add.ptr.i.i147 = getelementptr inbounds %"class.pbrt::Spectrum", ptr %call5.i.i.i.i2.i.i15.i133165, i64 %i.035.i
  store i64 %86, ptr %add.ptr.i.i147, align 8, !noalias !41
  %inc.i148 = add nuw nsw i64 %i.035.i, 1
  %exitcond.not.i149 = icmp eq i64 %inc.i148, %65
  br i1 %exitcond.not.i149, label %invoke.cont39, label %for.body.i138, !llvm.loop !53

lpad10.loopexit.i:                                ; preds = %if.end.i.i150, %for.body.i138
  %lpad.loopexit.i140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i144

lpad10.loopexit.split-lp.i:                       ; preds = %if.then5.i.i
  %lpad.loopexit.split-lp.i156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i144

eh.resume.i144:                                   ; preds = %lpad10.loopexit.split-lp.i, %lpad10.loopexit.i, %common.resume.i.i
  %eh.lpad-body.i141 = phi { ptr, i32 } [ %common.resume.op.i.i, %common.resume.i.i ], [ %lpad.loopexit.i140, %lpad10.loopexit.i ], [ %lpad.loopexit.split-lp.i156, %lpad10.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i15.i133165) #24, !noalias !41
  br label %lpad38.body

invoke.cont39:                                    ; preds = %for.inc.i146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  call void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %agg.tmp37) #22
  br label %return

lpad38:                                           ; preds = %for.body.lr.ph.i131, %if.then.i.i.i159, %if.then.i160
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %eh.resume.i144, %lpad38
  %eh.lpad-body166 = phi { ptr, i32 } [ %87, %lpad38 ], [ %eh.lpad-body.i141, %eh.resume.i144 ]
  call void @_ZN4pbrt15ParsedParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %agg.tmp37) #22
  br label %common.resume

if.end43:                                         ; preds = %if.else30, %land.lhs.true33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %for.inc.i56, %if.end43, %invoke.cont39, %invoke.cont, %"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %def) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %def)
  invoke void @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE9EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE9EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not21 = icmp eq i64 %2, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.022, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE) #22
  %cmp.i.i15.not = icmp eq i32 %call.i.i14, 0
  br i1 %cmp.i.i15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then8
    i64 1, label %if.end14
  ]

if.then8:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8nPerItemE, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %ptr.i17, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %defaultValue) #22
  br label %return

return:                                           ; preds = %for.end, %if.end14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary13GetFloatArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE1EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE1EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !54
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !54
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !54
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !54
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !54
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !54
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !54
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !54
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !54
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE) #22, !noalias !54
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !60
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !60
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !60
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !60
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !60
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !60
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !60
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %5
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !60
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i15.i.i, align 4, !noalias !60
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i15.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %6 = add nsw i64 %mul.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %6, i1 false), !noalias !60
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i19.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i, ptr %_M_finish.i.i7.i19.i.i, align 8, !alias.scope !60
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !60
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont12.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont12.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %i.017.i.i
  %7 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !60
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store float %7, ptr %add.ptr.i.i.i, align 4, !noalias !60
  %inc.i.i = add nuw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not, label %_ZNK4pbrt19ParameterDictionary11lookupArrayIfPFRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit, label %invoke.cont12.i.i, !llvm.loop !61

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !54
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayIfPFRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayIfPFRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %invoke.cont12.i.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary11GetIntArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE2EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE2EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !62
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !62
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !62
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !62
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !62
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !62
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !62
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !62
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !62
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE) #22, !noalias !62
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !68
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !68
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !68
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !68
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !68
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !68
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !68
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %5
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !68
  store i32 0, ptr %call5.i.i.i.i2.i.i15.i.i, align 4, !noalias !68
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i15.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %6 = add nsw i64 %mul.i.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %6, i1 false), !noalias !68
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i19.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i, ptr %_M_finish.i.i7.i19.i.i, align 8, !alias.scope !68
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 4, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !68
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont12.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont12.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %i.017.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !68
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store i32 %7, ptr %add.ptr.i.i.i, align 4, !noalias !68
  %inc.i.i = add nuw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not, label %_ZNK4pbrt19ParameterDictionary11lookupArrayIiPFRKN4pstd6vectorIiNS2_3pmr21polymorphic_allocatorIiEEEERKNS_15ParsedParameterEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit, label %invoke.cont12.i.i, !llvm.loop !69

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !62
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayIiPFRKN4pstd6vectorIiNS2_3pmr21polymorphic_allocatorIiEEEERKNS_15ParsedParameterEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayIiPFRKN4pstd6vectorIiNS2_3pmr21polymorphic_allocatorIiEEEERKNS_15ParsedParameterEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %invoke.cont12.i.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary12GetBoolArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE0EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE0EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !70
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !70
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !70
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !70
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !70
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !70
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !70
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !70
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !70
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE) #22, !noalias !70
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 6, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !76
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !76
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !76
  %cmp.i.i.i.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !76
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !76
  %call5.i.i.i.i1.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #25, !noalias !76
  store ptr %call5.i.i.i.i1.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !76
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i15.i.i, i64 %5
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !76
  store i8 0, ptr %call5.i.i.i.i1.i.i15.i.i, align 1, !noalias !76
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i15.i.i, i64 1
  %sub.i.i.i.i.i.i.i = add nsw i64 %5, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i, i1 false), !noalias !76
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i19.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i.ph.i.i, ptr %_M_finish.i.i7.i19.i.i, align 8, !alias.scope !76
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 6, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !76
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont12.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont12.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 %i.017.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !76
  %tobool.i = icmp ne i8 %6, 0
  %conv14.i.i = zext i1 %tobool.i to i8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i15.i.i, i64 %i.017.i.i
  store i8 %conv14.i.i, ptr %add.ptr.i.i.i, align 1, !noalias !76
  %inc.i.i = add nuw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %5
  br i1 %exitcond.not, label %_ZNK4pbrt19ParameterDictionary11lookupArrayIhPFRKN4pstd6vectorIhNS2_3pmr21polymorphic_allocatorIhEEEERKNS_15ParsedParameterEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit, label %invoke.cont12.i.i, !llvm.loop !77

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !70
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayIhPFRKN4pstd6vectorIhNS2_3pmr21polymorphic_allocatorIhEEEERKNS_15ParsedParameterEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayIhPFRKN4pstd6vectorIhNS2_3pmr21polymorphic_allocatorIhEEEERKNS_15ParsedParameterEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %invoke.cont12.i.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary15GetPoint2fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE3EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE3EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !78
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !78
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !78
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !78
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !78
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !78
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !78
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !78
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !78
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE) #22, !noalias !78
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !78
  store i32 2, ptr %nPerItem.addr.i.i, align 4, !noalias !84
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !84
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !84
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %rem.i.i = and i64 %5, 1
  %tobool.not.i10.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i10.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %loc3.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i.i) #21, !noalias !84
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !84
  %div.i.i1 = lshr exact i64 %5, 1
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693950
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !84
  unreachable

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end5.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !84
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !84
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !84
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %div.i.i1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i15.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !84
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %mul.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point2<float>, std::allocator<pbrt::Point2<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8, !alias.scope !84
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !alias.scope !84
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !84
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont13.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont13.i.i ]
  %mul.i.i = shl nuw i64 %i.017.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %mul.i.i
  %7 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !84
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store <2 x float> %7, ptr %add.ptr.i.i.i, align 4, !noalias !84
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div.i.i1
  br i1 %exitcond.not, label %_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %invoke.cont13.i.i, !llvm.loop !85

_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i: ; preds = %invoke.cont13.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !78
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !78
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary16GetVector2fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE4EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE4EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !86
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !86
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !86
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !86
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !86
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !86
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !86
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !86
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !86
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE) #22, !noalias !86
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !86
  store i32 2, ptr %nPerItem.addr.i.i, align 4, !noalias !92
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !92
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !92
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %rem.i.i = and i64 %5, 1
  %tobool.not.i10.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i10.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %loc3.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i.i) #21, !noalias !92
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !92
  %div.i.i1 = lshr exact i64 %5, 1
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693950
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Vector2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !92
  unreachable

_ZNSt6vectorIN4pbrt7Vector2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end5.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !92
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN4pbrt7Vector2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !92
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !92
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Vector2", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %div.i.i1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i15.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !92
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %mul.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector2<float>, std::allocator<pbrt::Vector2<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8, !alias.scope !92
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !alias.scope !92
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !92
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont13.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont13.i.i ]
  %mul.i.i = shl nuw i64 %i.017.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %mul.i.i
  %7 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !92
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Vector2", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store <2 x float> %7, ptr %add.ptr.i.i.i, align 4, !noalias !92
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div.i.i1
  br i1 %exitcond.not, label %_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %invoke.cont13.i.i, !llvm.loop !93

_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i: ; preds = %invoke.cont13.i.i, %_ZNSt6vectorIN4pbrt7Vector2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !86
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !86
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary15GetPoint3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE5EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE5EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !94
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !94
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !94
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !94
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !94
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !94
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !94
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !94
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !94
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE) #22, !noalias !94
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !94
  store i32 3, ptr %nPerItem.addr.i.i, align 4, !noalias !100
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !100
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !100
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %rem.i.i = urem i64 %5, 3
  %div.i.i = udiv i64 %5, 3
  %tobool.not.i10.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i10.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %loc3.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i.i) #21, !noalias !100
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !100
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693952
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !100
  unreachable

_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end5.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !100
  %cmp.not.i.i.i.i.i.i = icmp ult i64 %5, 3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %div.i.i, 12
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !100
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !100
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %div.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i15.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !100
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %mul.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Point3<float>, std::allocator<pbrt::Point3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8, !alias.scope !100
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !alias.scope !100
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !100
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont13.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont13.i.i ]
  %mul.i.i = mul nuw i64 %i.017.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %mul.i.i
  %7 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !100
  %arrayidx2.i = getelementptr inbounds float, ptr %arrayidx.i.i.i, i64 2
  %8 = load float, ptr %arrayidx2.i, align 4, !noalias !100
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store <2 x float> %7, ptr %add.ptr.i.i.i, align 4, !noalias !100
  %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %8, ptr %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i, align 4, !noalias !100
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div.i.i
  br i1 %exitcond.not, label %_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %invoke.cont13.i.i, !llvm.loop !101

_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i: ; preds = %invoke.cont13.i.i, %_ZNSt6vectorIN4pbrt6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !94
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !94
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary16GetVector3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE6EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE6EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !102
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !102
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !102
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !102
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !102
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !102
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !102
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !102
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !102
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE) #22, !noalias !102
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !102
  store i32 3, ptr %nPerItem.addr.i.i, align 4, !noalias !108
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !108
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !108
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %rem.i.i = urem i64 %5, 3
  %div.i.i = udiv i64 %5, 3
  %tobool.not.i10.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i10.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %loc3.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i.i) #21, !noalias !108
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !108
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693952
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !108
  unreachable

_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end5.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !108
  %cmp.not.i.i.i.i.i.i = icmp ult i64 %5, 3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %div.i.i, 12
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !108
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !108
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Vector3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %div.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i15.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !108
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %mul.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Vector3<float>, std::allocator<pbrt::Vector3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8, !alias.scope !108
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !alias.scope !108
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !108
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont13.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont13.i.i ]
  %mul.i.i = mul nuw i64 %i.017.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %mul.i.i
  %7 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !108
  %arrayidx2.i = getelementptr inbounds float, ptr %arrayidx.i.i.i, i64 2
  %8 = load float, ptr %arrayidx2.i, align 4, !noalias !108
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Vector3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store <2 x float> %7, ptr %add.ptr.i.i.i, align 4, !noalias !108
  %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %8, ptr %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i, align 4, !noalias !108
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div.i.i
  br i1 %exitcond.not, label %_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %invoke.cont13.i.i, !llvm.loop !109

_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i: ; preds = %invoke.cont13.i.i, %_ZNSt6vectorIN4pbrt7Vector3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !102
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !102
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary16GetNormal3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE7EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE7EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i.i, align 8, !noalias !110
  %tobool.not.i.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i.i, align 8, !noalias !110
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %2
  %cmp.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i, %entry ]
  %3 = load ptr, ptr %__begin2.015.i, align 8, !noalias !110
  %name3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !110
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !110
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !110
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22, !noalias !110
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #22, !noalias !110
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !110
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %call.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE) #22, !noalias !110
  %cmp.i8.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !110
  store i32 3, ptr %nPerItem.addr.i.i, align 4, !noalias !116
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i.i.i.i, align 8, !noalias !116
  %cmp.i.i9.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i9.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loc.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #21, !noalias !116
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %rem.i.i = urem i64 %5, 3
  %div.i.i = udiv i64 %5, 3
  %tobool.not.i10.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i10.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %loc3.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i.i) #21, !noalias !116
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %lookedUp.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i.i, align 8, !noalias !116
  %cmp.i.i.i.i = icmp ugt i64 %5, 2305843009213693952
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !116
  unreachable

_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end5.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !116
  %cmp.not.i.i.i.i.i.i = icmp ult i64 %5, 3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %div.i.i, 12
  %call5.i.i.i.i2.i.i15.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25, !noalias !116
  store ptr %call5.i.i.i.i2.i.i15.i.i, ptr %agg.result, align 8, !alias.scope !116
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %div.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i15.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !116
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i15.i.i, i64 %mul.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Normal3<float>, std::allocator<pbrt::Normal3<float>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8, !alias.scope !116
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !alias.scope !116
  %ptr.i.i11.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i.i11.i, align 8, !noalias !116
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %for.body.lr.ph.i.i, %invoke.cont13.i.i
  %i.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont13.i.i ]
  %mul.i.i = mul nuw i64 %i.017.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %.pre, i64 %mul.i.i
  %7 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !116
  %arrayidx2.i = getelementptr inbounds float, ptr %arrayidx.i.i.i, i64 2
  %8 = load float, ptr %arrayidx2.i, align 4, !noalias !116
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Normal3", ptr %call5.i.i.i.i2.i.i15.i.i, i64 %i.017.i.i
  store <2 x float> %7, ptr %add.ptr.i.i.i, align 4, !noalias !116
  %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store float %8, ptr %ref.tmp8.sroa.2.0.call15.sroa_idx.i.i, align 4, !noalias !116
  %inc.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %div.i.i
  br i1 %exitcond.not, label %_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, label %invoke.cont13.i.i, !llvm.loop !117

_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i: ; preds = %invoke.cont13.i.i, %_ZNSt6vectorIN4pbrt7Normal3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i.i), !noalias !110
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Normal3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !110
  br label %_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Normal3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit

_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Normal3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_.exit: ; preds = %_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_.exit.i, %for.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN4pbrt7WarningEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15ParsedParameterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.pstd::pmr::polymorphic_allocator.5", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 1
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 2
  %loc4 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loc, ptr noundef nonnull align 8 dereferenceable(24) %loc4, i64 24, i1 false)
  %floats = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %1 = ptrtoint ptr %call.i to i64
  store i64 %1, ptr %floats, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 2
  %nStored.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 3, i32 3
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %nStored.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.not.i, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %mul.i.i.i = shl i64 %2, 2
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i12 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %mul.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %lpad6

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i = load i64, ptr %nStored.i, align 8
  %4 = icmp eq i64 %.pre.i, 0
  br i1 %4, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.noexc, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  %add.ptr.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i12, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i.i
  %6 = load float, ptr %arrayidx.i.i, align 4
  store float %6, ptr %add.ptr.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %7, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !118

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc, %if.end.i.i
  %retval.0.i.i.i.i18.i = phi ptr [ %call.i.i.i.i.i12, %call.i.i.i.i.i.noexc ], [ null, %if.end.i.i ], [ %call.i.i.i.i.i12, %for.body.i.i ]
  %8 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %9 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i.i = shl i64 %9, 2
  %10 = load ptr, ptr %floats, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8, i64 noundef %mul.i10.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i unwind label %lpad6

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %2, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i18.i, ptr %ptr.i, align 8
  %.pre15.i = load i64, ptr %nStored.i.i, align 8
  %12 = icmp eq i64 %.pre15.i, 0
  br i1 %12, label %invoke.cont7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i
  %ptr.i9.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %13 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %i.013.i
  %14 = load ptr, ptr %ptr.i9.i, align 8
  %arrayidx.i10.i = getelementptr inbounds float, ptr %14, i64 %i.013.i
  %15 = load float, ptr %arrayidx.i10.i, align 4
  store float %15, ptr %add.ptr.i, align 4
  %inc.i = add nuw i64 %i.013.i, 1
  %16 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %16
  br i1 %cmp.i, label %for.body.i, label %invoke.cont7, !llvm.loop !119

invoke.cont7:                                     ; preds = %for.body.i, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, %invoke.cont
  %.lcssa.i = phi i64 [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ], [ 0, %invoke.cont ], [ %16, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  %ints = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4
  %call.i13 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %17 = ptrtoint ptr %call.i13 to i64
  store i64 %17, ptr %ints, align 8
  %ptr.i14 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 1
  %nAlloc.i15 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 2
  %nStored.i16 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 4, i32 3
  %nStored.i.i17 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i14, i8 0, i64 24, i1 false)
  %18 = load i64, ptr %nStored.i.i17, align 8
  %cmp.not.i.not.i18 = icmp eq i64 %18, 0
  br i1 %cmp.not.i.not.i18, label %invoke.cont11, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %invoke.cont7
  %mul.i.i.i20 = shl i64 %18, 2
  %cmp.i.i.i.i.i21 = icmp eq i64 %mul.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %for.end.i.i31, label %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i: ; preds = %if.end.i.i19
  %vtable.i.i.i.i.i22 = load ptr, ptr %call.i13, align 8
  %vfn.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i22, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  %call.i.i.i.i.i49 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %mul.i.i.i20, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc48 unwind label %lpad10

call.i.i.i.i.i.noexc48:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i
  %.pre.i24 = load i64, ptr %nStored.i16, align 8
  %20 = icmp eq i64 %.pre.i24, 0
  br i1 %20, label %for.end.i.i31, label %for.body.i.i25

for.body.i.i25:                                   ; preds = %call.i.i.i.i.i.noexc48, %for.body.i.i25
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i29, %for.body.i.i25 ], [ 0, %call.i.i.i.i.i.noexc48 ]
  %add.ptr.i.i27 = getelementptr inbounds i32, ptr %call.i.i.i.i.i49, i64 %indvars.iv.i.i26
  %21 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i26
  %22 = load i32, ptr %arrayidx.i.i28, align 4
  store i32 %22, ptr %add.ptr.i.i27, align 4
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %23 = load i64, ptr %nStored.i16, align 8
  %cmp2.i.i30 = icmp ugt i64 %23, %indvars.iv.next.i.i29
  br i1 %cmp2.i.i30, label %for.body.i.i25, label %for.end.i.i31, !llvm.loop !120

for.end.i.i31:                                    ; preds = %for.body.i.i25, %call.i.i.i.i.i.noexc48, %if.end.i.i19
  %retval.0.i.i.i.i18.i32 = phi ptr [ %call.i.i.i.i.i49, %call.i.i.i.i.i.noexc48 ], [ null, %if.end.i.i19 ], [ %call.i.i.i.i.i49, %for.body.i.i25 ]
  %24 = load ptr, ptr %ptr.i14, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i34

if.end.i.i.i9.i.i34:                              ; preds = %for.end.i.i31
  %25 = load i64, ptr %nAlloc.i15, align 8
  %mul.i10.i.i35 = shl i64 %25, 2
  %26 = load ptr, ptr %ints, align 8
  %vtable.i.i.i11.i.i36 = load ptr, ptr %26, align 8
  %vfn.i.i.i12.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i36, i64 3
  %27 = load ptr, ptr %vfn.i.i.i12.i.i37, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24, i64 noundef %mul.i10.i.i35, i64 noundef 4)
          to label %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i unwind label %lpad10

_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i34, %for.end.i.i31
  store i64 %18, ptr %nAlloc.i15, align 8
  store ptr %retval.0.i.i.i.i18.i32, ptr %ptr.i14, align 8
  %.pre15.i38 = load i64, ptr %nStored.i.i17, align 8
  %28 = icmp eq i64 %.pre15.i38, 0
  br i1 %28, label %invoke.cont11, label %for.body.lr.ph.i39

for.body.lr.ph.i39:                               ; preds = %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i
  %ptr.i9.i40 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 4, i32 1
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body.lr.ph.i39
  %i.013.i42 = phi i64 [ 0, %for.body.lr.ph.i39 ], [ %inc.i45, %for.body.i41 ]
  %29 = load ptr, ptr %ptr.i14, align 8
  %add.ptr.i43 = getelementptr inbounds i32, ptr %29, i64 %i.013.i42
  %30 = load ptr, ptr %ptr.i9.i40, align 8
  %arrayidx.i10.i44 = getelementptr inbounds i32, ptr %30, i64 %i.013.i42
  %31 = load i32, ptr %arrayidx.i10.i44, align 4
  store i32 %31, ptr %add.ptr.i43, align 4
  %inc.i45 = add nuw i64 %i.013.i42, 1
  %32 = load i64, ptr %nStored.i.i17, align 8
  %cmp.i46 = icmp ult i64 %inc.i45, %32
  br i1 %cmp.i46, label %for.body.i41, label %invoke.cont11, !llvm.loop !121

invoke.cont11:                                    ; preds = %for.body.i41, %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i, %invoke.cont7
  %.lcssa.i47 = phi i64 [ 0, %_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i ], [ 0, %invoke.cont7 ], [ %32, %for.body.i41 ]
  store i64 %.lcssa.i47, ptr %nStored.i16, align 8
  %strings = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 5
  %strings12 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 5
  %call.i51 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  store ptr %call.i51, ptr %ref.tmp13, align 8
  invoke void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %strings, ptr noundef nonnull align 8 dereferenceable(32) %strings12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %bools = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6
  %call.i52 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %33 = ptrtoint ptr %call.i52 to i64
  store i64 %33, ptr %bools, align 8
  %ptr.i53 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 1
  %nAlloc.i54 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 2
  %nStored.i55 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 6, i32 3
  %nStored.i.i56 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 6, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i53, i8 0, i64 24, i1 false)
  %34 = load i64, ptr %nStored.i.i56, align 8
  %cmp.not.i.not.i57 = icmp eq i64 %34, 0
  br i1 %cmp.not.i.not.i57, label %invoke.cont19, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i.i.i58 = load ptr, ptr %call.i52, align 8
  %vfn.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  %call.i.i.i.i.i80 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, i64 noundef %34, i64 noundef 1)
          to label %call.i.i.i.i.i.noexc79 unwind label %lpad18

call.i.i.i.i.i.noexc79:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %36 = load i64, ptr %nStored.i55, align 8
  %cmp212.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp212.not.i.i, label %for.end.i.i66, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %call.i.i.i.i.i.noexc79, %for.body.i.i60
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i64, %for.body.i.i60 ], [ 0, %call.i.i.i.i.i.noexc79 ]
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %call.i.i.i.i.i80, i64 %indvars.iv.i.i61
  %37 = load ptr, ptr %ptr.i53, align 8
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.i.i61
  %38 = load i8, ptr %arrayidx.i.i63, align 1
  store i8 %38, ptr %add.ptr.i.i62, align 1
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %39 = load i64, ptr %nStored.i55, align 8
  %cmp2.i.i65 = icmp ugt i64 %39, %indvars.iv.next.i.i64
  br i1 %cmp2.i.i65, label %for.body.i.i60, label %for.end.i.i66, !llvm.loop !122

for.end.i.i66:                                    ; preds = %for.body.i.i60, %call.i.i.i.i.i.noexc79
  %40 = load ptr, ptr %ptr.i53, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i67, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i68

if.end.i.i.i9.i.i68:                              ; preds = %for.end.i.i66
  %41 = load i64, ptr %nAlloc.i54, align 8
  %42 = load ptr, ptr %bools, align 8
  %vtable.i.i.i10.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i11.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i.i, i64 3
  %43 = load ptr, ptr %vfn.i.i.i11.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %40, i64 noundef %41, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i unwind label %lpad18

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i68, %for.end.i.i66
  store i64 %34, ptr %nAlloc.i54, align 8
  store ptr %call.i.i.i.i.i80, ptr %ptr.i53, align 8
  %.pre.i69 = load i64, ptr %nStored.i.i56, align 8
  %44 = icmp eq i64 %.pre.i69, 0
  br i1 %44, label %invoke.cont19, label %for.body.lr.ph.i70

for.body.lr.ph.i70:                               ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i
  %ptr.i9.i71 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 6, i32 1
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.body.i72, %for.body.lr.ph.i70
  %i.013.i73 = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %inc.i76, %for.body.i72 ]
  %45 = load ptr, ptr %ptr.i53, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %45, i64 %i.013.i73
  %46 = load ptr, ptr %ptr.i9.i71, align 8
  %arrayidx.i10.i75 = getelementptr inbounds i8, ptr %46, i64 %i.013.i73
  %47 = load i8, ptr %arrayidx.i10.i75, align 1
  store i8 %47, ptr %add.ptr.i74, align 1
  %inc.i76 = add nuw i64 %i.013.i73, 1
  %48 = load i64, ptr %nStored.i.i56, align 8
  %cmp.i77 = icmp ult i64 %inc.i76, %48
  br i1 %cmp.i77, label %for.body.i72, label %invoke.cont19, !llvm.loop !123

invoke.cont19:                                    ; preds = %for.body.i72, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %invoke.cont15
  %.lcssa.i78 = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %invoke.cont15 ], [ %48, %for.body.i72 ]
  store i64 %.lcssa.i78, ptr %nStored.i55, align 8
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %this, i64 0, i32 7
  %lookedUp20 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %lookedUp, ptr noundef nonnull align 8 dereferenceable(17) %lookedUp20, i64 17, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end.i.i.i9.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %if.end.i.i.i9.i.i34, %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end.i.i.i9.i.i68, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strings) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %53, %lpad18 ], [ %52, %lpad14 ]
  call void @_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ints) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %51, %lpad10 ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %floats) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %50, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %49, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary16GetSpectrumArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not9 = icmp eq i64 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::Spectrum, std::allocator<pbrt::Spectrum>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.010 = phi ptr [ %cond.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.010, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  tail call void @_ZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(233) %3, i32 noundef %spectrumType, ptr %alloc.coerce)
  %4 = load ptr, ptr %agg.result, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i5, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %if.end
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.unused
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %for.inc

for.inc:                                          ; preds = %nrvo.unused, %if.then.i.i.i, %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary14GetStringArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFRKN4pstd6vectorIS7_NS8_3pmr21polymorphic_allocatorIS7_EEEERKNS_15ParsedParameterEEPFS7_PKS7_PKNS_7FileLocEEEESt6vectorIT_SaIST_EERSL_NS_13ParameterTypeEPKciT0_T1_(ptr sret(%"class.std::vector.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 9, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE, i32 noundef 1, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE9GetValuesB5cxx11ERKNS_15ParsedParameterE, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE7ConvertEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary10GetTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not23 = icmp eq i64 %2, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.024, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i.i13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #22
  %cmp.i.i14.not = icmp eq i32 %call.i.i13, 0
  br i1 %cmp.i.i14.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 3
  %4 = load i64, ptr %nStored.i.i, align 8
  switch i64 %4, label %if.then12 [
    i64 0, label %if.then7
    i64 1, label %if.end14
  ]

if.then7:                                         ; preds = %if.end
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then12:                                        ; preds = %if.end
  %loc13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end14:                                         ; preds = %if.end
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i16 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %ptr.i16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %return

for.inc:                                          ; preds = %for.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.end14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary11GetRGBArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::vector.74") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not32 = icmp eq i64 %2, 0
  br i1 %cmp.not32, label %for.end39, label %for.body

for.body:                                         ; preds = %entry, %for.inc38
  %__begin1.033 = phi ptr [ %incdec.ptr, %for.inc38 ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.033, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc38

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %for.inc38

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #22
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then, label %for.inc38

if.then:                                          ; preds = %land.lhs.true
  %nStored.i20 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i20, align 8
  %rem = urem i64 %5, 3
  %div = udiv i64 %5, 3
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef nonnull %loc, ptr noundef nonnull @.str.20) #21
  unreachable

if.end:                                           ; preds = %if.then
  %cmp.i.i22 = icmp ugt i64 %5, 2305843009213693952
  br i1 %cmp.i.i22, label %if.then.i.i, label %_ZNSt6vectorIN4pbrt3RGBESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21
  unreachable

_ZNSt6vectorIN4pbrt3RGBESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ult i64 %5, 3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %for.body17.lr.ph

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN4pbrt3RGBESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %for.end

for.body17.lr.ph:                                 ; preds = %_ZNSt6vectorIN4pbrt3RGBESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %div, 12
  %call5.i.i.i.i2.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i23, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::RGB", ptr %call5.i.i.i.i2.i.i23, i64 %div
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i23, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i23, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pbrt::RGB, std::allocator<pbrt::RGB>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %6, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ptr.i25 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %.pre = load ptr, ptr %ptr.i25, align 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %for.body17 ]
  %7 = mul nuw nsw i64 %indvars.iv, 3
  %arrayidx.i = getelementptr float, ptr %.pre, i64 %7
  %arrayidx.i29 = getelementptr float, ptr %arrayidx.i, i64 2
  %8 = load float, ptr %arrayidx.i29, align 4
  %add.ptr.i30 = getelementptr inbounds %"class.pbrt::RGB", ptr %call5.i.i.i.i2.i.i23, i64 %indvars.iv
  %9 = load <2 x float>, ptr %arrayidx.i, align 4
  store <2 x float> %9, ptr %add.ptr.i30, align 4
  %ref.tmp18.sroa.3.0.add.ptr.i30.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i30, i64 8
  store float %8, ptr %ref.tmp18.sroa.3.0.add.ptr.i30.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16 = icmp ugt i64 %div, %indvars.iv.next
  br i1 %cmp16, label %for.body17, label %for.end, !llvm.loop !124

for.end:                                          ; preds = %for.body17, %invoke.cont.thread
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  br label %return

for.inc38:                                        ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.033, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end39, label %for.body

for.end39:                                        ; preds = %for.inc38, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %for.end, %for.end39
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary9GetOneRGBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.pstd::optional.79") align 4 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.021, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #22
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %nStored.i13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i13, align 8
  %cmp7 = icmp ult i64 %5, 3
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %name3) #21
  unreachable

if.end:                                           ; preds = %if.then
  %ptr.i14 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i17 = getelementptr inbounds float, ptr %6, i64 2
  %7 = load float, ptr %arrayidx.i17, align 4
  %set.i = getelementptr inbounds %"class.pstd::optional.79", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i, align 4
  %8 = load <2 x float>, ptr %6, align 4
  store <2 x float> %8, ptr %agg.result, align 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %7, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt19ParameterDictionary16UpgradeBlackbodyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not17 = icmp eq i64 %2, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %scale.019 = phi float [ %scale.1, %for.inc ], [ 1.000000e+00, %entry ]
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.018, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6) #22
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %nStored.i12 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 3
  %5 = load i64, ptr %nStored.i12, align 8
  %cmp7.not = icmp eq i64 %5, 2
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef nonnull %loc, ptr noundef nonnull @.str.22) #21
  unreachable

if.end:                                           ; preds = %if.then
  %ptr.i13 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %ptr.i13, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %scale.019, %7
  store i64 1, ptr %nStored.i12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %if.end
  %scale.1 = phi float [ %mul, %if.end ], [ %scale.019, %land.lhs.true ], [ %scale.019, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %scale.019, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %scale.0.lcssa = phi float [ 1.000000e+00, %entry ], [ %scale.1, %for.inc ]
  ret float %scale.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %typeName) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %nStored.i, align 8
  %cmp.not17 = icmp eq i64 %1, 0
  br i1 %cmp.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool.not.i, ptr %0, ptr %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %iter.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %for.body.preheader ]
  %3 = load ptr, ptr %iter.018, align 8
  %name4 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name4) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name4) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name4) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %5 = load ptr, ptr %iter.018, align 8
  %call.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %typeName) #22
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  %cond.i.i9 = select i1 %tobool.not.i.i8, ptr %0, ptr %6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %iter.018 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %cond.i.i9, i64 %sub.ptr.div.i
  %7 = load i64, ptr %nStored.i, align 8
  %add.ptr.i17.i = getelementptr inbounds ptr, ptr %cond.i.i9, i64 %7
  %add.ptr418.i = getelementptr inbounds ptr, ptr %add.ptr.i17.i, i64 -1
  %cmp.not19.i = icmp eq ptr %add.ptr.i10, %add.ptr418.i
  br i1 %cmp.not19.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE5eraseEPKS2_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %pos.020.i = phi ptr [ %add.ptr5.i, %while.body.i ], [ %add.ptr.i10, %if.then ]
  %add.ptr5.i = getelementptr inbounds ptr, ptr %pos.020.i, i64 1
  %8 = load ptr, ptr %add.ptr5.i, align 8
  store ptr %8, ptr %pos.020.i, align 8
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %0, ptr %9
  %10 = load i64, ptr %nStored.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %10
  %add.ptr4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 -1
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr4.i
  br i1 %cmp.not.i, label %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE5eraseEPKS2_.exit, label %while.body.i, !llvm.loop !125

_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE5eraseEPKS2_.exit: ; preds = %while.body.i, %if.then
  %.lcssa.i = phi i64 [ %7, %if.then ], [ %10, %while.body.i ]
  %dec.i = add i64 %.lcssa.i, -1
  store i64 %dec.i, ptr %nStored.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %iter.018, i64 1
  %11 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %0, ptr %11
  %12 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i, i64 %12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.inc, %entry, %_ZN4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE5eraseEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary11RemoveFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE1EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary9RemoveIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE2EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary10RemoveBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE0EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary13RemovePoint2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE3EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary14RemoveVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE4EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary13RemovePoint3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE5EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary14RemoveVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE6EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary14RemoveNormal3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE7EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary12RemoveStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary13RemoveTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary14RemoveSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.10)
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.5)
  tail call void @_ZN4pbrt19ParameterDictionary6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary15RenameParameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %before, ptr noundef nonnull align 8 dereferenceable(32) %after) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not6 = icmp eq i64 %2, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %before) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %before) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %after)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary18RenameUsedTexturesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(48) %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %va = alloca i32, align 4
  %vb = alloca i64, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not15 = icmp eq i64 %2, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %m, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.016 = phi ptr [ %cond.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.016, align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #22
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body
  store i32 1, ptr %va, align 4
  %nStored.i8 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 3
  %4 = load i64, ptr %nStored.i8, align 8
  store i64 %4, ptr %vb, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  call void @_ZN4pbrt8LogFatalIJRA2_KcRA18_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(2) @.str.24, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %vb) #21
  unreachable

do.end:                                           ; preds = %do.body
  %ptr.i9 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %ptr.i9, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %do.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %do.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.then14

if.then14:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %ptr.i9, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %for.inc

for.inc:                                          ; preds = %do.end, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %if.then14, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA2_KcRA18_S1_S3_RiS5_RmEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(18) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA18_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(18) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA2_KcRA18_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA2_KcRA18_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA18_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA18_S1_S3_RiS5_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary12ReportUnusedEv(ptr noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pred.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %seen = alloca %"class.pbrt::InlinedVector.87", align 8
  %p = alloca ptr, align 8
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #22
  %0 = ptrtoint ptr %call.i to i64
  store i64 %0, ptr %seen, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %seen, i64 0, i32 1
  store ptr null, ptr %ptr.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %seen, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nAlloc.i, i8 0, i64 16, i1 false)
  %ptr.i5 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i5, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %2 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %1
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %3
  %cmp.not127 = icmp eq i64 %3, 0
  br i1 %cmp.not127, label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %seen, i64 0, i32 2
  %nStored.i12 = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %seen, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i64 [ 0, %for.body.lr.ph ], [ %51, %for.inc ]
  %__begin1.0128 = phi ptr [ %cond.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.0128, align 8
  store ptr %6, ptr %p, align 8
  %mayBeUnused = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 10
  %7 = load i8, ptr %mayBeUnused, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE15allocate_objectISB_EEPT_m.exit.i.i, %if.end.i.i.i14.i.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else26
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit.split-lp102, %lpad.loopexit.split-lp ]
  call void @_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %seen) #22
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i7 = icmp eq ptr %9, null
  %cond.i8 = select i1 %tobool.not.i7, ptr %4, ptr %9
  %add.ptr.i13 = getelementptr inbounds %"struct.std::pair.90", ptr %cond.i8, i64 %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__pred.i.i.i)
  store ptr %p, ptr %__pred.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i13 to i64
  %add.ptr.i13.idx = shl nsw i64 %5, 4
  %shr.i.i.i = ashr i64 %5, 2
  %cmp44.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp44.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %if.end12.i.i.i
  %__trip_count.046.i.i.i = phi i64 [ %dec.i.i.i, %if.end12.i.i.i ], [ %shr.i.i.i, %if.end ]
  %__first.addr.045.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %if.end12.i.i.i ], [ %cond.i8, %if.end ]
  %__first.addr.0.val.i.i.i = load ptr, ptr %__first.addr.045.i.i.i, align 8
  %10 = getelementptr i8, ptr %__first.addr.045.i.i.i, i64 8
  %__first.addr.0.val26.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %p, align 8
  %call.i.i.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val.i.i.i) #22
  %call1.i.i.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %cmp.i.i.i77 = icmp eq i64 %call.i.i.i75, %call1.i.i.i76
  br i1 %cmp.i.i.i77, label %land.rhs.i.i.i78, label %if.end.i.i.i

land.rhs.i.i.i78:                                 ; preds = %for.body.i.i.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val.i.i.i) #22
  %call3.i.i.i79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %call4.i.i.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val.i.i.i) #22
  %cmp.i.i.i.i81 = icmp eq i64 %call4.i.i.i80, 0
  br i1 %cmp.i.i.i.i81, label %land.rhs.i.i84, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82: ; preds = %land.rhs.i.i.i78
  %bcmp.i.i.i83 = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i79, i64 %call4.i.i.i80)
  %12 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %12, label %land.rhs.i.i84, label %if.end.i.i.i

land.rhs.i.i84:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82, %land.rhs.i.i.i78
  %13 = load ptr, ptr %p, align 8
  %name.i.i85 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %13, i64 0, i32 1
  %call.i1.i.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val26.i.i.i) #22
  %call1.i2.i.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i85) #22
  %cmp.i3.i.i88 = icmp eq i64 %call.i1.i.i86, %call1.i2.i.i87
  br i1 %cmp.i3.i.i88, label %land.rhs.i4.i.i89, label %if.end.i.i.i

land.rhs.i4.i.i89:                                ; preds = %land.rhs.i.i84
  %call2.i5.i.i90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val26.i.i.i) #22
  %call3.i6.i.i91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i85) #22
  %call4.i7.i.i92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.val26.i.i.i) #22
  %cmp.i.i8.i.i93 = icmp eq i64 %call4.i7.i.i92, 0
  br i1 %cmp.i.i8.i.i93, label %invoke.cont8, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit96"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit96": ; preds = %land.rhs.i4.i.i89
  %bcmp.i10.i.i95 = call i32 @bcmp(ptr %call2.i5.i.i90, ptr %call3.i6.i.i91, i64 %call4.i7.i.i92)
  %14 = icmp eq i32 %bcmp.i10.i.i95, 0
  br i1 %14, label %invoke.cont8, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %land.rhs.i.i84, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit96"
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 1
  %incdec.ptr.val.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %15 = getelementptr %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 1, i32 1
  %incdec.ptr.val27.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %p, align 8
  %call.i.i.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val.i.i.i) #22
  %call1.i.i.i53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %cmp.i.i.i54 = icmp eq i64 %call.i.i.i52, %call1.i.i.i53
  br i1 %cmp.i.i.i54, label %land.rhs.i.i.i55, label %if.end4.i.i.i

land.rhs.i.i.i55:                                 ; preds = %if.end.i.i.i
  %call2.i.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val.i.i.i) #22
  %call3.i.i.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %call4.i.i.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val.i.i.i) #22
  %cmp.i.i.i.i59 = icmp eq i64 %call4.i.i.i58, 0
  br i1 %cmp.i.i.i.i59, label %land.rhs.i.i62, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i60

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i60: ; preds = %land.rhs.i.i.i55
  %bcmp.i.i.i61 = call i32 @bcmp(ptr %call2.i.i.i56, ptr %call3.i.i.i57, i64 %call4.i.i.i58)
  %17 = icmp eq i32 %bcmp.i.i.i61, 0
  br i1 %17, label %land.rhs.i.i62, label %if.end4.i.i.i

land.rhs.i.i62:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i60, %land.rhs.i.i.i55
  %18 = load ptr, ptr %p, align 8
  %name.i.i63 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %18, i64 0, i32 1
  %call.i1.i.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val27.i.i.i) #22
  %call1.i2.i.i65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i63) #22
  %cmp.i3.i.i66 = icmp eq i64 %call.i1.i.i64, %call1.i2.i.i65
  br i1 %cmp.i3.i.i66, label %land.rhs.i4.i.i67, label %if.end4.i.i.i

land.rhs.i4.i.i67:                                ; preds = %land.rhs.i.i62
  %call2.i5.i.i68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val27.i.i.i) #22
  %call3.i6.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i63) #22
  %call4.i7.i.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.val27.i.i.i) #22
  %cmp.i.i8.i.i71 = icmp eq i64 %call4.i7.i.i70, 0
  br i1 %cmp.i.i8.i.i71, label %invoke.cont8.loopexit.split.loop.exit146, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit74"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit74": ; preds = %land.rhs.i4.i.i67
  %bcmp.i10.i.i73 = call i32 @bcmp(ptr %call2.i5.i.i68, ptr %call3.i6.i.i69, i64 %call4.i7.i.i70)
  %19 = icmp eq i32 %bcmp.i10.i.i73, 0
  br i1 %19, label %invoke.cont8.loopexit.split.loop.exit144, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i, %land.rhs.i.i62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit74"
  %incdec.ptr5.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i, align 8
  %20 = getelementptr %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 2, i32 1
  %incdec.ptr5.val28.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %p, align 8
  %call.i.i.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val.i.i.i) #22
  %call1.i.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %cmp.i.i.i31 = icmp eq i64 %call.i.i.i29, %call1.i.i.i30
  br i1 %cmp.i.i.i31, label %land.rhs.i.i.i32, label %if.end8.i.i.i

land.rhs.i.i.i32:                                 ; preds = %if.end4.i.i.i
  %call2.i.i.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val.i.i.i) #22
  %call3.i.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %call4.i.i.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val.i.i.i) #22
  %cmp.i.i.i.i36 = icmp eq i64 %call4.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %land.rhs.i.i39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i37: ; preds = %land.rhs.i.i.i32
  %bcmp.i.i.i38 = call i32 @bcmp(ptr %call2.i.i.i33, ptr %call3.i.i.i34, i64 %call4.i.i.i35)
  %22 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %22, label %land.rhs.i.i39, label %if.end8.i.i.i

land.rhs.i.i39:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i37, %land.rhs.i.i.i32
  %23 = load ptr, ptr %p, align 8
  %name.i.i40 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %23, i64 0, i32 1
  %call.i1.i.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val28.i.i.i) #22
  %call1.i2.i.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i40) #22
  %cmp.i3.i.i43 = icmp eq i64 %call.i1.i.i41, %call1.i2.i.i42
  br i1 %cmp.i3.i.i43, label %land.rhs.i4.i.i44, label %if.end8.i.i.i

land.rhs.i4.i.i44:                                ; preds = %land.rhs.i.i39
  %call2.i5.i.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val28.i.i.i) #22
  %call3.i6.i.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i40) #22
  %call4.i7.i.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr5.val28.i.i.i) #22
  %cmp.i.i8.i.i48 = icmp eq i64 %call4.i7.i.i47, 0
  br i1 %cmp.i.i8.i.i48, label %invoke.cont8.loopexit.split.loop.exit148, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit51"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit51": ; preds = %land.rhs.i4.i.i44
  %bcmp.i10.i.i50 = call i32 @bcmp(ptr %call2.i5.i.i45, ptr %call3.i6.i.i46, i64 %call4.i7.i.i47)
  %24 = icmp eq i32 %bcmp.i10.i.i50, 0
  br i1 %24, label %invoke.cont8.loopexit.split.loop.exit142, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i, %land.rhs.i.i39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i37, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit51"
  %incdec.ptr9.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i, align 8
  %25 = getelementptr %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 3, i32 1
  %incdec.ptr9.val29.i.i.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %p, align 8
  %call.i.i.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val.i.i.i) #22
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %cmp.i.i.i27 = icmp eq i64 %call.i.i.i26, %call1.i.i.i
  br i1 %cmp.i.i.i27, label %land.rhs.i.i.i, label %if.end12.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end8.i.i.i
  %call2.i.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val.i.i.i) #22
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val.i.i.i) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i28, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %land.rhs.i.i, label %if.end12.i.i.i

land.rhs.i.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %land.rhs.i.i.i
  %28 = load ptr, ptr %p, align 8
  %name.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %28, i64 0, i32 1
  %call.i1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val29.i.i.i) #22
  %call1.i2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #22
  %cmp.i3.i.i = icmp eq i64 %call.i1.i.i, %call1.i2.i.i
  br i1 %cmp.i3.i.i, label %land.rhs.i4.i.i, label %if.end12.i.i.i

land.rhs.i4.i.i:                                  ; preds = %land.rhs.i.i
  %call2.i5.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val29.i.i.i) #22
  %call3.i6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #22
  %call4.i7.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr9.val29.i.i.i) #22
  %cmp.i.i8.i.i = icmp eq i64 %call4.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %invoke.cont8.loopexit.split.loop.exit150, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit": ; preds = %land.rhs.i4.i.i
  %bcmp.i10.i.i = call i32 @bcmp(ptr %call2.i5.i.i, ptr %call3.i6.i.i, i64 %call4.i7.i.i)
  %29 = icmp eq i32 %bcmp.i10.i.i, 0
  br i1 %29, label %invoke.cont8.loopexit.split.loop.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i, %land.rhs.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit"
  %incdec.ptr13.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.046.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !128

for.end.loopexit.i.i.i:                           ; preds = %if.end12.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr13.i.i.i to i64
  %.pre51.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub16.pre-phi.i.i.i = phi i64 [ %.pre51.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i13.idx, %if.end ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %for.end.loopexit.i.i.i ], [ %cond.i8, %if.end ]
  %sub.ptr.div17.i.i.i = ashr exact i64 %sub.ptr.sub16.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div17.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb22.i.i.i
    i64 1, label %sw.bb27.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %__first.addr.0.val30.i.i.i = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %30 = getelementptr i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  %__first.addr.0.val31.i.i.i = load ptr, ptr %30, align 8
  %call18.i.i.i = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred.i.i.i, ptr %__first.addr.0.val30.i.i.i, ptr %__first.addr.0.val31.i.i.i)
  br i1 %call18.i.i.i, label %invoke.cont8, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr21.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb22.i.i.i

sw.bb22.i.i.i:                                    ; preds = %if.end20.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr21.i.i.i, %if.end20.i.i.i ]
  %__first.addr.1.val.i.i.i = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %31 = getelementptr i8, ptr %__first.addr.1.i.i.i, i64 8
  %__first.addr.1.val32.i.i.i = load ptr, ptr %31, align 8
  %call23.i.i.i = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred.i.i.i, ptr %__first.addr.1.val.i.i.i, ptr %__first.addr.1.val32.i.i.i)
  br i1 %call23.i.i.i, label %invoke.cont8, label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %sw.bb22.i.i.i
  %incdec.ptr26.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb27.i.i.i

sw.bb27.i.i.i:                                    ; preds = %if.end25.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr26.i.i.i, %if.end25.i.i.i ]
  %__first.addr.2.val.i.i.i = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %32 = getelementptr i8, ptr %__first.addr.2.i.i.i, i64 8
  %__first.addr.2.val33.i.i.i = load ptr, ptr %32, align 8
  %call28.i.i.i = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred.i.i.i, ptr %__first.addr.2.val.i.i.i, ptr %__first.addr.2.val33.i.i.i)
  br i1 %call28.i.i.i, label %invoke.cont8, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb27.i.i.i, %for.end.i.i.i
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit"
  %incdec.ptr9.i.i.i.le156 = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 3
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit142:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit51"
  %incdec.ptr5.i.i.i.le159 = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 2
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit144:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit74"
  %incdec.ptr.i.i.i.le162 = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 1
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit146:         ; preds = %land.rhs.i4.i.i67
  %incdec.ptr.i.i.i.le = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 1
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit148:         ; preds = %land.rhs.i4.i.i44
  %incdec.ptr5.i.i.i.le = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 2
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit150:         ; preds = %land.rhs.i4.i.i
  %incdec.ptr9.i.i.i.le = getelementptr inbounds %"struct.std::pair.90", ptr %__first.addr.045.i.i.i, i64 3
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %land.rhs.i4.i.i89, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit96", %invoke.cont8.loopexit.split.loop.exit, %invoke.cont8.loopexit.split.loop.exit142, %invoke.cont8.loopexit.split.loop.exit144, %invoke.cont8.loopexit.split.loop.exit146, %invoke.cont8.loopexit.split.loop.exit148, %invoke.cont8.loopexit.split.loop.exit150, %sw.default.i.i.i, %sw.bb27.i.i.i, %sw.bb22.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i13, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb22.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb27.i.i.i ], [ %incdec.ptr9.i.i.i.le156, %invoke.cont8.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.le159, %invoke.cont8.loopexit.split.loop.exit142 ], [ %incdec.ptr.i.i.i.le162, %invoke.cont8.loopexit.split.loop.exit144 ], [ %incdec.ptr.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit146 ], [ %incdec.ptr5.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit148 ], [ %incdec.ptr9.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit150 ], [ %__first.addr.045.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_.exit96" ], [ %__first.addr.045.i.i.i, %land.rhs.i4.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pred.i.i.i)
  %33 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %33, null
  %cond.i.i16 = select i1 %tobool.not.i.i15, ptr %4, ptr %33
  %34 = load i64, ptr %nStored.i12, align 8
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.90", ptr %cond.i.i16, i64 %34
  %cmp12.not = icmp eq ptr %retval.0.i.i.i, %add.ptr.i18
  %35 = load ptr, ptr %p, align 8
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %35, i64 0, i32 7
  %36 = load i8, ptr %lookedUp, align 8
  %37 = and i8 %36, 1
  %tobool13.not = icmp eq i8 %37, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont8
  br i1 %cmp12.not, label %invoke.cont20, label %for.inc

invoke.cont20:                                    ; preds = %if.then14
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %35, i64 0, i32 1
  %38 = load i64, ptr %nAlloc.i, align 8
  %cond.i.i21 = select i1 %tobool.not.i.i15, i64 16, i64 %38
  %cmp.i = icmp eq i64 %34, %cond.i.i21
  br i1 %cmp.i, label %if.then.i, label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit

if.then.i:                                        ; preds = %invoke.cont20
  %mul.i = shl i64 %34, 1
  %cmp.not.i.i = icmp sgt i64 %34, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit

if.end.i.i:                                       ; preds = %if.then.i
  %mul.i.i.i = shl i64 %34, 5
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.body.lr.ph.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE15allocate_objectISB_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE15allocate_objectISB_EEPT_m.exit.i.i: ; preds = %if.end.i.i
  %39 = load ptr, ptr %seen, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i23 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %mul.i.i.i, i64 noundef 8)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE15allocate_objectISB_EEPT_m.exit.i.i
  %.pre.i = load i64, ptr %nStored.i12, align 8
  %41 = icmp eq i64 %.pre.i, 0
  br i1 %41, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.i.i.i.noexc, %if.end.i.i
  %retval.0.i.i.i.i14.i = phi ptr [ %call.i.i.i.i.i23, %call.i.i.i.i.i.noexc ], [ null, %if.end.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %retval.0.i.i.i.i14.i, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %42, null
  %cond.i10.i.i = select i1 %tobool.not.i9.i.i, ptr %4, ptr %42
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %cond.i10.i.i, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i64, ptr %nStored.i12, align 8
  %cmp3.i.i = icmp ugt i64 %43, %indvars.iv.next.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !129

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %retval.0.i.i.i.i15.i = phi ptr [ %call.i.i.i.i.i23, %call.i.i.i.i.i.noexc ], [ %retval.0.i.i.i.i14.i, %for.body.i.i ]
  %.pre911.i = phi i64 [ 0, %call.i.i.i.i.i.noexc ], [ %43, %for.body.i.i ]
  %44 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i, label %if.end.i.i.i14.i.i

if.end.i.i.i14.i.i:                               ; preds = %for.end.i.i
  %45 = load i64, ptr %nAlloc.i, align 8
  %mul.i15.i.i = shl i64 %45, 4
  %46 = load ptr, ptr %seen, align 8
  %vtable.i.i.i16.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i17.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i16.i.i, i64 3
  %47 = load ptr, ptr %vfn.i.i.i17.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44, i64 noundef %mul.i15.i.i, i64 noundef 8)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i14.i.i
  %.pre9.pre.i = load i64, ptr %nStored.i12, align 8
  br label %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i: ; preds = %.noexc, %for.end.i.i
  %.pre9.i = phi i64 [ %.pre9.pre.i, %.noexc ], [ %.pre911.i, %for.end.i.i ]
  store i64 %mul.i, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i15.i, ptr %ptr.i, align 8
  br label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit

_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit: ; preds = %invoke.cont20, %if.then.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i
  %48 = phi i64 [ %.pre9.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i ], [ %34, %if.then.i ], [ %34, %invoke.cont20 ]
  %49 = phi ptr [ %retval.0.i.i.i.i15.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE17deallocate_objectISB_EEvPT_m.exit.i.i ], [ %33, %if.then.i ], [ %33, %invoke.cont20 ]
  %tobool.not.i7.i = icmp eq ptr %49, null
  %cond.i8.i = select i1 %tobool.not.i7.i, ptr %4, ptr %49
  %add.ptr.i22 = getelementptr inbounds %"struct.std::pair.90", ptr %cond.i8.i, i64 %48
  store ptr %35, ptr %add.ptr.i22, align 8
  %ref.tmp17.sroa.2.0.add.ptr.i22.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i22, i64 8
  store ptr %name, ptr %ref.tmp17.sroa.2.0.add.ptr.i22.sroa_idx, align 8
  %50 = load i64, ptr %nStored.i12, align 8
  %inc.i = add i64 %50, 1
  store i64 %inc.i, ptr %nStored.i12, align 8
  br label %for.inc

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp12.not, label %if.else26, label %for.inc

if.else26:                                        ; preds = %if.else
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %35, i64 0, i32 2
  %name27 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %35, i64 0, i32 1
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %name27) #21
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else26
  unreachable

for.inc:                                          ; preds = %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit, %if.then14, %if.else, %for.body
  %51 = phi i64 [ %inc.i, %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEE9push_backEOSA_.exit ], [ %34, %if.then14 ], [ %34, %if.else ], [ %5, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0128, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %ptr.i, align 8
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %seen, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end
  %52 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %52, 4
  %53 = load ptr, ptr %seen, align 8
  %vtable.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %.pre, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev.exit: ; preds = %entry, %for.end, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13InlinedVectorISt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ELi16EN4pstd3pmr21polymorphic_allocatorISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pbrt::InlinedVector.87", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 4
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19ParameterDictionary21ToParameterDefinitionB5cxx11EPKNS_15ParsedParameterEi(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %p, i32 noundef %indentCount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca float, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %name = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup79, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn24, %ehcleanup79 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit: ; preds = %entry
  %add = add nsw i32 %indentCount, 10
  %conv = zext i32 %add to i64
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #22
  %add2 = add i64 %call, %conv
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %add5 = add i64 %add2, %call4
  %conv6 = trunc i64 %add5 to i32
  %add7 = add nsw i32 %indentCount, 4
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %1 = trunc i64 %call9 to i32
  %conv11 = add i32 %add7, %1
  %ptr.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 3, i32 3
  %3 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %2, i64 %3
  %cmp.not145 = icmp eq i64 %3, 0
  br i1 %cmp.not145, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit
  %sext = shl i64 %add5, 32
  %conv.i = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont17
  %__begin1.0147 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont17 ]
  %column.0146 = phi i32 [ %conv11, %for.body.lr.ph ], [ %conv5.i, %invoke.cont17 ]
  %4 = load float, ptr %__begin1.0147, align 4
  store float %4, ptr %v, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad.i27

lpad.i27:                                         ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup79

invoke.cont15:                                    ; preds = %for.body
  %cmp.i = icmp sgt i32 %column.0146, 80
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont15
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %if.then.i
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i, i8 noundef signext 32)
          to label %if.end.i unwind label %lpad16

if.end.i:                                         ; preds = %call.i.noexc, %invoke.cont15
  %column.1 = phi i32 [ %column.0146, %invoke.cont15 ], [ %conv6, %call.i.noexc ]
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call6.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end.i
  %6 = trunc i64 %call3.i to i32
  %conv5.i = add i32 %column.1, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %incdec.ptr = getelementptr inbounds float, ptr %__begin1.0147, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body44
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad.loopexit.split-lp:                           ; preds = %for.end76
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad16:                                           ; preds = %if.end.i, %call.i.noexc, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup79

for.end:                                          ; preds = %invoke.cont17, %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit
  %column.0.lcssa = phi i32 [ %conv11, %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit ], [ %conv5.i, %invoke.cont17 ]
  %ptr.i31 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %ptr.i31, align 8
  %nStored.i33 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 4, i32 3
  %9 = load i64, ptr %nStored.i33, align 8
  %add.ptr.i34 = getelementptr inbounds i32, ptr %8, i64 %9
  %cmp26.not148 = icmp eq i64 %9, 0
  br i1 %cmp26.not148, label %for.end34, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %sext133 = shl i64 %add5, 32
  %conv.i43 = ashr exact i64 %sext133, 32
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %invoke.cont31
  %__begin119.0150 = phi ptr [ %8, %for.body27.lr.ph ], [ %incdec.ptr33, %invoke.cont31 ]
  %column.2149 = phi i32 [ %column.0.lcssa, %for.body27.lr.ph ], [ %conv5.i41, %invoke.cont31 ]
  %10 = load i32, ptr %__begin119.0150, align 4
  store i32 %10, ptr %i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont29 unwind label %lpad.i35

lpad.i35:                                         ; preds = %for.body27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup79

invoke.cont29:                                    ; preds = %for.body27
  %cmp.i38 = icmp sgt i32 %column.2149, 80
  br i1 %cmp.i38, label %if.then.i42, label %if.end.i39

if.then.i42:                                      ; preds = %invoke.cont29
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34)
          to label %call.i.noexc44 unwind label %lpad30

call.i.noexc44:                                   ; preds = %if.then.i42
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i43, i8 noundef signext 32)
          to label %if.end.i39 unwind label %lpad30

if.end.i39:                                       ; preds = %call.i.noexc44, %invoke.cont29
  %column.3 = phi i32 [ %column.2149, %invoke.cont29 ], [ %conv6, %call.i.noexc44 ]
  %call3.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  %call6.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end.i39
  %12 = trunc i64 %call3.i40 to i32
  %conv5.i41 = add i32 %column.3, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  %incdec.ptr33 = getelementptr inbounds i32, ptr %__begin119.0150, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr33, %add.ptr.i34
  br i1 %cmp26.not, label %for.end34, label %for.body27

lpad30:                                           ; preds = %if.end.i39, %call.i.noexc44, %if.then.i42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup79

for.end34:                                        ; preds = %invoke.cont31, %for.end
  %column.2.lcssa = phi i32 [ %column.0.lcssa, %for.end ], [ %conv5.i41, %invoke.cont31 ]
  %ptr.i50 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 5, i32 1
  %14 = load ptr, ptr %ptr.i50, align 8
  %nStored.i52 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 5, i32 3
  %15 = load i64, ptr %nStored.i52, align 8
  %add.ptr.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %15
  %cmp43.not152 = icmp eq i64 %15, 0
  br i1 %cmp43.not152, label %for.end54, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.end34
  %sext134 = shl i64 %add5, 32
  %conv.i61 = ashr exact i64 %sext134, 32
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %invoke.cont51
  %__begin136.0154 = phi ptr [ %14, %for.body44.lr.ph ], [ %incdec.ptr53, %invoke.cont51 ]
  %column.4153 = phi i32 [ %column.2.lcssa, %for.body44.lr.ph ], [ %conv5.i59, %invoke.cont51 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %__begin136.0154)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body44
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.30)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i55) #22
  %cmp.i56 = icmp sgt i32 %column.4153, 80
  br i1 %cmp.i56, label %if.then.i60, label %if.end.i57

if.then.i60:                                      ; preds = %invoke.cont49
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34)
          to label %call.i.noexc62 unwind label %lpad50

call.i.noexc62:                                   ; preds = %if.then.i60
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i61, i8 noundef signext 32)
          to label %if.end.i57 unwind label %lpad50

if.end.i57:                                       ; preds = %call.i.noexc62, %invoke.cont49
  %column.5 = phi i32 [ %column.4153, %invoke.cont49 ], [ %conv6, %call.i.noexc62 ]
  %call3.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  %call6.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end.i57
  %16 = trunc i64 %call3.i58 to i32
  %conv5.i59 = add i32 %column.5, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  %incdec.ptr53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin136.0154, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr53, %add.ptr.i53
  br i1 %cmp43.not, label %for.end54, label %for.body44

lpad48:                                           ; preds = %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.end.i57, %call.i.noexc62, %if.then.i60
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn22 = phi { ptr, i32 } [ %18, %lpad50 ], [ %17, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %ehcleanup79

for.end54:                                        ; preds = %invoke.cont51, %for.end34
  %column.4.lcssa = phi i32 [ %column.2.lcssa, %for.end34 ], [ %conv5.i59, %invoke.cont51 ]
  %ptr.i68 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 6, i32 1
  %19 = load ptr, ptr %ptr.i68, align 8
  %nStored.i70 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %p, i64 0, i32 6, i32 3
  %20 = load i64, ptr %nStored.i70, align 8
  %add.ptr.i71 = getelementptr inbounds i8, ptr %19, i64 %20
  %cmp63.not156 = icmp eq i64 %20, 0
  br i1 %cmp63.not156, label %for.end76, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.end54
  %sext135 = shl i64 %add5, 32
  %conv.i83 = ashr exact i64 %sext135, 32
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %invoke.cont71
  %__begin156.0158 = phi ptr [ %19, %for.body64.lr.ph ], [ %incdec.ptr75, %invoke.cont71 ]
  %column.6157 = phi i32 [ %column.4.lcssa, %for.body64.lr.ph ], [ %conv5.i81, %invoke.cont71 ]
  %21 = load i8, ptr %__begin156.0158, align 1
  %tobool.not = icmp eq i8 %21, 0
  %cond = select i1 %tobool.not, ptr @.str.32, ptr @.str.31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc75 unwind label %lpad68

call.i.noexc75:                                   ; preds = %for.body64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %.noexc unwind label %lpad68

.noexc:                                           ; preds = %call.i.noexc75
  %call.i.i = select i1 %tobool.not, i64 6, i64 5
  %add.ptr.i73 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i73)
          to label %invoke.cont69 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #22
  br label %ehcleanup73

invoke.cont69:                                    ; preds = %.noexc
  %cmp.i78 = icmp sgt i32 %column.6157, 80
  br i1 %cmp.i78, label %if.then.i82, label %if.end.i79

if.then.i82:                                      ; preds = %invoke.cont69
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34)
          to label %call.i.noexc84 unwind label %lpad70

call.i.noexc84:                                   ; preds = %if.then.i82
  %call2.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i83, i8 noundef signext 32)
          to label %if.end.i79 unwind label %lpad70

if.end.i79:                                       ; preds = %call.i.noexc84, %invoke.cont69
  %column.7 = phi i32 [ %column.6157, %invoke.cont69 ], [ %conv6, %call.i.noexc84 ]
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  %call6.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end.i79
  %23 = trunc i64 %call3.i80 to i32
  %conv5.i81 = add i32 %column.7, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  %incdec.ptr75 = getelementptr inbounds i8, ptr %__begin156.0158, i64 1
  %cmp63.not = icmp eq ptr %incdec.ptr75, %add.ptr.i71
  br i1 %cmp63.not, label %for.end76, label %for.body64

lpad68:                                           ; preds = %call.i.noexc75, %for.body64
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %if.end.i79, %call.i.noexc84, %if.then.i82
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad68, %lpad.i74, %lpad70
  %.pn = phi { ptr, i32 } [ %25, %lpad70 ], [ %24, %lpad68 ], [ %22, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #22
  br label %ehcleanup79

for.end76:                                        ; preds = %invoke.cont71, %for.end54
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end76
  ret void

ehcleanup79:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i27, %lpad.i35, %ehcleanup73, %ehcleanup, %lpad30, %lpad16
  %.pn24 = phi { ptr, i32 } [ %7, %lpad16 ], [ %13, %lpad30 ], [ %.pn22, %ehcleanup ], [ %.pn, %ehcleanup73 ], [ %5, %lpad.i27 ], [ %11, %lpad.i35 ], [ %lpad.loopexit136, %lpad.loopexit ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %__lhs)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary15ToParameterListB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this, i32 noundef %indentCount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not6 = icmp eq i64 %2, 0
  br i1 %cmp.not6, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indentCount, 4
  %conv = sext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %cond.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  invoke void @_ZN4pbrt19ParameterDictionary21ToParameterDefinitionB5cxx11EPKNS_15ParsedParameterEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, i32 noundef %indentCount)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary21ToParameterDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not9 = icmp eq i64 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.010, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN4pbrt19ParameterDictionary21ToParameterDefinitionB5cxx11EPKNS_15ParsedParameterEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %3, i32 noundef 0)
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i5.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i5.noexc, %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19ParameterDictionary8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.35, i64 0, i64 30))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %2 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %1
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %nStored.i, align 8
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %cond.i, i64 %3
  %cmp.not18 = icmp eq i64 %3, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont15
  %__begin1.019 = phi ptr [ %incdec.ptr, %invoke.cont15 ], [ %cond.i, %invoke.cont ]
  %4 = load ptr, ptr %__begin1.019, align 8
  invoke void @_ZNK4pbrt15ParsedParameter8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(233) %4)
          to label %invoke.cont9 unwind label %lpad2.loopexit

invoke.cont9:                                     ; preds = %for.body
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.37)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i11
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad2.loopexit.split-lp:                          ; preds = %cond.true, %cleanup.done
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn5 = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup36

for.end:                                          ; preds = %invoke.cont15, %invoke.cont
  %colorSpace = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %colorSpace, align 8
  %tobool.not.not = icmp eq ptr %9, null
  br i1 %tobool.not.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  invoke void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp

invoke.cont22:                                    ; preds = %cond.true
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %cond.end

cond.end:                                         ; preds = %for.end, %invoke.cont22
  %cond = phi ptr [ %call23, %invoke.cont22 ], [ @.str.39, %for.end ]
  store ptr %cond, ptr %ref.tmp19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %ref.tmp18, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad.i16

lpad.i16:                                         ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

invoke.cont25:                                    ; preds = %cond.end
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br i1 %tobool.not.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33)
          to label %nrvo.skipdtor unwind label %lpad2.loopexit.split-lp

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad.i16, %lpad26
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %10, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br i1 %tobool.not.not, label %ehcleanup36, label %cleanup.action32

cleanup.action32:                                 ; preds = %ehcleanup30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %ehcleanup36

nrvo.skipdtor:                                    ; preds = %cleanup.done
  ret void

ehcleanup36:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup30, %cleanup.action32, %ehcleanup17
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup17 ], [ %.pn, %cleanup.action32 ], [ %.pn, %ehcleanup30 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %lpad.body
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn, %ehcleanup36 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

declare void @_ZNK4pbrt15ParsedParameter8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #6

declare void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4pbrt19ParameterDictionary3locERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not6 = icmp eq i64 %2, 0
  br i1 %cmp.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %loc, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4pbrt26TextureParameterDictionaryC2EPKNS_19ParameterDictionaryEPKNS_13NamedTexturesE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %dict, ptr noundef %textures) unnamed_addr #11 align 2 {
entry:
  store ptr %dict, ptr %this, align 8
  %textures3 = getelementptr inbounds %"class.pbrt::TextureParameterDictionary", ptr %this, i64 0, i32 1
  store ptr %textures, ptr %textures3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt26TextureParameterDictionary11GetOneFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef float @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE1EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %def)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4pbrt26TextureParameterDictionary9GetOneIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE2EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %def)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4pbrt26TextureParameterDictionary10GetOneBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %def) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %frombool.i = zext i1 %def to i8
  %call.i = tail call noundef zeroext i8 @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE0EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef zeroext %frombool.i)
  %tobool2.i = icmp ne i8 %call.i, 0
  ret i1 %tobool2.i
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZNK4pbrt26TextureParameterDictionary13GetOnePoint2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE3EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce)
  ret <2 x float> %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZNK4pbrt26TextureParameterDictionary14GetOneVector2fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call <2 x float> @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE4EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce)
  ret <2 x float> %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt26TextureParameterDictionary13GetOnePoint3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE5EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt26TextureParameterDictionary14GetOneVector3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE6EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt26TextureParameterDictionary14GetOneNormal3fERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Normal3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE7EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, <2 x float> %def.coerce0, float %def.coerce1)
  ret { <2 x float>, float } %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::Spectrum") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef readonly %def, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.pbrt::Spectrum", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %def, align 8
  store i64 %1, ptr %agg.tmp, align 8
  call void @_ZNK4pbrt19ParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.pbrt::Spectrum") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, i32 noundef %spectrumType, ptr %alloc.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %def) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %def), !noalias !130
  invoke void @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE9EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNK4pbrt19ParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  resume { ptr, i32 } %1

_ZNK4pbrt19ParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary13GetFloatArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE1EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary11GetIntArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.20") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE2EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary12GetBoolArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.25") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE0EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary15GetPoint2fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.30") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE3EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary16GetVector2fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.35") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE4EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary15GetPoint3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.40") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE5EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary16GetVector3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.45") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE6EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary16GetNormal3fArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.50") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayILNS_13ParameterTypeE7EEESt6vectorINS_19ParameterTypeTraitsIXT_EE10ReturnTypeESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary16GetSpectrumArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary16GetSpectrumArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %spectrumType, ptr %alloc.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary14GetStringArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.69") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary11lookupArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFRKN4pstd6vectorIS7_NS8_3pmr21polymorphic_allocatorIS7_EEEERKNS_15ParsedParameterEEPFS7_PKS7_PKNS_7FileLocEEEESt6vectorIT_SaIST_EERSL_NS_13ParameterTypeEPKciT0_T1_(ptr sret(%"class.std::vector.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 9, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE8typeNameE, i32 noundef 1, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE9GetValuesB5cxx11ERKNS_15ParsedParameterE, ptr noundef nonnull @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE7ConvertEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary18GetSpectrumTextureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::SpectrumTexture") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %name, ptr nocapture noundef readonly %defaultValue, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tex = alloca %"class.pbrt::SpectrumTexture", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNK4pbrt26TextureParameterDictionary24GetSpectrumTextureOrNullENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::SpectrumTexture") align 8 %tex, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, i32 noundef %spectrumType, ptr %alloc.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %0 = load i64, ptr %tex, align 8
  %and.i = and i64 %0, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont
  %2 = load i64, ptr %defaultValue, align 8
  %and.i1 = and i64 %2, 144115188075855871
  %cmp.i2.not = icmp eq i64 %and.i1, 0
  br i1 %cmp.i2.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 8, i64 noundef 8)
  %4 = load i64, ptr %defaultValue, align 8
  store i64 %4, ptr %call.i.i.i.i, align 8
  %5 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i = or i64 %5, 864691128455135232
  br label %return

return:                                           ; preds = %if.else, %invoke.cont, %if.then5
  %.sink = phi i64 [ %or.i.i, %if.then5 ], [ %0, %invoke.cont ], [ 0, %if.else ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary24GetSpectrumTextureOrNullENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::SpectrumTexture") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %name, i32 noundef %spectrumType, ptr %alloc.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.pbrt::Spectrum", align 8
  %s106 = alloca %"class.pbrt::Spectrum", align 8
  %cmp = icmp eq i32 %spectrumType, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %textures = getelementptr inbounds %"class.pbrt::TextureParameterDictionary", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %textures, align 8
  %unboundedSpectrumTextures = getelementptr inbounds %"struct.pbrt::NamedTextures", ptr %0, i64 0, i32 2
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %cmp2 = icmp eq i32 %spectrumType, 1
  %textures4 = getelementptr inbounds %"class.pbrt::TextureParameterDictionary", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %textures4, align 8
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.false
  %albedoSpectrumTextures = getelementptr inbounds %"struct.pbrt::NamedTextures", ptr %1, i64 0, i32 1
  br label %cond.end7

cond.false5:                                      ; preds = %cond.false
  %illuminantSpectrumTextures = getelementptr inbounds %"struct.pbrt::NamedTextures", ptr %1, i64 0, i32 3
  br label %cond.end7

cond.end7:                                        ; preds = %cond.true3, %cond.false5, %cond.true
  %cond-lvalue8 = phi ptr [ %unboundedSpectrumTextures, %cond.true ], [ %albedoSpectrumTextures, %cond.true3 ], [ %illuminantSpectrumTextures, %cond.false5 ]
  %2 = load ptr, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %2, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %4, ptr %3
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %2, i64 0, i32 4
  %5 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %5
  %cmp10.not105 = icmp eq i64 %5, 0
  br i1 %cmp10.not105, label %return, label %for.body

for.body:                                         ; preds = %cond.end7, %for.inc
  %__begin1.0106 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %cond.end7 ]
  %6 = load ptr, ptr %__begin1.0106, align 8
  %name11 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 5, i32 3
  %7 = load i64, ptr %nStored.i.i, align 8
  switch i64 %7, label %if.then21 [
    i64 0, label %if.then16
    i64 1, label %if.end23
  ]

if.then16:                                        ; preds = %if.then14
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then21:                                        ; preds = %if.then14
  %loc22 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc22, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end23:                                         ; preds = %if.then14
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %ptr.i39 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 5, i32 1
  %8 = load ptr, ptr %ptr.i39, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue8, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue8, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %if.end33, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %if.end23 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end23 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.126", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !133

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i40 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i40, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.126", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.126", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %agg.result, align 8
  %14 = load i64, ptr %second, align 8
  br label %return

if.end33:                                         ; preds = %if.end23, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt15SpectrumTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt15SpectrumTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %loc34 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %ptr.i39, align 8
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc34, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %name11) #21
  unreachable

if.else:                                          ; preds = %if.end
  %call.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5) #22
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.then40, label %if.else99

if.then40:                                        ; preds = %if.else
  %nStored.i45 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 3, i32 3
  %16 = load i64, ptr %nStored.i45, align 8
  %cmp42.not = icmp eq i64 %16, 3
  br i1 %cmp42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then40
  %loc44 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc44, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %name11) #21
  unreachable

if.end46:                                         ; preds = %if.then40
  %lookedUp47 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 7
  store i8 1, ptr %lookedUp47, align 8
  %ptr.i46 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %ptr.i46, align 8
  %18 = load <2 x float>, ptr %17, align 4
  %arrayidx.i49 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %arrayidx.i49, align 4
  %20 = extractelement <2 x float> %18, i64 0
  %cmp54 = fcmp olt float %20, 0.000000e+00
  %21 = extractelement <2 x float> %18, i64 1
  %cmp55 = fcmp olt float %21, 0.000000e+00
  %or.cond = select i1 %cmp54, i1 true, i1 %cmp55
  %cmp57 = fcmp olt float %19, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp57
  br i1 %or.cond1, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end46
  %loc59 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc59, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %name11) #21
  unreachable

if.end61:                                         ; preds = %if.end46
  %cmp62 = icmp eq i32 %spectrumType, 0
  br i1 %cmp62, label %if.then63, label %if.else69

if.then63:                                        ; preds = %if.end61
  %22 = load ptr, ptr %this, align 8
  %colorSpace.i = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %colorSpace.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i50 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 24, i64 noundef 8)
  tail call void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(152) %23, <2 x float> %18, float %19)
  br label %if.end97

if.else69:                                        ; preds = %if.end61
  br i1 %cmp, label %if.then71, label %if.else77

if.then71:                                        ; preds = %if.else69
  %25 = load ptr, ptr %this, align 8
  %colorSpace.i51 = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %colorSpace.i51, align 8
  %vtable.i.i.i.i52 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i53, align 8
  %call.i.i.i.i54 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 16, i64 noundef 4)
  tail call void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(152) %26, <2 x float> %18, float %19)
  br label %if.end97

if.else77:                                        ; preds = %if.else69
  %cmp78 = icmp eq i32 %spectrumType, 1
  br i1 %cmp78, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else77
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(37) @.str.45) #21
  unreachable

land.end:                                         ; preds = %if.else77
  %cmp80 = fcmp ogt float %20, 1.000000e+00
  %cmp83 = fcmp ogt float %21, 1.000000e+00
  %or.cond2 = select i1 %cmp80, i1 true, i1 %cmp83
  %cmp86 = fcmp ogt float %19, 1.000000e+00
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp86
  br i1 %or.cond3, label %if.then87, label %if.end90

if.then87:                                        ; preds = %land.end
  %loc88 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %6, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc88, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %name11) #21
  unreachable

if.end90:                                         ; preds = %land.end
  %28 = load ptr, ptr %this, align 8
  %colorSpace.i59 = getelementptr inbounds %"class.pbrt::ParameterDictionary", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %colorSpace.i59, align 8
  %vtable.i.i.i.i60 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i61, align 8
  %call.i.i.i.i62 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 12, i64 noundef 4)
  tail call void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12) %call.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(152) %29, <2 x float> %18, float %19)
  br label %if.end97

if.end97:                                         ; preds = %if.then71, %if.end90, %if.then63
  %call.i.i.i.i54.sink = phi ptr [ %call.i.i.i.i54, %if.then71 ], [ %call.i.i.i.i62, %if.end90 ], [ %call.i.i.i.i50, %if.then63 ]
  %.sink119 = phi i64 [ 720575940379279360, %if.then71 ], [ 576460752303423488, %if.end90 ], [ 864691128455135232, %if.then63 ]
  %31 = ptrtoint ptr %call.i.i.i.i54.sink to i64
  %or.i.i58 = or i64 %.sink119, %31
  %vtable.i.i.i.i67 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i67, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i68, align 8
  %call.i.i.i.i69 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 8, i64 noundef 8)
  store i64 %or.i.i58, ptr %call.i.i.i.i69, align 8
  %33 = ptrtoint ptr %call.i.i.i.i69 to i64
  %or.i.i70 = or i64 %33, 864691128455135232
  br label %return

if.else99:                                        ; preds = %if.else
  %call.i71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10) #22
  %cmp.i72 = icmp eq i32 %call.i71, 0
  br i1 %cmp.i72, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.else99
  %call.i73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6) #22
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %if.then105, label %for.inc

if.then105:                                       ; preds = %lor.lhs.false102, %if.else99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %34 = load ptr, ptr %this, align 8, !noalias !134
  store i64 0, ptr %agg.tmp.i, align 8, !noalias !134
  call void @_ZNK4pbrt19ParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %s106, ptr noundef nonnull align 8 dereferenceable(108) %34, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp.i, i32 noundef %spectrumType, ptr %alloc.coerce)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %35 = load i64, ptr %s106, align 8
  %and.i = and i64 %35, 144115188075855871
  %cmp.i75.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i75.not, label %land.rhs110, label %land.end111

land.rhs110:                                      ; preds = %if.then105
  tail call void @_ZN4pbrt8LogFatalIJRA2_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.47) #21
  unreachable

land.end111:                                      ; preds = %if.then105
  %vtable.i.i.i.i76 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i76, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i77, align 8
  %call.i.i.i.i78 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 8, i64 noundef 8)
  store i64 %35, ptr %call.i.i.i.i78, align 8
  %37 = ptrtoint ptr %call.i.i.i.i78 to i64
  %or.i.i79 = or i64 %37, 864691128455135232
  br label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false102, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0106, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %cond.end7, %land.end111, %if.end97, %if.then31
  %.sink = phi i64 [ %or.i.i79, %land.end111 ], [ %or.i.i70, %if.end97 ], [ %14, %if.then31 ], [ 0, %cond.end7 ], [ 0, %for.inc ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA2_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %_ZN4pbrt12StringPrintfIJRA2_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA2_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary15GetFloatTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::FloatTexture") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %defaultValue, ptr %alloc.coerce) local_unnamed_addr #0 align 2 {
entry:
  %tex = alloca %"class.pbrt::FloatTexture", align 8
  call void @_ZNK4pbrt26TextureParameterDictionary21GetFloatTextureOrNullERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::FloatTexture") align 8 %tex, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %alloc.coerce)
  %0 = load i64, ptr %tex, align 8
  %and.i = and i64 %0, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 4, i64 noundef 4)
  store float %defaultValue, ptr %call.i.i.i.i, align 4
  %2 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i = or i64 %2, 864691128455135232
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %storemerge = phi i64 [ %or.i.i, %cond.false ], [ %0, %entry ]
  store i64 %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary21GetFloatTextureOrNullERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::FloatTexture") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %alloc.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %2 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %1
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 4
  %3 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %3
  %cmp.not34 = icmp eq i64 %3, 0
  br i1 %cmp.not34, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %4 = load ptr, ptr %__begin1.035, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %nStored.i.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 5, i32 3
  %5 = load i64, ptr %nStored.i.i, align 8
  switch i64 %5, label %if.then13 [
    i64 0, label %if.then8
    i64 1, label %if.end15
  ]

if.then8:                                         ; preds = %if.then6
  %loc = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.then13:                                        ; preds = %if.then6
  %loc14 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc14, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  unreachable

if.end15:                                         ; preds = %if.then6
  %lookedUp = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 7
  store i8 1, ptr %lookedUp, align 8
  %textures = getelementptr inbounds %"class.pbrt::TextureParameterDictionary", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %textures, align 8
  %ptr.i20 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 5, i32 1
  %7 = load ptr, ptr %ptr.i20, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %if.end15 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end15 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.130", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !137

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i21 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.130", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %if.end15, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt12FloatTextureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.end15 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %13 = load ptr, ptr %textures, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i22.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i22.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.130", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load i64, ptr %second, align 8
  br label %return

if.end27:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt12FloatTextureESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %loc28 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %ptr.i20, align 8
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc28, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %name3) #21
  unreachable

if.else:                                          ; preds = %if.end
  %call.i24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.49) #22
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.else
  %16 = load ptr, ptr %this, align 8
  %call.i.i26 = tail call noundef float @_ZNK4pbrt19ParameterDictionary12lookupSingleILNS_13ParameterTypeE1EEENS_19ParameterTypeTraitsIXT_EE10ReturnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(108) %16, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef 0.000000e+00)
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i27 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 4, i64 noundef 4)
  store float %call.i.i26, ptr %call.i.i.i.i27, align 4
  %18 = ptrtoint ptr %call.i.i.i.i27 to i64
  %or.i.i = or i64 %18, 864691128455135232
  br label %return

for.inc:                                          ; preds = %for.body, %if.else, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %if.then34, %if.then25
  %.sink = phi i64 [ %or.i.i, %if.then34 ], [ %14, %if.then25 ], [ 0, %entry ], [ 0, %for.inc ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt26TextureParameterDictionary12ReportUnusedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4pbrt19ParameterDictionary12ReportUnusedEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !18

invoke.cont:                                      ; preds = %for.body.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %4, 5
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIiNS_3pmr21polymorphic_allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.2", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.2", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %alloc, align 8
  store i64 %0, ptr %this, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  %nAlloc = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 2
  %nStored = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  %1 = load i64, ptr %nStored.i, align 8
  %cmp.not.i.not = icmp eq i64 %1, 0
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = shl i64 %1, 5
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored, align 8
  %4 = icmp eq i64 %.pre, 0
  br i1 %4, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #22
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #22
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !139

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i18 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %8 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %9 = load i64, ptr %nAlloc, align 8
  %mul.i10.i = shl i64 %9, 5
  %10 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %10, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8, i64 noundef %mul.i10.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %for.end.i, %if.end.i.i.i9.i
  store i64 %1, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i.i18, ptr %ptr, align 8
  %.pre15 = load i64, ptr %nStored.i, align 8
  %12 = icmp eq i64 %.pre15, 0
  br i1 %12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %ptr.i9 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %13 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.013
  %14 = load ptr, ptr %ptr.i9, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %i.013
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10)
  %inc = add nuw i64 %i.013, 1
  %15 = load i64, ptr %nStored.i, align 8
  %cmp = icmp ult i64 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !140

for.end:                                          ; preds = %for.body, %entry, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ 0, %entry ], [ %15, %for.body ]
  store i64 %.lcssa, ptr %nStored, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(37) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %_ZN4pbrt12StringPrintfIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPS9_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.60, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #21
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.61)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn12
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE9GetValuesB5cxx11ERKNS_15ParsedParameterE(ptr noundef nonnull align 8 dereferenceable(233) %param) #2 comdat align 2 {
entry:
  %strings = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %param, i64 0, i32 5
  ret ptr %strings
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt19ParameterTypeTraitsILNS_13ParameterTypeE9EE7ConvertEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s, ptr noundef %loc) #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.60, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #21
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.61)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4pbrt17RGBAlbedoSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #6

declare void @_ZN4pbrt20RGBUnboundedSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #6

declare void @_ZN4pbrt21RGBIlluminantSpectrumC1ERKNS_13RGBColorSpaceENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, float) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA41_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA41_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %_ZN4pbrt12StringPrintfIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA41_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA41_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(41) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA41_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(41) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA41_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(41) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #15

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJiRfRKfEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef %loc, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIiJRfRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %_ZN4pbrt12StringPrintfIJiRfRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJiRfRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef %loc, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJiRfRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJiRfRKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIiJRfRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRfJRKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSH_iOS7_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.61)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #21
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRfJRKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSH_iOS7_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, double noundef %conv) #22
  %add = add nsw i32 %call1, 1
  %conv2 = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %1 = load float, ptr %v, align 4
  %conv6 = fpext float %1 to double
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call4, i64 noundef %conv2, ptr noundef %call5, i32 noundef %precision, double noundef %conv6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.71) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.72) #22
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.53, %if.end14 ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %8, ptr noundef nonnull %9) #21
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.71) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.72) #22
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.53, %if.end14 ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %8, ptr noundef nonnull %9) #21
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #22
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #22
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

declare void @_ZN4pbrt23PiecewiseLinearSpectrumC1EN4pstd4spanIKfEES4_NS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64, ptr) unnamed_addr #6

declare void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8, ptr noundef) local_unnamed_addr #6

declare void @_ZN4pbrt15ResolveFilenameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.118", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !52

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare void @_ZN4pbrt23PiecewiseLinearSpectrum4ReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.pstd::optional.114") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !141

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !141

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !141

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4pbrt8SpectrumEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pbrt::Spectrum>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #22
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt19ParameterDictionary11lookupArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFRKN4pstd6vectorIS7_NS8_3pmr21polymorphic_allocatorIS7_EEEERKNS_15ParsedParameterEEPFS7_PKS7_PKNS_7FileLocEEEESt6vectorIT_SaIST_EERSL_NS_13ParameterTypeEPKciT0_T1_(ptr noalias sret(%"class.std::vector.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %type, ptr noundef %typeName, i32 noundef %nPerItem, ptr noundef %getValues, ptr noundef %convert) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nPerItem.addr.i = alloca i32, align 4
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %2
  %cmp.not14 = icmp eq i64 %2, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i, %entry ]
  %3 = load ptr, ptr %__begin2.015, align 8
  %name3 = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %typeName) #22
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %getValues(ptr noundef nonnull align 8 dereferenceable(233) %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nPerItem.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  store i32 %nPerItem, ptr %nPerItem.addr.i, align 4, !noalias !142
  %nStored.i.i.i = getelementptr inbounds %"class.pstd::vector.4", ptr %call7, i64 0, i32 3
  %5 = load i64, ptr %nStored.i.i.i, align 8, !noalias !142
  %cmp.i.i9 = icmp eq i64 %5, 0
  br i1 %cmp.i.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %loc.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  tail call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc.i, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %name3) #21, !noalias !142
  unreachable

if.end.i:                                         ; preds = %if.then
  %conv.i = sext i32 %nPerItem to i64
  %rem.i = urem i64 %5, %conv.i
  %tobool.not.i10 = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i10, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %loc3.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  call void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEEvPKNS_7FileLocEPKcDpOT_(ptr noundef nonnull %loc3.i, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %name3, ptr noundef nonnull align 4 dereferenceable(4) %nPerItem.addr.i) #21, !noalias !142
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %lookedUp.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 7
  store i8 1, ptr %lookedUp.i, align 8, !noalias !142
  %6 = load i64, ptr %nStored.i.i.i, align 8, !noalias !142
  %div.i = udiv i64 %6, %conv.i
  %cmp.i.i.i = icmp ugt i64 %div.i, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #21, !noalias !142
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %if.end5.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !142
  %cmp.not.i.i.i.i.i = icmp ult i64 %6, %conv.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %div.i, 5
  %call5.i.i.i.i2.i.i15.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25, !noalias !142
  store ptr %call5.i.i.i.i2.i.i15.i, ptr %agg.result, align 8, !alias.scope !142
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i15.i, ptr %_M_finish.i.i.i.i, align 8, !alias.scope !142
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i15.i, i64 %div.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !alias.scope !142
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i15.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %div.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i.i) #22, !noalias !142
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.lr.ph.i, label %for.body.i.i.i.i.i.i, !llvm.loop !145

for.body.lr.ph.i:                                 ; preds = %for.body.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !alias.scope !142
  %ptr.i.i11 = getelementptr inbounds %"class.pstd::vector.4", ptr %call7, i64 0, i32 1
  %loc13.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %3, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont14.i, %for.body.lr.ph.i
  %i.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont14.i ]
  %mul.i = mul i64 %i.017.i, %conv.i
  %7 = load ptr, ptr %ptr.i.i11, align 8, !noalias !142
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %mul.i
  invoke void %convert(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %loc13.i)
          to label %invoke.cont14.i unwind label %lpad10.i, !noalias !142

invoke.cont14.i:                                  ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i15.i, i64 %i.017.i
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22, !noalias !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22, !noalias !142
  %inc.i = add nuw i64 %i.017.i, 1
  %cmp.i12 = icmp ult i64 %inc.i, %div.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_.exit, !llvm.loop !146

lpad10.i:                                         ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  resume { ptr, i32 } %8

_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_.exit: ; preds = %invoke.cont14.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nPerItem.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %for.end, %_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !147

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA18_S2_S4_RiS6_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(18) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA2_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(18) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRA2_S2_RiS4_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA18_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA18_S2_RmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #22
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA18_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA18_KcRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA18_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.61)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 266, ptr noundef nonnull @.str.54) #21
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA18_KcJRmEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #22
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA18_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(18) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA18_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(18) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.54, %if.else ], [ @.str.60, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %0, ptr noundef nonnull %1) #21
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.76)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #22
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4pbrt19ParameterDictionary12ReportUnusedEvE3$_0EclIPSt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nonnull %__it.0.val, ptr %__it.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.0.val) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit"

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.0.val) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.0.val) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2, label %land.rhs.i, label %"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit"

land.rhs.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %name.i = getelementptr inbounds %"class.pbrt::ParsedParameter", ptr %4, i64 0, i32 1
  %call.i1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.8.val) #22
  %call1.i2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #22
  %cmp.i3.i = icmp eq i64 %call.i1.i, %call1.i2.i
  br i1 %cmp.i3.i, label %land.rhs.i4.i, label %"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit"

land.rhs.i4.i:                                    ; preds = %land.rhs.i
  %call2.i5.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.8.val) #22
  %call3.i6.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #22
  %call4.i7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__it.8.val) #22
  %cmp.i.i8.i = icmp eq i64 %call4.i7.i, 0
  br i1 %cmp.i.i8.i, label %"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit", label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %land.rhs.i4.i
  %bcmp.i10.i = tail call i32 @bcmp(ptr %call2.i5.i, ptr %call3.i6.i, i64 %call4.i7.i)
  %5 = icmp eq i32 %bcmp.i10.i, 0
  br label %"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit"

"_ZZNK4pbrt19ParameterDictionary12ReportUnusedEvENK3$_0clESt4pairIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_E.exit": ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i, %land.rhs.i4.i, %if.end.i.i9.i
  %6 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %land.rhs.i ], [ %5, %if.end.i.i9.i ], [ true, %land.rhs.i4.i ], [ false, %entry ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_EEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.71) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.72) #22
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.53, %if.end14 ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %8, ptr noundef nonnull %9) #21
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #22
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #22
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.53, %if.end ], [ @.str.54, %if.else ], [ @.str.52, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_paramdict.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN4pbrtL13cachedSpectraB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pbrt8SpectrumESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN4pbrtL13cachedSpectraB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE6rbeginEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE6rbeginEv"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE4rendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4pbrt13InlinedVectorIPNS_15ParsedParameterELi8EN4pstd3pmr21polymorphic_allocatorIS2_EEE4rendEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_: %agg.result"}
!21 = distinct !{!21, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_0EESt6vectorIT_SaISH_EERKT0_SB_iT1_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_0clEPKfPKNS_7FileLocE: %agg.result"}
!24 = distinct !{!24, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_0clEPKfPKNS_7FileLocE"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_1EESt6vectorIT_SaISH_EERKT0_SB_iT1_: %agg.result"}
!28 = distinct !{!28, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_1EESt6vectorIT_SaISH_EERKT0_SB_iT1_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_1clEPKfPKNS_7FileLocE: %agg.result"}
!31 = distinct !{!31, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_1clEPKfPKNS_7FileLocE"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_2EESt6vectorIT_SaISH_EERKT0_SB_iT1_: %agg.result"}
!35 = distinct !{!35, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENS5_ISt4byteEEE3$_2EESt6vectorIT_SaISH_EERKT0_SB_iT1_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_2clEPKfPKNS_7FileLocE: %agg.result"}
!38 = distinct !{!38, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_2clEPKfPKNS_7FileLocE"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_3pmr21polymorphic_allocatorIS9_EEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENSB_ISt4byteEEE3$_3EESt6vectorIT_SaISN_EERKT0_SH_iT1_: %agg.result"}
!43 = distinct !{!43, !"_ZN4pbrtL11returnArrayINS_8SpectrumEN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_3pmr21polymorphic_allocatorIS9_EEEEZNKS_19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeENSB_ISt4byteEEE3$_3EESt6vectorIT_SaISN_EERKT0_SH_iT1_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_3clEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE: %agg.result"}
!46 = distinct !{!46, !"_ZZNK4pbrt19ParameterDictionary20extractSpectrumArrayERKNS_15ParsedParameterENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEEENK3$_3clEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_7FileLocE"}
!47 = !{!45, !42}
!48 = !{!49, !42}
!49 = distinct !{!49, !50, !"_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE: %agg.result"}
!50 = distinct !{!50, !"_ZN4pbrtL20readSpectrumFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEE"}
!51 = !{!49, !45, !42}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIfPFRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!56 = distinct !{!56, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIfPFRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4pbrtL11returnArrayIfN4pstd6vectorIfNS1_3pmr21polymorphic_allocatorIfEEEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!59 = distinct !{!59, !"_ZN4pbrtL11returnArrayIfN4pstd6vectorIfNS1_3pmr21polymorphic_allocatorIfEEEEPFfPKfPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_"}
!60 = !{!58, !55}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIiPFRKN4pstd6vectorIiNS2_3pmr21polymorphic_allocatorIiEEEERKNS_15ParsedParameterEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIiPFRKN4pstd6vectorIiNS2_3pmr21polymorphic_allocatorIiEEEERKNS_15ParsedParameterEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4pbrtL11returnArrayIiN4pstd6vectorIiNS1_3pmr21polymorphic_allocatorIiEEEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!67 = distinct !{!67, !"_ZN4pbrtL11returnArrayIiN4pstd6vectorIiNS1_3pmr21polymorphic_allocatorIiEEEEPFiPKiPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_"}
!68 = !{!66, !63}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIhPFRKN4pstd6vectorIhNS2_3pmr21polymorphic_allocatorIhEEEERKNS_15ParsedParameterEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZNK4pbrt19ParameterDictionary11lookupArrayIhPFRKN4pstd6vectorIhNS2_3pmr21polymorphic_allocatorIhEEEERKNS_15ParsedParameterEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISN_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4pbrtL11returnArrayIhN4pstd6vectorIhNS1_3pmr21polymorphic_allocatorIhEEEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!75 = distinct !{!75, !"_ZN4pbrtL11returnArrayIhN4pstd6vectorIhNS1_3pmr21polymorphic_allocatorIhEEEEPFbPKhPKNS_7FileLocEEEESt6vectorIT_SaISF_EERKT0_RKNS_15ParsedParameterEiT1_"}
!76 = !{!74, !71}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!80 = distinct !{!80, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!83 = distinct !{!83, !"_ZN4pbrtL11returnArrayINS_6Point2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_"}
!84 = !{!82, !79}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!88 = distinct !{!88, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector2IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!91 = distinct !{!91, !"_ZN4pbrtL11returnArrayINS_7Vector2IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_"}
!92 = !{!90, !87}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!96 = distinct !{!96, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_6Point3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!99 = distinct !{!99, !"_ZN4pbrtL11returnArrayINS_6Point3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_"}
!100 = !{!98, !95}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!104 = distinct !{!104, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Vector3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!107 = distinct !{!107, !"_ZN4pbrtL11returnArrayINS_7Vector3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_"}
!108 = !{!106, !103}
!109 = distinct !{!109, !6}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Normal3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_: %agg.result"}
!112 = distinct !{!112, !"_ZNK4pbrt19ParameterDictionary11lookupArrayINS_7Normal3IfEEPFRKN4pstd6vectorIfNS4_3pmr21polymorphic_allocatorIfEEEERKNS_15ParsedParameterEEPFS3_PKfPKNS_7FileLocEEEESt6vectorIT_SaISP_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParameterTypeEPKciT0_T1_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!115 = distinct !{!115, !"_ZN4pbrtL11returnArrayINS_7Normal3IfEEN4pstd6vectorIfNS3_3pmr21polymorphic_allocatorIfEEEEPFS2_PKfPKNS_7FileLocEEEESt6vectorIT_SaISH_EERKT0_RKNS_15ParsedParameterEiT1_"}
!116 = !{!114, !111}
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
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4pbrt19ParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4pbrt19ParameterDictionary12GetOneStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4pbrt26TextureParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE: %agg.result"}
!136 = distinct !{!136, !"_ZNK4pbrt26TextureParameterDictionary14GetOneSpectrumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SpectrumENS_12SpectrumTypeEN4pstd3pmr21polymorphic_allocatorISt4byteEE"}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_: %agg.result"}
!144 = distinct !{!144, !"_ZN4pbrtL11returnArrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd6vectorIS6_NS7_3pmr21polymorphic_allocatorIS6_EEEEPFS6_PKS6_PKNS_7FileLocEEEESt6vectorIT_SaISL_EERKT0_RKNS_15ParsedParameterEiT1_"}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
