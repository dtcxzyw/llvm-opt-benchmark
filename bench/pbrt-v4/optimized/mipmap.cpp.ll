; ModuleID = 'bench/pbrt-v4/original/mipmap.cpp.ll'
source_filename = "bench/pbrt-v4/original/mipmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::MIPMap" = type <{ %"class.pstd::vector", ptr, i32, %"struct.pbrt::MIPMapFilterOptions", [4 x i8] }>
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"struct.pbrt::MIPMapFilterOptions" = type { i32, float }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2.1", %"class.pstd::vector.4", %"class.pbrt::ColorEncoding", %"class.pstd::vector.6", %"class.pstd::vector.8", %"class.pstd::vector.10" }
%"class.pbrt::Point2.1" = type { %"class.pbrt::Tuple2.2" }
%"class.pbrt::Tuple2.2" = type { i32, i32 }
%"class.pstd::vector.4" = type { %"class.pstd::pmr::polymorphic_allocator.5", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.5" = type { ptr }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pstd::vector.6" = type { %"class.pstd::pmr::polymorphic_allocator.7", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.7" = type { ptr }
%"class.pstd::vector.8" = type { %"class.pstd::pmr::polymorphic_allocator.9", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.9" = type { ptr }
%"class.pstd::vector.10" = type { %"class.pstd::pmr::polymorphic_allocator.11", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.11" = type { ptr }
%"struct.pbrt::ImageChannelValues" = type { %"class.pbrt::InlinedVector.41" }
%"class.pbrt::InlinedVector.41" = type { %"class.pstd::pmr::polymorphic_allocator.11", ptr, %union.anon.42, i64, i64 }
%union.anon.42 = type { [4 x float] }
%"struct.pbrt::WrapMode2D" = type { %"class.pstd::array" }
%"class.pstd::array" = type { [2 x i32] }
%"class.pbrt::Half" = type { i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::pmr::polymorphic_allocator.3" = type { ptr }
%"struct.pbrt::ImageAndMetadata" = type { %"class.pbrt::Image", %"struct.pbrt::ImageMetadata" }
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional.22", %"class.pstd::optional.24", %"class.pstd::optional.24", %"class.pstd::optional.15", %"class.pstd::optional.17", %"class.pstd::optional", %"class.pstd::optional.22", %"class.pstd::optional.27", %"class.std::map", %"class.std::map.33" }
%"class.pstd::optional.24" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.15" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.17" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.22" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.27" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.pbrt::ImageChannelDesc" = type { %"class.pbrt::InlinedVector" }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator.38", ptr, %union.anon.39, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.38" = type { ptr }
%union.anon.39 = type { [4 x i32] }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.55" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [64 x i8] }
%struct._Guard = type { ptr }

$_ZNK4pbrt6MIPMap6FilterIfEET_NS_6Point2IfEENS_7Vector2IfEES6_ = comdat any

$_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_ = comdat any

$_ZNK4pbrt6MIPMap6FilterINS_3RGBEEET_NS_6Point2IfEENS_7Vector2IfEES7_ = comdat any

$_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_ = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_ = comdat any

$_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pbrt5ImageD2Ev = comdat any

$_ZN4pbrt5ImageC2ERKS0_ = comdat any

$_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt16ImageChannelDescD2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_ = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_ = comdat any

$_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_ = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_ = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_ = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE = comdat any

$_ZTSN4pbrt19MIPMapFilterOptionsE = comdat any

@_ZN4pbrtL22STATS_REGimageMapBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Bilinear\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Trilinear\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"EWA\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/mipmap.cpp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Unhandled case\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"[ MIPMapFilterOptions filter: %s maxAnisotropy: %f ]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"colorSpace\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"Check failed: %s == %s with %s = %s, %s = %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"pyramid[level].NChannels()\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"%s: image doesn't have R, G, and B channels\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"level >= 0 && level < pyramid.size()\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Unexpected number of image channels: %d\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"[ MIPMap pyramid: %s colorSpace: %s wrapMode: %s options: %s ]\00", align 1
@.str.22 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/mipmap.h\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Memory/Image maps\00", align 1
@_ZN4pbrtL13imageMapBytesE = internal thread_local global i64 0, align 8
@.str.24 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unhandled PixelFormat\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"wrapMode.wrap[1] == WrapMode::OctahedralSphere\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unhandled WrapMode mode\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE = linkonce_odr dso_local constant [66 x i8] c"N4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"octahedralsphere\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Unhandled wrap mode\00", align 1
@_ZTSN4pbrt19MIPMapFilterOptionsE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt19MIPMapFilterOptionsE\00", comdat, align 1
@_ZN4pbrtL12MIPFilterLUTE = internal unnamed_addr constant [128 x float] [float 0x3FEBAB5560000000, float 0x3FEB2B5600000000, float 0x3FEAAD56C0000000, float 0x3FEA314F60000000, float 0x3FE9B73820000000, float 0x3FE93F0920000000, float 0x3FE8C8BB00000000, float 0x3FE8544600000000, float 0x3FE7E1A2E0000000, float 0x3FE770CA40000000, float 0x3FE701B500000000, float 0x3FE6945C00000000, float 0x3FE628B880000000, float 0x3FE5BEC380000000, float 0x3FE5567660000000, float 0x3FE4EFCA60000000, float 0x3FE48AB920000000, float 0x3FE4273C00000000, float 0x3FE3C54CE0000000, float 0x3FE364E5A0000000, float 0x3FE305FFE0000000, float 0x3FE2A895A0000000, float 0x3FE24CA120000000, float 0x3FE1F21C60000000, float 0x3FE19901C0000000, float 0x3FE1414B80000000, float 0x3FE0EAF420000000, float 0x3FE095F620000000, float 0x3FE0424C00000000, float 0x3FDFDFE140000000, float 0x3FDF3DBD40000000, float 0x3FDE9E21C0000000, float 0x3FDE0104C0000000, float 0x3FDD665C40000000, float 0x3FDCCE1E40000000, float 0x3FDC384140000000, float 0x3FDBA4BB80000000, float 0x3FDB138400000000, float 0x3FDA849180000000, float 0x3FD9F7DA80000000, float 0x3FD96D5680000000, float 0x3FD8E4FC80000000, float 0x3FD85EC400000000, float 0x3FD7DAA480000000, float 0x3FD7589500000000, float 0x3FD6D88E00000000, float 0x3FD65A8740000000, float 0x3FD5DE7840000000, float 0x3FD56459C0000000, float 0x3FD4EC23C0000000, float 0x3FD475CE80000000, float 0x3FD4015280000000, float 0x3FD38EA880000000, float 0x3FD31DC900000000, float 0x3FD2AEAD40000000, float 0x3FD2414DC0000000, float 0x3FD1D5A3C0000000, float 0x3FD16BA880000000, float 0x3FD1035500000000, float 0x3FD09CA300000000, float 0x3FD0378B80000000, float 0x3FCFA81120000000, float 0x3FCEE42720000000, float 0x3FCE234CE0000000, float 0x3FCD657620000000, float 0x3FCCAA96A0000000, float 0x3FCBF2A2A0000000, float 0x3FCB3D8E60000000, float 0x3FCA8B4E60000000, float 0x3FC9DBD760000000, float 0x3FC92F1E60000000, float 0x3FC8851820000000, float 0x3FC7DDB9A0000000, float 0x3FC738F8E0000000, float 0x3FC696CB20000000, float 0x3FC5F72620000000, float 0x3FC559FFE0000000, float 0x3FC4BF4DE0000000, float 0x3FC42706E0000000, float 0x3FC39120E0000000, float 0x3FC2FD92A0000000, float 0x3FC26C5260000000, float 0x3FC1DD5720000000, float 0x3FC15097E0000000, float 0x3FC0C60BA0000000, float 0x3FC03DA9A0000000, float 0x3FBF6ED1C0000000, float 0x3FBE6682C0000000, float 0x3FBD625440000000, float 0x3FBC623700000000, float 0x3FBB661A00000000, float 0x3FBA6DEDC0000000, float 0x3FB979A200000000, float 0x3FB8892740000000, float 0x3FB79C6EC0000000, float 0x3FB6B36900000000, float 0x3FB5CE0740000000, float 0x3FB4EC3B00000000, float 0x3FB40DF5C0000000, float 0x3FB33329C0000000, float 0x3FB25BC900000000, float 0x3FB187C5C0000000, float 0x3FB0B71280000000, float 0x3FAFD34400000000, float 0x3FAE3ECD80000000, float 0x3FACB0A980000000, float 0x3FAB28BE80000000, float 0x3FA9A6F300000000, float 0x3FA82B2E80000000, float 0x3FA6B55900000000, float 0x3FA5455B00000000, float 0x3FA3DB1D00000000, float 0x3FA2768780000000, float 0x3FA1178500000000, float 0x3F9F7BFC00000000, float 0x3F9CD3BA00000000, float 0x3F9A361A00000000, float 0x3F97A2EF00000000, float 0x3F951A1200000000, float 0x3F929B5800000000, float 0x3F90269700000000, float 0x3F8B775600000000, float 0x3F86B4D400000000, float 0x3F82055C00000000, float 0x3F7AD14400000000, float 0x3F71BCB800000000, float 0x3F6198F800000000, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mipmap.cpp, ptr null }]

@_ZN4pbrt6MIPMapC1ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZNK4pbrt6MIPMap6FilterIfEET_NS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %this, <2 x float> %st.coerce, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca [4 x float], align 16
  %options = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %options, align 4
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end82, label %if.then

if.then:                                          ; preds = %entry
  %1 = shufflevector <2 x float> %dst0.coerce, <2 x float> %dst1.coerce, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1)
  store <4 x float> %2, ptr %ref.tmp, align 16
  %3 = extractelement <4 x float> %2, i64 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %4 = phi float [ %6, %while.body.i.i ], [ %3, %if.then ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %if.then ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %if.then ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %5 = load float, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = fcmp olt float %4, %5
  %6 = select i1 %cmp.i.i.i, float %5, float %4
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 16
  br i1 %cmp1.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %7 = load float, ptr %spec.select.i.i, align 4
  %mul = fmul float %7, 2.000000e+00
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %8 to i32
  %sub = add nsw i32 %conv.i, -1
  %conv = sitofp i32 %sub to float
  %cmp.i = fcmp olt float %mul, 0x3E45798EE0000000
  %.sroa.speculated75 = select i1 %cmp.i, float 0x3E45798EE0000000, float %mul
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated75) #17
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %add = fadd float %mul.i, %conv
  %9 = load i64, ptr %nStored.i.i, align 8
  %conv.i24 = trunc i64 %9 to i32
  %sub19 = add nsw i32 %conv.i24, -1
  %conv20 = sitofp i32 %sub19 to float
  %cmp21 = fcmp ult float %add, %conv20
  br i1 %cmp21, label %if.end, label %if.then22

if.then22:                                        ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %conv.i27 = sext i32 %sub19 to i64
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %10, i64 %conv.i27
  %wrapMode.i = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %wrapMode.i, align 8
  %agg.tmp2.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %agg.tmp2.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp2.sroa.2.0.insert.ext.i, 32
  %agg.tmp2.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp2.sroa.2.0.insert.shift.i, %agg.tmp2.sroa.2.0.insert.ext.i
  %call6.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i.i, i64 0, i32 noundef 0, i64 %agg.tmp2.sroa.0.0.insert.insert.i)
  br label %return

if.end:                                           ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %12 = tail call noundef float @llvm.floor.f32(float %add)
  %conv31 = fptosi float %12 to i32
  %.sroa.speculated72 = tail call i32 @llvm.smax.i32(i32 %conv31, i32 0)
  %13 = load i32, ptr %options, align 4
  switch i32 %13, label %do.end [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.then59
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %conv.i31 = zext nneg i32 %.sroa.speculated72 to i64
  %cmp2.i = icmp ugt i64 %9, %conv.i31
  br i1 %cmp2.i, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #18
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %land.lhs.true.i
  %ptr.i.i33 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ptr.i.i33, align 8
  %resolution.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %conv.i31, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %resolution.i.i, align 4
  %resolution.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %resolution.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %resolution.sroa.2.0.extract.trunc = trunc i64 %resolution.sroa.2.0.extract.shift to i32
  %st.sroa.0.0.vec.extract = extractelement <2 x float> %st.coerce, i64 0
  %conv41 = sitofp i32 %resolution.sroa.0.0.extract.trunc to float
  %mul42 = fmul float %st.sroa.0.0.vec.extract, %conv41
  %sub43 = fadd float %mul42, -5.000000e-01
  %15 = tail call noundef float @llvm.round.f32(float %sub43)
  %conv45 = fptosi float %15 to i32
  %st.sroa.0.4.vec.extract = extractelement <2 x float> %st.coerce, i64 1
  %conv48 = sitofp i32 %resolution.sroa.2.0.extract.trunc to float
  %mul49 = fmul float %st.sroa.0.4.vec.extract, %conv48
  %sub50 = fadd float %mul49, -5.000000e-01
  %16 = tail call noundef float @llvm.round.f32(float %sub50)
  %conv52 = fptosi float %16 to i32
  %sti.sroa.2.0.insert.ext = zext i32 %conv52 to i64
  %sti.sroa.2.0.insert.shift = shl nuw i64 %sti.sroa.2.0.insert.ext, 32
  %sti.sroa.0.0.insert.ext = zext i32 %conv45 to i64
  %sti.sroa.0.0.insert.insert = or disjoint i64 %sti.sroa.2.0.insert.shift, %sti.sroa.0.0.insert.ext
  %arrayidx.i.i41 = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %conv.i31
  %wrapMode.i42 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %wrapMode.i42, align 8
  %agg.tmp2.sroa.2.0.insert.ext.i43 = zext i32 %17 to i64
  %agg.tmp2.sroa.2.0.insert.shift.i44 = shl nuw i64 %agg.tmp2.sroa.2.0.insert.ext.i43, 32
  %agg.tmp2.sroa.0.0.insert.insert.i45 = or disjoint i64 %agg.tmp2.sroa.2.0.insert.shift.i44, %agg.tmp2.sroa.2.0.insert.ext.i43
  %call6.i46 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i.i41, i64 %sti.sroa.0.0.insert.insert, i32 noundef 0, i64 %agg.tmp2.sroa.0.0.insert.insert.i45)
  br label %return

if.then59:                                        ; preds = %if.end
  %call62 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %.sroa.speculated72, <2 x float> %st.coerce)
  br label %return

do.end:                                           ; preds = %if.end
  %cmp64 = icmp slt i32 %conv31, 1
  br i1 %cmp64, label %if.then65, label %do.end71

if.then65:                                        ; preds = %do.end
  %call68 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef 0, <2 x float> %st.coerce)
  br label %return

do.end71:                                         ; preds = %do.end
  %conv72 = sitofp i32 %.sroa.speculated72 to float
  %sub73 = fsub float %add, %conv72
  %call76 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %.sroa.speculated72, <2 x float> %st.coerce)
  %add77 = add nuw nsw i32 %.sroa.speculated72, 1
  %call80 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %add77, <2 x float> %st.coerce)
  %sub.i = fsub float 1.000000e+00, %sub73
  %mul.i47 = fmul float %sub.i, %call76
  %mul1.i = fmul float %sub73, %call80
  %add.i = fadd float %mul.i47, %mul1.i
  br label %return

if.end82:                                         ; preds = %entry
  %18 = fmul <2 x float> %dst0.coerce, %dst0.coerce
  %shift = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x float> %18, %shift
  %20 = fmul <2 x float> %dst1.coerce, %dst1.coerce
  %shift101 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x float> %20, %shift101
  %22 = fcmp olt <2 x float> %19, %21
  %cmp89 = extractelement <2 x i1> %22, i64 0
  %dst1.sroa.0.0 = select i1 %cmp89, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce
  %dst0.sroa.0.0 = select i1 %cmp89, <2 x float> %dst1.coerce, <2 x float> %dst0.coerce
  %maxAnisotropy = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3, i32 1
  %23 = load float, ptr %maxAnisotropy, align 8
  %24 = shufflevector <2 x float> %dst1.sroa.0.0, <2 x float> %dst0.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %25 = fmul <2 x float> %24, %24
  %26 = shufflevector <2 x float> %dst1.sroa.0.0, <2 x float> %dst0.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %27 = fmul <2 x float> %26, %26
  %28 = fadd <2 x float> %25, %27
  %29 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %28)
  %30 = extractelement <2 x float> %29, i64 0
  %mul99 = fmul float %30, %23
  %31 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul99, i64 1
  %32 = fcmp ogt <2 x float> %29, %31
  %33 = extractelement <2 x i1> %32, i64 0
  %34 = extractelement <2 x i1> %32, i64 1
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %if.then102, label %if.end108

if.then102:                                       ; preds = %if.end82
  %35 = extractelement <2 x float> %29, i64 1
  %div = fdiv float %35, %mul99
  %36 = insertelement <2 x float> poison, float %div, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %dst1.sroa.0.0, %37
  %mul107 = fmul float %30, %div
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %if.end82
  %dst1.sroa.0.1 = phi <2 x float> [ %38, %if.then102 ], [ %dst1.sroa.0.0, %if.end82 ]
  %shorterVecLength.0 = phi float [ %mul107, %if.then102 ], [ %30, %if.end82 ]
  %cmp109 = fcmp oeq float %shorterVecLength.0, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.end108
  %call113 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef 0, <2 x float> %st.coerce)
  br label %return

if.end114:                                        ; preds = %if.end108
  %nStored.i.i62 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %39 = load i64, ptr %nStored.i.i62, align 8
  %conv.i63 = trunc i64 %39 to i32
  %sub118 = add nsw i32 %conv.i63, -1
  %conv119 = sitofp i32 %sub118 to float
  %call.i.i64 = tail call noundef float @logf(float noundef %shorterVecLength.0) #17
  %mul.i65 = fmul float %call.i.i64, 0x3FF7154760000000
  %add121 = fadd float %mul.i65, %conv119
  %cmp.i66 = fcmp ogt float %add121, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i66, float %add121, float 0.000000e+00
  %40 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated)
  %conv124 = fptosi float %40 to i32
  %conv125 = sitofp i32 %conv124 to float
  %sub126 = fsub float %.sroa.speculated, %conv125
  %call133 = tail call noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %conv124, <2 x float> %st.coerce, <2 x float> %dst0.sroa.0.0, <2 x float> %dst1.sroa.0.1)
  %add134 = add nsw i32 %conv124, 1
  %call141 = tail call noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %add134, <2 x float> %st.coerce, <2 x float> %dst0.sroa.0.0, <2 x float> %dst1.sroa.0.1)
  %sub.i68 = fsub float 1.000000e+00, %sub126
  %mul.i69 = fmul float %call133, %sub.i68
  %mul1.i70 = fmul float %call141, %sub126
  %add.i71 = fadd float %mul1.i70, %mul.i69
  br label %return

return:                                           ; preds = %if.end114, %if.then110, %do.end71, %if.then65, %if.then59, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, %if.then22
  %retval.0 = phi float [ %call6.i, %if.then22 ], [ %call6.i46, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ %call62, %if.then59 ], [ %call68, %if.then65 ], [ %add.i, %do.end71 ], [ %call113, %if.then110 ], [ %add.i71, %if.end114 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt6MIPMap5TexelIfEET_iNS_6Point2IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i32 noundef %level, i64 %st.coerce) local_unnamed_addr #1 align 2 {
entry:
  %conv = sext i32 %level to i64
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 %conv
  %wrapMode = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %wrapMode, align 8
  %agg.tmp2.sroa.2.0.insert.ext = zext i32 %1 to i64
  %agg.tmp2.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp2.sroa.2.0.insert.ext, 32
  %agg.tmp2.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp2.sroa.2.0.insert.shift, %agg.tmp2.sroa.2.0.insert.ext
  %call6 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %st.coerce, i32 noundef 0, i64 %agg.tmp2.sroa.0.0.insert.insert)
  ret float %call6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i32 noundef %level, <2 x float> %st.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.pbrt::ImageChannelValues", align 8
  %ref.tmp37 = alloca i32, align 4
  %cmp = icmp sgt i32 %level, -1
  br i1 %cmp, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %level to i64
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp2 = icmp ugt i64 %0, %conv
  br i1 %cmp2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %entry
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 397, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #18
  unreachable

land.end:                                         ; preds = %land.lhs.true
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv, i32 2, i32 3
  %2 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %2 to i32
  switch i32 %conv.i, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb15
    i32 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %land.end
  %wrapMode = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %wrapMode, align 8
  %agg.tmp10.sroa.2.0.insert.ext = zext i32 %3 to i64
  %agg.tmp10.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp10.sroa.2.0.insert.ext, 32
  %agg.tmp10.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp10.sroa.2.0.insert.shift, %agg.tmp10.sroa.2.0.insert.ext
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv, i32 1
  %4 = load <2 x i32>, ptr %resolution.i, align 4
  %5 = sitofp <2 x i32> %4 to <2 x float>
  %6 = fmul <2 x float> %5, %st.coerce
  %7 = fadd <2 x float> %6, <float -5.000000e-01, float -5.000000e-01>
  %8 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %7)
  %9 = fptosi <2 x float> %8 to <2 x i32>
  %10 = extractelement <2 x i32> %9, i64 1
  %agg.tmp19.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %agg.tmp19.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp19.sroa.2.0.insert.ext.i, 32
  %11 = extractelement <2 x i32> %9, i64 0
  %agg.tmp19.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  %agg.tmp19.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i, %agg.tmp19.sroa.0.0.insert.ext.i
  %call24.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp19.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp10.sroa.0.0.insert.insert)
  %add.i = add nsw i32 %11, 1
  %agg.tmp25.sroa.0.0.insert.ext.i = zext i32 %add.i to i64
  %agg.tmp25.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i, %agg.tmp25.sroa.0.0.insert.ext.i
  %call30.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp25.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp10.sroa.0.0.insert.insert)
  %add33.i = add nsw i32 %10, 1
  %agg.tmp32.sroa.2.0.insert.ext.i = zext i32 %add33.i to i64
  %agg.tmp32.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp32.sroa.2.0.insert.ext.i, 32
  %agg.tmp32.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i, %agg.tmp19.sroa.0.0.insert.ext.i
  %call38.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp32.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp10.sroa.0.0.insert.insert)
  %agg.tmp40.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i, %agg.tmp25.sroa.0.0.insert.ext.i
  %call47.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp40.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp10.sroa.0.0.insert.insert)
  %12 = sitofp <2 x i32> %9 to <2 x float>
  %13 = fsub <2 x float> %7, %12
  %14 = extractelement <2 x float> %13, i64 0
  %sub48.i = fsub float 1.000000e+00, %14
  %15 = extractelement <2 x float> %13, i64 1
  %sub49.i = fsub float 1.000000e+00, %15
  %mul50.i = fmul float %sub48.i, %sub49.i
  %mul52.i = fmul float %call24.i, %mul50.i
  %mul54.i = fmul float %14, %sub49.i
  %mul56.i = fmul float %call30.i, %mul54.i
  %add57.i = fadd float %mul52.i, %mul56.i
  %mul59.i = fmul float %sub48.i, %15
  %mul61.i = fmul float %call38.i, %mul59.i
  %add62.i = fadd float %mul61.i, %add57.i
  %mul63.i = fmul float %14, %15
  %mul65.i = fmul float %call47.i, %mul63.i
  %add66.i = fadd float %mul65.i, %add62.i
  br label %return

sw.bb15:                                          ; preds = %land.end
  %wrapMode21 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %16 = load i32, ptr %wrapMode21, align 8
  %agg.tmp20.sroa.2.0.insert.ext = zext i32 %16 to i64
  %agg.tmp20.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp20.sroa.2.0.insert.ext, 32
  %agg.tmp20.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp20.sroa.2.0.insert.shift, %agg.tmp20.sroa.2.0.insert.ext
  call void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, <2 x float> %st.coerce, i64 %agg.tmp20.sroa.0.0.insert.insert)
  %nStored.i.i15 = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp, i64 0, i32 4
  %17 = load i64, ptr %nStored.i.i15, align 8
  %cmp5.not.i = icmp eq i64 %17, 0
  %ptr.i.i.phi.trans.insert = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp, i64 0, i32 1
  %.pre = load ptr, ptr %ptr.i.i.phi.trans.insert, align 8
  br i1 %cmp5.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb15
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  %18 = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %18, ptr %.pre
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.06.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i16, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %cond.i.i.i, i64 %indvars.iv.i
  %19 = load float, ptr %arrayidx.i.i, align 4
  %add.i16 = fadd float %sum.06.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i, %sw.bb15
  %sum.0.lcssa.i = phi float [ 0.000000e+00, %sw.bb15 ], [ %add.i16, %for.body.i ]
  %conv5.i = uitofp i64 %17 to float
  %div.i = fdiv float %sum.0.lcssa.i, %conv5.i
  store i64 0, ptr %nStored.i.i15, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp, i64 0, i32 3
  %20 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i.i.i = shl i64 %20, 2
  %21 = load ptr, ptr %ref.tmp, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.pre, i64 noundef %mul.i.i.i, i64 noundef 4)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

sw.bb26:                                          ; preds = %land.end
  %wrapMode32 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %25 = load i32, ptr %wrapMode32, align 8
  %agg.tmp31.sroa.2.0.insert.ext = zext i32 %25 to i64
  %agg.tmp31.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp31.sroa.2.0.insert.ext, 32
  %agg.tmp31.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp31.sroa.2.0.insert.shift, %agg.tmp31.sroa.2.0.insert.ext
  %resolution.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv, i32 1
  %26 = load <2 x i32>, ptr %resolution.i21, align 4
  %27 = sitofp <2 x i32> %26 to <2 x float>
  %28 = fmul <2 x float> %27, %st.coerce
  %29 = fadd <2 x float> %28, <float -5.000000e-01, float -5.000000e-01>
  %30 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %29)
  %31 = fptosi <2 x float> %30 to <2 x i32>
  %32 = extractelement <2 x i32> %31, i64 1
  %agg.tmp19.sroa.2.0.insert.ext.i32 = zext i32 %32 to i64
  %agg.tmp19.sroa.2.0.insert.shift.i33 = shl nuw i64 %agg.tmp19.sroa.2.0.insert.ext.i32, 32
  %33 = extractelement <2 x i32> %31, i64 0
  %agg.tmp19.sroa.0.0.insert.ext.i34 = zext i32 %33 to i64
  %agg.tmp19.sroa.0.0.insert.insert.i35 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i33, %agg.tmp19.sroa.0.0.insert.ext.i34
  %call24.i36 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp19.sroa.0.0.insert.insert.i35, i32 noundef 3, i64 %agg.tmp31.sroa.0.0.insert.insert)
  %add.i37 = add nsw i32 %33, 1
  %agg.tmp25.sroa.0.0.insert.ext.i38 = zext i32 %add.i37 to i64
  %agg.tmp25.sroa.0.0.insert.insert.i39 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i33, %agg.tmp25.sroa.0.0.insert.ext.i38
  %call30.i40 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp25.sroa.0.0.insert.insert.i39, i32 noundef 3, i64 %agg.tmp31.sroa.0.0.insert.insert)
  %add33.i41 = add nsw i32 %32, 1
  %agg.tmp32.sroa.2.0.insert.ext.i42 = zext i32 %add33.i41 to i64
  %agg.tmp32.sroa.2.0.insert.shift.i43 = shl nuw i64 %agg.tmp32.sroa.2.0.insert.ext.i42, 32
  %agg.tmp32.sroa.0.0.insert.insert.i44 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i43, %agg.tmp19.sroa.0.0.insert.ext.i34
  %call38.i45 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp32.sroa.0.0.insert.insert.i44, i32 noundef 3, i64 %agg.tmp31.sroa.0.0.insert.insert)
  %agg.tmp40.sroa.0.0.insert.insert.i46 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i43, %agg.tmp25.sroa.0.0.insert.ext.i38
  %call47.i47 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp40.sroa.0.0.insert.insert.i46, i32 noundef 3, i64 %agg.tmp31.sroa.0.0.insert.insert)
  %34 = sitofp <2 x i32> %31 to <2 x float>
  %35 = fsub <2 x float> %29, %34
  %36 = extractelement <2 x float> %35, i64 0
  %sub48.i52 = fsub float 1.000000e+00, %36
  %37 = extractelement <2 x float> %35, i64 1
  %sub49.i53 = fsub float 1.000000e+00, %37
  %mul50.i54 = fmul float %sub48.i52, %sub49.i53
  %mul52.i55 = fmul float %call24.i36, %mul50.i54
  %mul54.i56 = fmul float %36, %sub49.i53
  %mul56.i57 = fmul float %call30.i40, %mul54.i56
  %add57.i58 = fadd float %mul52.i55, %mul56.i57
  %mul59.i59 = fmul float %sub48.i52, %37
  %mul61.i60 = fmul float %call38.i45, %mul59.i59
  %add62.i61 = fadd float %mul61.i60, %add57.i58
  %mul63.i62 = fmul float %36, %37
  %mul65.i63 = fmul float %call47.i47, %mul63.i62
  %add66.i64 = fadd float %mul65.i63, %add62.i61
  br label %return

sw.default:                                       ; preds = %land.end
  store i32 %conv.i, ptr %ref.tmp37, align 4
  call void @_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 407, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %invoke.cont, %sw.bb26, %sw.bb
  %retval.0 = phi float [ %add66.i64, %sw.bb26 ], [ %add66.i, %sw.bb ], [ %div.i, %invoke.cont ], [ %div.i, %if.end.i.i.i.i.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %level, <2 x float> %st.coerce, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %wrapMode.i90 = alloca %"struct.pbrt::WrapMode2D", align 8
  %r.i = alloca float, align 4
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp.not = icmp sgt i32 %conv.i, %level
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = shl i64 %0, 32
  %sext = add i64 %sub, -4294967296
  %conv.i37 = ashr exact i64 %sext, 32
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv.i37
  %wrapMode.i = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %wrapMode.i, align 8
  %agg.tmp2.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %agg.tmp2.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp2.sroa.2.0.insert.ext.i, 32
  %agg.tmp2.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp2.sroa.2.0.insert.shift.i, %agg.tmp2.sroa.2.0.insert.ext.i
  %call6.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i.i, i64 0, i32 noundef 0, i64 %agg.tmp2.sroa.0.0.insert.insert.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %level, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %land.rhs.i

land.lhs.true.i:                                  ; preds = %if.end
  %conv.i38 = zext nneg i32 %level to i64
  %cmp2.i = icmp ugt i64 %0, %conv.i38
  br i1 %cmp2.i, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i, %if.end
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #18
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %land.lhs.true.i
  %ptr.i.i40 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i.i40, align 8
  %resolution.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %3, i64 %conv.i38, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %resolution.i.i, align 4
  %levelRes.sroa.4.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %4 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i, i64 0
  %5 = insertelement <2 x i64> %4, i64 %levelRes.sroa.4.0.extract.shift, i64 1
  %6 = trunc <2 x i64> %5 to <2 x i32>
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = fmul <2 x float> %7, %st.coerce
  %mul = extractelement <2 x float> %8, i64 0
  %sub11 = fadd float %mul, -5.000000e-01
  %9 = fmul <2 x float> %7, %st.coerce
  %mul16 = extractelement <2 x float> %9, i64 1
  %sub17 = fadd float %mul16, -5.000000e-01
  %10 = fmul <2 x float> %7, %dst0.coerce
  %11 = fmul <2 x float> %7, %dst1.coerce
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fmul <2 x float> %10, %shift
  %shift198 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fmul <2 x float> %11, %shift198
  %14 = fadd <2 x float> %12, %13
  %add46 = extractelement <2 x float> %14, i64 0
  %mul47 = fmul float %add46, -2.000000e+00
  %15 = fmul <2 x float> %10, %10
  %16 = fmul <2 x float> %11, %11
  %17 = fadd <2 x float> %15, %16
  %18 = fadd <2 x float> %17, <float 1.000000e+00, float 1.000000e+00>
  %shift199 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fmul <2 x float> %18, %shift199
  %mul54 = extractelement <2 x float> %19, i64 0
  %mul.i65 = fmul float %mul47, %mul47
  %mul56 = fmul float %mul.i65, 2.500000e-01
  %sub57 = fsub float %mul54, %mul56
  %div = fdiv float 1.000000e+00, %sub57
  %mul59 = fmul float %mul47, %div
  %20 = insertelement <2 x float> poison, float %div, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %18, %21
  %mul.i66 = fmul float %mul59, %mul59
  %23 = extractelement <2 x float> %22, i64 1
  %mul62 = fmul float %23, 4.000000e+00
  %24 = extractelement <2 x float> %22, i64 0
  %mul63 = fmul float %24, %mul62
  %add64 = fsub float %mul63, %mul.i66
  %div65 = fdiv float 1.000000e+00, %add64
  %mul66 = fmul float %24, %add64
  %cmp.i.i = fcmp ogt float %mul66, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul66, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %mul68 = fmul float %23, %add64
  %cmp.i.i67 = fcmp ogt float %mul68, 0.000000e+00
  %.sroa.speculated.i68 = select i1 %cmp.i.i67, float %mul68, float 0.000000e+00
  %sqrt.i69 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i68)
  %mul71 = fmul float %div65, 2.000000e+00
  %mul72 = fmul float %mul71, %sqrt.i
  %sub73 = fsub float %sub11, %mul72
  %25 = tail call noundef float @llvm.ceil.f32(float %sub73)
  %conv75 = fptosi float %25 to i32
  %add79 = fadd float %sub11, %mul72
  %26 = tail call noundef float @llvm.floor.f32(float %add79)
  %conv81 = fptosi float %26 to i32
  %mul84 = fmul float %mul71, %sqrt.i69
  %sub85 = fsub float %sub17, %mul84
  %27 = tail call noundef float @llvm.ceil.f32(float %sub85)
  %conv87 = fptosi float %27 to i32
  %add91 = fadd float %sub17, %mul84
  %28 = tail call noundef float @llvm.floor.f32(float %add91)
  %conv93 = fptosi float %28 to i32
  %cmp94.not189 = icmp sgt i32 %conv87, %conv93
  br i1 %cmp94.not189, label %for.end127, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %cmp99.not181 = icmp sgt i32 %conv75, %conv81
  %wrapMode.i83 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  br i1 %cmp99.not181, label %for.end127, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond98.for.inc125_crit_edge
  %sum.0192 = phi float [ %sum.2, %for.cond98.for.inc125_crit_edge ], [ 0.000000e+00, %for.body.lr.ph ]
  %it.0191 = phi i32 [ %inc126, %for.cond98.for.inc125_crit_edge ], [ %conv87, %for.body.lr.ph ]
  %sumWts.0190 = phi float [ %sumWts.2, %for.cond98.for.inc125_crit_edge ], [ 0.000000e+00, %for.body.lr.ph ]
  %conv95 = sitofp i32 %it.0191 to float
  %sub97 = fsub float %conv95, %sub17
  %mul.i77 = fmul float %sub97, %sub97
  %mul110 = fmul float %24, %mul.i77
  %29 = xor i32 %it.0191, -1
  br label %for.body100

for.body100:                                      ; preds = %for.body, %for.inc
  %is.0184 = phi i32 [ %conv75, %for.body ], [ %inc, %for.inc ]
  %sum.1183 = phi float [ %sum.0192, %for.body ], [ %sum.2, %for.inc ]
  %sumWts.1182 = phi float [ %sumWts.0190, %for.body ], [ %sumWts.2, %for.inc ]
  %conv101 = sitofp i32 %is.0184 to float
  %sub103 = fsub float %conv101, %sub11
  %mul.i76 = fmul float %sub103, %sub103
  %mul105 = fmul float %23, %mul.i76
  %mul106 = fmul float %mul59, %sub103
  %mul107 = fmul float %sub97, %mul106
  %add108 = fadd float %mul105, %mul107
  %add111 = fadd float %mul110, %add108
  %cmp112 = fcmp olt float %add111, 1.000000e+00
  br i1 %cmp112, label %if.then113, label %for.inc

if.then113:                                       ; preds = %for.body100
  %mul114 = fmul float %add111, 1.280000e+02
  %conv115 = fptosi float %mul114 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %conv115, i32 127)
  %idxprom = sext i32 %.sroa.speculated to i64
  %arrayidx = getelementptr inbounds [128 x float], ptr @_ZN4pbrtL12MIPFilterLUTE, i64 0, i64 %idxprom
  %30 = load float, ptr %arrayidx, align 4
  %31 = load ptr, ptr %ptr.i.i40, align 8
  %arrayidx.i.i82 = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38
  %32 = load i32, ptr %wrapMode.i83, align 8
  %agg.tmp2.sroa.2.0.insert.ext.i84 = zext i32 %32 to i64
  %agg.tmp2.sroa.2.0.insert.shift.i85 = shl nuw i64 %agg.tmp2.sroa.2.0.insert.ext.i84, 32
  %agg.tmp2.sroa.0.0.insert.insert.i86 = or disjoint i64 %agg.tmp2.sroa.2.0.insert.shift.i85, %agg.tmp2.sroa.2.0.insert.ext.i84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %resolution.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrapMode.i90)
  %resolution.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %resolution.sroa.9.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %resolution.sroa.9.0.extract.trunc.i = trunc i64 %resolution.sroa.9.0.extract.shift.i to i32
  store i64 %agg.tmp2.sroa.0.0.insert.insert.i86, ptr %wrapMode.i90, align 8
  %cmp.i91 = icmp eq i32 %32, 3
  br i1 %cmp.i91, label %land.end.i, label %for.body.i

land.end.i:                                       ; preds = %if.then113
  %cmp7.i = icmp slt i32 %is.0184, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %land.end.i
  %sub.i = sub nsw i32 0, %is.0184
  %sub14.i = add i32 %resolution.sroa.9.0.extract.trunc.i, %29
  br label %if.end30.i

if.else.i:                                        ; preds = %land.end.i
  %cmp18.not.i = icmp slt i32 %is.0184, %resolution.sroa.0.0.extract.trunc.i
  br i1 %cmp18.not.i, label %if.end30.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %mul.i98 = shl nsw i32 %resolution.sroa.0.0.extract.trunc.i, 1
  %33 = xor i32 %is.0184, -1
  %sub23.i = add i32 %mul.i98, %33
  %sub28.i = add i32 %resolution.sroa.9.0.extract.trunc.i, %29
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i, %if.then19.i, %if.then8.i
  %p.i.sroa.13.0 = phi i32 [ %sub14.i, %if.then8.i ], [ %sub28.i, %if.then19.i ], [ %it.0191, %if.else.i ]
  %p.i.sroa.0.0 = phi i32 [ %sub.i, %if.then8.i ], [ %sub23.i, %if.then19.i ], [ %is.0184, %if.else.i ]
  %cmp32.i = icmp slt i32 %p.i.sroa.13.0, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.else42.i

if.then33.i:                                      ; preds = %if.end30.i
  %34 = xor i32 %p.i.sroa.0.0, -1
  %sub37.i = add i32 %34, %resolution.sroa.0.0.extract.trunc.i
  %sub40.i = sub nsw i32 0, %p.i.sroa.13.0
  br label %if.end59.i

if.else42.i:                                      ; preds = %if.end30.i
  %cmp45.not.i = icmp slt i32 %p.i.sroa.13.0, %resolution.sroa.9.0.extract.trunc.i
  br i1 %cmp45.not.i, label %if.end59.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else42.i
  %35 = xor i32 %p.i.sroa.0.0, -1
  %sub50.i = add i32 %35, %resolution.sroa.0.0.extract.trunc.i
  %mul53.i = shl nsw i32 %resolution.sroa.9.0.extract.trunc.i, 1
  %36 = xor i32 %p.i.sroa.13.0, -1
  %sub56.i = add i32 %mul53.i, %36
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then33.i, %if.then46.i, %if.else42.i
  %p.i.sroa.13.1 = phi i32 [ %p.i.sroa.13.0, %if.else42.i ], [ %sub56.i, %if.then46.i ], [ %sub40.i, %if.then33.i ]
  %p.i.sroa.0.2 = phi i32 [ %p.i.sroa.0.0, %if.else42.i ], [ %sub50.i, %if.then46.i ], [ %sub37.i, %if.then33.i ]
  %cmp61.i = icmp eq i32 %resolution.sroa.0.0.extract.trunc.i, 1
  %spec.select = select i1 %cmp61.i, i32 0, i32 %p.i.sroa.0.2
  %cmp66.i = icmp eq i32 %resolution.sroa.9.0.extract.trunc.i, 1
  %spec.select172 = select i1 %cmp66.i, i32 0, i32 %p.i.sroa.13.1
  br label %if.end.i

for.body.i:                                       ; preds = %if.then113, %for.inc.i
  %p.i.sroa.0.4 = phi i32 [ %p.i.sroa.0.6, %for.inc.i ], [ %is.0184, %if.then113 ]
  %cmp.i.i92 = phi i1 [ false, %for.inc.i ], [ true, %if.then113 ]
  %indvars.iv.i = phi i64 [ 1, %for.inc.i ], [ 0, %if.then113 ]
  %.sroa.speculated154 = select i1 %cmp.i.i92, i32 %p.i.sroa.0.4, i32 %it.0191
  %cmp73.i = icmp sgt i32 %.sroa.speculated154, -1
  %.sroa.speculated111.i = select i1 %cmp.i.i92, i32 %resolution.sroa.0.0.extract.trunc.i, i32 %resolution.sroa.9.0.extract.trunc.i
  %cmp76.i = icmp slt i32 %.sroa.speculated154, %.sroa.speculated111.i
  %or.cond.i = select i1 %cmp73.i, i1 %cmp76.i, i1 false
  br i1 %or.cond.i, label %for.inc.i, label %if.end78.i

if.end78.i:                                       ; preds = %for.body.i
  %arrayidx.i77.i = getelementptr inbounds [2 x i32], ptr %wrapMode.i90, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %arrayidx.i77.i, align 4
  switch i32 %37, label %sw.default.i96 [
    i32 2, label %sw.bb.i94
    i32 1, label %sw.bb85.i
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit
  ]

sw.bb.i94:                                        ; preds = %if.end78.i
  %38 = srem i32 %.sroa.speculated154, %.sroa.speculated111.i
  %cmp.i84.i = icmp slt i32 %38, 0
  %add.i.i95 = select i1 %cmp.i84.i, i32 %.sroa.speculated111.i, i32 0
  %cond.i.i = add nsw i32 %add.i.i95, %38
  br label %for.inc.sink.split.i

sw.bb85.i:                                        ; preds = %if.end78.i
  %sub88.i = add nsw i32 %.sroa.speculated111.i, -1
  %cmp.i94.i = icmp slt i32 %.sroa.speculated154, 0
  %high.val.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated154, i32 %sub88.i)
  %retval.0.i.i = select i1 %cmp.i94.i, i32 0, i32 %high.val.i.i
  br label %for.inc.sink.split.i

sw.default.i96:                                   ; preds = %if.end78.i
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split.i:                             ; preds = %sw.bb85.i, %sw.bb.i94
  %cond.i.sink.i = phi i32 [ %cond.i.i, %sw.bb.i94 ], [ %retval.0.i.i, %sw.bb85.i ]
  br i1 %cmp.i.i92, label %for.inc.i, label %if.end.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %p.i.sroa.0.6 = phi i32 [ %p.i.sroa.0.4, %for.body.i ], [ %cond.i.sink.i, %for.inc.sink.split.i ]
  br i1 %cmp.i.i92, label %for.body.i, label %if.end.i, !llvm.loop !8

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit: ; preds = %if.end78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i90)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

if.end.i:                                         ; preds = %for.inc.sink.split.i, %for.inc.i, %if.end59.i
  %p.i.sroa.13.5.ph = phi i32 [ %spec.select172, %if.end59.i ], [ %cond.i.sink.i, %for.inc.sink.split.i ], [ %it.0191, %for.inc.i ]
  %p.i.sroa.0.7.ph = phi i32 [ %spec.select, %if.end59.i ], [ %p.i.sroa.0.4, %for.inc.sink.split.i ], [ %p.i.sroa.0.6, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i90)
  %39 = load i32, ptr %arrayidx.i.i82, align 8
  switch i32 %39, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb14.i
    i32 2, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %encoding.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 3
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 2, i32 3
  %40 = load i64, ptr %nStored.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %40 to i32
  %mul.i.i = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i.i = add nsw i32 %mul.i.i, %p.i.sroa.0.7.ph
  %mul3.i.i = mul nsw i32 %add.i.i, %conv.i.i.i
  %conv.i.i = sext i32 %mul3.i.i to i64
  %ptr.i.i89 = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 4, i32 1
  %41 = load ptr, ptr %ptr.i.i89, align 8
  %42 = getelementptr i8, ptr %41, i64 %conv.i.i
  %43 = load i64, ptr %encoding.i, align 8
  %and.i.i.i.i = and i64 %43, 144115188075855871
  %44 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %43, 57
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  switch i32 %conv.i.i.i.i, label %sw.default.i.i.i.i [
    i32 1, label %for.body.i.i.i.i.i.preheader.i
    i32 2, label %sw.bb3.i.i.i.i
  ]

for.body.i.i.i.i.i.preheader.i:                   ; preds = %sw.bb.i
  %45 = load i8, ptr %42, align 1
  %conv3.i.i.i.i.i.i = uitofp i8 %45 to float
  %div.i.i.i.i.i.i = fdiv float %conv3.i.i.i.i.i.i, 2.550000e+02
  store float %div.i.i.i.i.i.i, ptr %r.i, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

sw.bb3.i.i.i.i:                                   ; preds = %sw.bb.i
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr %42, i64 1, ptr nonnull %r.i, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

sw.default.i.i.i.i:                               ; preds = %sw.bb.i
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %44, ptr %42, i64 1, ptr nonnull %r.i, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i: ; preds = %sw.default.i.i.i.i, %sw.bb3.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %46 = load float, ptr %r.i, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.bb14.i:                                        ; preds = %if.end.i
  %nStored.i.i.i7.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 2, i32 3
  %47 = load i64, ptr %nStored.i.i.i7.i, align 8
  %conv.i.i8.i = trunc i64 %47 to i32
  %mul.i10.i = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i11.i = add nsw i32 %mul.i10.i, %p.i.sroa.0.7.ph
  %mul3.i12.i = mul nsw i32 %add.i11.i, %conv.i.i8.i
  %conv.i13.i = sext i32 %mul3.i12.i to i64
  %ptr.i14.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 5, i32 1
  %48 = load ptr, ptr %ptr.i14.i, align 8
  %49 = getelementptr %"class.pbrt::Half", ptr %48, i64 %conv.i13.i
  %50 = load i16, ptr %49, align 2
  %conv.i16.i = zext i16 %50 to i32
  %and.i.i = shl nuw nsw i32 %conv.i16.i, 13
  %and3.i.i = and i32 %and.i.i, 260046848
  %cmp.i.i88 = icmp eq i32 %and3.i.i, 260046848
  br i1 %cmp.i.i88, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb14.i
  %add4.i.i = or i32 %and.i.i, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

if.else.i.i:                                      ; preds = %sw.bb14.i
  %shl.i.i = and i32 %and.i.i, 268427264
  %add.i17.i = add nuw nsw i32 %shl.i.i, 939524096
  %cmp5.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZNK4pbrt4HalfcvfEv.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add7.i.i = or i32 %and.i.i, 947912704
  %51 = bitcast i32 %add7.i.i to float
  %sub.i.i = fadd float %51, 0xBF10000000000000
  %52 = bitcast float %sub.i.i to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

_ZNK4pbrt4HalfcvfEv.exit.i:                       ; preds = %if.then6.i.i, %if.else.i.i, %if.then.i.i
  %o.sroa.0.0.i.i = phi i32 [ %add4.i.i, %if.then.i.i ], [ %52, %if.then6.i.i ], [ %add.i17.i, %if.else.i.i ]
  %.signext.i.i = sext i16 %50 to i32
  %shl11.i.i = and i32 %.signext.i.i, -2147483648
  %or.i.i = or i32 %o.sroa.0.0.i.i, %shl11.i.i
  %53 = bitcast i32 %or.i.i to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.bb22.i:                                        ; preds = %if.end.i
  %nStored.i.i.i21.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 2, i32 3
  %54 = load i64, ptr %nStored.i.i.i21.i, align 8
  %conv.i.i22.i = trunc i64 %54 to i32
  %mul.i24.i = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i25.i = add nsw i32 %mul.i24.i, %p.i.sroa.0.7.ph
  %mul3.i26.i = mul nsw i32 %add.i25.i, %conv.i.i22.i
  %conv.i27.i = sext i32 %mul3.i26.i to i64
  %ptr.i28.i = getelementptr inbounds %"class.pbrt::Image", ptr %31, i64 %conv.i38, i32 6, i32 1
  %55 = load ptr, ptr %ptr.i28.i, align 8
  %56 = getelementptr float, ptr %55, i64 %conv.i27.i
  %57 = load float, ptr %56, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.default.i:                                     ; preds = %if.end.i
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i, %_ZNK4pbrt4HalfcvfEv.exit.i, %sw.bb22.i
  %retval.0.i = phi float [ %57, %sw.bb22.i ], [ %53, %_ZNK4pbrt4HalfcvfEv.exit.i ], [ %46, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  %mul121 = fmul float %30, %retval.0.i
  %add122 = fadd float %sum.1183, %mul121
  %add123 = fadd float %sumWts.1182, %30
  br label %for.inc

for.inc:                                          ; preds = %for.body100, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit
  %sumWts.2 = phi float [ %add123, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ], [ %sumWts.1182, %for.body100 ]
  %sum.2 = phi float [ %add122, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ], [ %sum.1183, %for.body100 ]
  %inc = add i32 %is.0184, 1
  %exitcond.not = icmp eq i32 %is.0184, %conv81
  br i1 %exitcond.not, label %for.cond98.for.inc125_crit_edge, label %for.body100, !llvm.loop !9

for.cond98.for.inc125_crit_edge:                  ; preds = %for.inc
  %inc126 = add i32 %it.0191, 1
  %exitcond197.not = icmp eq i32 %it.0191, %conv93
  br i1 %exitcond197.not, label %for.end127, label %for.body, !llvm.loop !10

for.end127:                                       ; preds = %for.cond98.for.inc125_crit_edge, %for.body.lr.ph, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %sumWts.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %for.body.lr.ph ], [ %sumWts.2, %for.cond98.for.inc125_crit_edge ]
  %sum.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %for.body.lr.ph ], [ %sum.2, %for.cond98.for.inc125_crit_edge ]
  %div128 = fdiv float %sum.0.lcssa, %sumWts.0.lcssa
  br label %return

return:                                           ; preds = %for.end127, %if.then
  %retval.0 = phi float [ %call6.i, %if.then ], [ %div128, %for.end127 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap6FilterINS_3RGBEEET_NS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %this, <2 x float> %st.coerce, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca [4 x float], align 16
  %options = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %options, align 4
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = shufflevector <2 x float> %dst0.coerce, <2 x float> %dst1.coerce, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1)
  store <4 x float> %2, ptr %ref.tmp, align 16
  %3 = extractelement <4 x float> %2, i64 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %4 = phi float [ %6, %while.body.i.i ], [ %3, %if.then ]
  %incdec.ptr11.i.i.idx = phi i64 [ %incdec.ptr11.i.i.add, %while.body.i.i ], [ 4, %if.then ]
  %__result.010.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %ref.tmp, %if.then ]
  %incdec.ptr11.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %incdec.ptr11.i.i.idx
  %5 = load float, ptr %incdec.ptr11.i.i.ptr, align 4
  %cmp.i.i.i = fcmp olt float %4, %5
  %6 = select i1 %cmp.i.i.i, float %5, float %4
  %spec.select.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr11.i.i.ptr, ptr %__result.010.i.i
  %incdec.ptr11.i.i.add = add nuw nsw i64 %incdec.ptr11.i.i.idx, 4
  %cmp1.not.i.i = icmp eq i64 %incdec.ptr11.i.i.add, 16
  br i1 %cmp1.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %while.body.i.i, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %while.body.i.i
  %7 = load float, ptr %spec.select.i.i, align 4
  %mul = fmul float %7, 2.000000e+00
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %8 to i32
  %sub = add nsw i32 %conv.i, -1
  %conv = sitofp i32 %sub to float
  %cmp.i = fcmp olt float %mul, 0x3E45798EE0000000
  %.sroa.speculated79 = select i1 %cmp.i, float 0x3E45798EE0000000, float %mul
  %call.i.i = tail call noundef float @logf(float noundef %.sroa.speculated79) #17
  %mul.i = fmul float %call.i.i, 0x3FF7154760000000
  %add = fadd float %mul.i, %conv
  %9 = load i64, ptr %nStored.i.i, align 8
  %conv.i25 = trunc i64 %9 to i32
  %sub19 = add nsw i32 %conv.i25, -1
  %conv20 = sitofp i32 %sub19 to float
  %cmp21 = fcmp ult float %add, %conv20
  br i1 %cmp21, label %if.end, label %if.then22

if.then22:                                        ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %call27 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %sub19, i64 0)
  br label %return

if.end:                                           ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %10 = tail call noundef float @llvm.floor.f32(float %add)
  %conv31 = fptosi float %10 to i32
  %.sroa.speculated76 = tail call i32 @llvm.smax.i32(i32 %conv31, i32 0)
  %11 = load i32, ptr %options, align 4
  switch i32 %11, label %do.end [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.then60
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %conv.i31 = zext nneg i32 %.sroa.speculated76 to i64
  %cmp2.i = icmp ugt i64 %9, %conv.i31
  br i1 %cmp2.i, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #18
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %land.lhs.true.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %ptr.i.i, align 8
  %resolution.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %12, i64 %conv.i31, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %resolution.i.i, align 4
  %resolution.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %resolution.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %resolution.sroa.2.0.extract.trunc = trunc i64 %resolution.sroa.2.0.extract.shift to i32
  %st.sroa.0.0.vec.extract = extractelement <2 x float> %st.coerce, i64 0
  %conv41 = sitofp i32 %resolution.sroa.0.0.extract.trunc to float
  %mul42 = fmul float %st.sroa.0.0.vec.extract, %conv41
  %sub43 = fadd float %mul42, -5.000000e-01
  %13 = tail call noundef float @llvm.round.f32(float %sub43)
  %conv45 = fptosi float %13 to i32
  %st.sroa.0.4.vec.extract = extractelement <2 x float> %st.coerce, i64 1
  %conv48 = sitofp i32 %resolution.sroa.2.0.extract.trunc to float
  %mul49 = fmul float %st.sroa.0.4.vec.extract, %conv48
  %sub50 = fadd float %mul49, -5.000000e-01
  %14 = tail call noundef float @llvm.round.f32(float %sub50)
  %conv52 = fptosi float %14 to i32
  %sti.sroa.2.0.insert.ext = zext i32 %conv52 to i64
  %sti.sroa.2.0.insert.shift = shl nuw i64 %sti.sroa.2.0.insert.ext, 32
  %sti.sroa.0.0.insert.ext = zext i32 %conv45 to i64
  %sti.sroa.0.0.insert.insert = or disjoint i64 %sti.sroa.2.0.insert.shift, %sti.sroa.0.0.insert.ext
  %call55 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %.sroa.speculated76, i64 %sti.sroa.0.0.insert.insert)
  br label %return

if.then60:                                        ; preds = %if.end
  %call63 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %.sroa.speculated76, <2 x float> %st.coerce)
  br label %return

do.end:                                           ; preds = %if.end
  %cmp66 = icmp slt i32 %conv31, 1
  br i1 %cmp66, label %if.then67, label %do.end74

if.then67:                                        ; preds = %do.end
  %call70 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef 0, <2 x float> %st.coerce)
  br label %return

do.end74:                                         ; preds = %do.end
  %conv75 = sitofp i32 %.sroa.speculated76 to float
  %sub76 = fsub float %add, %conv75
  %call80 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %.sroa.speculated76, <2 x float> %st.coerce)
  %call80.fca.0.extract = extractvalue { <2 x float>, float } %call80, 0
  %call80.fca.1.extract = extractvalue { <2 x float>, float } %call80, 1
  %add83 = add nuw nsw i32 %.sroa.speculated76, 1
  %call86 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %add83, <2 x float> %st.coerce)
  %call86.fca.0.extract = extractvalue { <2 x float>, float } %call86, 0
  %call86.fca.1.extract = extractvalue { <2 x float>, float } %call86, 1
  %sub.i = fsub float 1.000000e+00, %sub76
  %mul3.i.i.i = fmul float %sub.i, %call80.fca.1.extract
  %mul3.i.i6.i = fmul float %sub76, %call86.fca.1.extract
  %15 = insertelement <2 x float> poison, float %sub.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %call80.fca.0.extract
  %18 = insertelement <2 x float> poison, float %sub76, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %19, %call86.fca.0.extract
  %21 = fadd <2 x float> %17, %20
  %add6.i.i.i = fadd float %mul3.i.i.i, %mul3.i.i6.i
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %21, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %add6.i.i.i, 1
  br label %return

if.end90:                                         ; preds = %entry
  %22 = fmul <2 x float> %dst0.coerce, %dst0.coerce
  %shift = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd <2 x float> %22, %shift
  %24 = fmul <2 x float> %dst1.coerce, %dst1.coerce
  %shift105 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x float> %24, %shift105
  %26 = fcmp olt <2 x float> %23, %25
  %cmp97 = extractelement <2 x i1> %26, i64 0
  %dst1.sroa.0.0 = select i1 %cmp97, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce
  %dst0.sroa.0.0 = select i1 %cmp97, <2 x float> %dst1.coerce, <2 x float> %dst0.coerce
  %maxAnisotropy = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3, i32 1
  %27 = load float, ptr %maxAnisotropy, align 8
  %28 = shufflevector <2 x float> %dst1.sroa.0.0, <2 x float> %dst0.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %29 = fmul <2 x float> %28, %28
  %30 = shufflevector <2 x float> %dst1.sroa.0.0, <2 x float> %dst0.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %31 = fmul <2 x float> %30, %30
  %32 = fadd <2 x float> %29, %31
  %33 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %32)
  %34 = extractelement <2 x float> %33, i64 0
  %mul107 = fmul float %34, %27
  %35 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul107, i64 1
  %36 = fcmp ogt <2 x float> %33, %35
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.end90
  %39 = extractelement <2 x float> %33, i64 1
  %div = fdiv float %39, %mul107
  %40 = insertelement <2 x float> poison, float %div, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %dst1.sroa.0.0, %41
  %mul115 = fmul float %34, %div
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.end90
  %dst1.sroa.0.1 = phi <2 x float> [ %42, %if.then110 ], [ %dst1.sroa.0.0, %if.end90 ]
  %shorterVecLength.0 = phi float [ %mul115, %if.then110 ], [ %34, %if.end90 ]
  %cmp117 = fcmp oeq float %shorterVecLength.0, 0.000000e+00
  br i1 %cmp117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %if.end116
  %call121 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef 0, <2 x float> %st.coerce)
  br label %return

if.end123:                                        ; preds = %if.end116
  %nStored.i.i52 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %43 = load i64, ptr %nStored.i.i52, align 8
  %conv.i53 = trunc i64 %43 to i32
  %sub127 = add nsw i32 %conv.i53, -1
  %conv128 = sitofp i32 %sub127 to float
  %call.i.i54 = tail call noundef float @logf(float noundef %shorterVecLength.0) #17
  %mul.i55 = fmul float %call.i.i54, 0x3FF7154760000000
  %add130 = fadd float %mul.i55, %conv128
  %cmp.i56 = fcmp ogt float %add130, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i56, float %add130, float 0.000000e+00
  %44 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated)
  %conv133 = fptosi float %44 to i32
  %conv134 = sitofp i32 %conv133 to float
  %sub135 = fsub float %.sroa.speculated, %conv134
  %call143 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %conv133, <2 x float> %st.coerce, <2 x float> %dst0.sroa.0.0, <2 x float> %dst1.sroa.0.1)
  %call143.fca.0.extract = extractvalue { <2 x float>, float } %call143, 0
  %call143.fca.1.extract = extractvalue { <2 x float>, float } %call143, 1
  %add146 = add nsw i32 %conv133, 1
  %call153 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %add146, <2 x float> %st.coerce, <2 x float> %dst0.sroa.0.0, <2 x float> %dst1.sroa.0.1)
  %call153.fca.0.extract = extractvalue { <2 x float>, float } %call153, 0
  %call153.fca.1.extract = extractvalue { <2 x float>, float } %call153, 1
  %sub.i58 = fsub float 1.000000e+00, %sub135
  %mul3.i.i.i63 = fmul float %call143.fca.1.extract, %sub.i58
  %mul3.i.i6.i68 = fmul float %call153.fca.1.extract, %sub135
  %45 = insertelement <2 x float> poison, float %sub.i58, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %call143.fca.0.extract, %46
  %48 = insertelement <2 x float> poison, float %sub135, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %call153.fca.0.extract, %49
  %51 = fadd <2 x float> %50, %47
  %add6.i.i.i73 = fadd float %mul3.i.i6.i68, %mul3.i.i.i63
  %.fca.0.insert.i.i74 = insertvalue { <2 x float>, float } poison, <2 x float> %51, 0
  %.fca.1.insert.i.i75 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i74, float %add6.i.i.i73, 1
  br label %return

return:                                           ; preds = %if.end123, %if.then118, %do.end74, %if.then67, %if.then60, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, %if.then22
  %call27.pn = phi { <2 x float>, float } [ %call27, %if.then22 ], [ %call55, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ %call63, %if.then60 ], [ %call70, %if.then67 ], [ %.fca.1.insert.i.i, %do.end74 ], [ %call121, %if.then118 ], [ %.fca.1.insert.i.i75, %if.end123 ]
  ret { <2 x float>, float } %call27.pn
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i32 noundef %level, i64 %st.coerce) local_unnamed_addr #1 align 2 {
entry:
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %conv = sext i32 %level to i64
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 %conv
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 %conv, i32 2, i32 3
  %1 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  %2 = add i32 %conv.i, -3
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %if.then, label %do.body32

if.then:                                          ; preds = %entry
  %wrapMode = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %wrapMode, align 8
  %agg.tmp7.sroa.2.0.insert.ext = zext i32 %3 to i64
  %agg.tmp7.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp7.sroa.2.0.insert.ext, 32
  %agg.tmp7.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift, %agg.tmp7.sroa.2.0.insert.ext
  %call11 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %st.coerce, i32 noundef 0, i64 %agg.tmp7.sroa.0.0.insert.insert)
  %4 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %conv
  %5 = load i32, ptr %wrapMode, align 8
  %agg.tmp16.sroa.2.0.insert.ext = zext i32 %5 to i64
  %agg.tmp16.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp16.sroa.2.0.insert.ext, 32
  %agg.tmp16.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp16.sroa.2.0.insert.shift, %agg.tmp16.sroa.2.0.insert.ext
  %call21 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i15, i64 %st.coerce, i32 noundef 1, i64 %agg.tmp16.sroa.0.0.insert.insert)
  %6 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.pbrt::Image", ptr %6, i64 %conv
  %7 = load i32, ptr %wrapMode, align 8
  %agg.tmp26.sroa.2.0.insert.ext = zext i32 %7 to i64
  %agg.tmp26.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp26.sroa.2.0.insert.ext, 32
  %agg.tmp26.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp26.sroa.2.0.insert.shift, %agg.tmp26.sroa.2.0.insert.ext
  %call31 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i18, i64 %st.coerce, i32 noundef 2, i64 %agg.tmp26.sroa.0.0.insert.insert)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %call11, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %call21, i64 1
  br label %return

do.body32:                                        ; preds = %entry
  store i32 1, ptr %va, align 4
  store i32 %conv.i, ptr %vb, align 4
  %cmp37 = icmp eq i32 %conv.i, 1
  br i1 %cmp37, label %do.end39, label %if.then38

if.then38:                                        ; preds = %do.body32
  call void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %vb) #18
  unreachable

do.end39:                                         ; preds = %do.body32
  %wrapMode45 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %wrapMode45, align 8
  %agg.tmp44.sroa.2.0.insert.ext = zext i32 %8 to i64
  %agg.tmp44.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp44.sroa.2.0.insert.ext, 32
  %agg.tmp44.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp44.sroa.2.0.insert.shift, %agg.tmp44.sroa.2.0.insert.ext
  %call49 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %st.coerce, i32 noundef 0, i64 %agg.tmp44.sroa.0.0.insert.insert)
  %retval.sroa.0.0.vec.insert31 = insertelement <2 x float> undef, float %call49, i64 0
  %retval.sroa.0.4.vec.insert33 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert31, <2 x float> poison, <2 x i32> zeroinitializer
  br label %return

return:                                           ; preds = %do.end39, %if.then
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert, %if.then ], [ %retval.sroa.0.4.vec.insert33, %do.end39 ]
  %retval.sroa.5.0 = phi float [ %call31, %if.then ], [ %call49, %do.end39 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, i32 noundef %level, <2 x float> %st.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = extractelement <2 x float> %st.coerce, i64 1
  %1 = extractelement <2 x float> %st.coerce, i64 0
  %conv = sext i32 %level to i64
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %2, i64 %conv
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %2, i64 %conv, i32 2, i32 3
  %3 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %3 to i32
  %4 = add i32 %conv.i, -3
  %or.cond = icmp ult i32 %4, 2
  %wrapMode = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %wrapMode, align 8
  %agg.tmp7.sroa.2.0.insert.ext = zext i32 %5 to i64
  %agg.tmp7.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp7.sroa.2.0.insert.ext, 32
  %agg.tmp7.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift, %agg.tmp7.sroa.2.0.insert.ext
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %2, i64 %conv, i32 1
  %6 = load i32, ptr %resolution.i, align 4
  %conv.i13 = sitofp i32 %6 to float
  %mul.i = fmul float %1, %conv.i13
  %sub.i = fadd float %mul.i, -5.000000e-01
  %y7.i = getelementptr inbounds %"class.pbrt::Image", ptr %2, i64 %conv, i32 1, i32 0, i32 1
  %7 = load i32, ptr %y7.i, align 4
  %conv8.i = sitofp i32 %7 to float
  %mul9.i = fmul float %0, %conv8.i
  %sub10.i = fadd float %mul9.i, -5.000000e-01
  %8 = tail call noundef float @llvm.floor.f32(float %sub.i)
  %conv12.i = fptosi float %8 to i32
  %9 = tail call noundef float @llvm.floor.f32(float %sub10.i)
  %conv14.i = fptosi float %9 to i32
  %agg.tmp19.sroa.2.0.insert.ext.i = zext i32 %conv14.i to i64
  %agg.tmp19.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp19.sroa.2.0.insert.ext.i, 32
  %agg.tmp19.sroa.0.0.insert.ext.i = zext i32 %conv12.i to i64
  %agg.tmp19.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i, %agg.tmp19.sroa.0.0.insert.ext.i
  %call24.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp19.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp7.sroa.0.0.insert.insert)
  %add.i = add nsw i32 %conv12.i, 1
  %agg.tmp25.sroa.0.0.insert.ext.i = zext i32 %add.i to i64
  %agg.tmp25.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i, %agg.tmp25.sroa.0.0.insert.ext.i
  %call30.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp25.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp7.sroa.0.0.insert.insert)
  %add33.i = add nsw i32 %conv14.i, 1
  %agg.tmp32.sroa.2.0.insert.ext.i = zext i32 %add33.i to i64
  %agg.tmp32.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp32.sroa.2.0.insert.ext.i, 32
  %agg.tmp32.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i, %agg.tmp19.sroa.0.0.insert.ext.i
  %call38.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp32.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp7.sroa.0.0.insert.insert)
  %agg.tmp40.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i, %agg.tmp25.sroa.0.0.insert.ext.i
  %call47.i = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i, i64 %agg.tmp40.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %agg.tmp7.sroa.0.0.insert.insert)
  %conv17.i = sitofp i32 %conv14.i to float
  %sub18.i = fsub float %sub10.i, %conv17.i
  %conv15.i = sitofp i32 %conv12.i to float
  %sub16.i = fsub float %sub.i, %conv15.i
  %sub48.i = fsub float 1.000000e+00, %sub16.i
  %sub49.i = fsub float 1.000000e+00, %sub18.i
  %mul50.i = fmul float %sub48.i, %sub49.i
  %mul52.i = fmul float %call24.i, %mul50.i
  %mul54.i = fmul float %sub16.i, %sub49.i
  %mul56.i = fmul float %call30.i, %mul54.i
  %add57.i = fadd float %mul52.i, %mul56.i
  %mul59.i = fmul float %sub48.i, %sub18.i
  %mul61.i = fmul float %call38.i, %mul59.i
  %add62.i = fadd float %mul61.i, %add57.i
  %mul63.i = fmul float %sub16.i, %sub18.i
  %mul65.i = fmul float %call47.i, %mul63.i
  %add66.i = fadd float %mul65.i, %add62.i
  br i1 %or.cond, label %if.then, label %do.end33

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.pbrt::Image", ptr %10, i64 %conv
  %11 = load i32, ptr %wrapMode, align 8
  %agg.tmp16.sroa.2.0.insert.ext = zext i32 %11 to i64
  %agg.tmp16.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp16.sroa.2.0.insert.ext, 32
  %agg.tmp16.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp16.sroa.2.0.insert.shift, %agg.tmp16.sroa.2.0.insert.ext
  %resolution.i18 = getelementptr inbounds %"class.pbrt::Image", ptr %10, i64 %conv, i32 1
  %12 = load <2 x i32>, ptr %resolution.i18, align 4
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = fmul <2 x float> %13, %st.coerce
  %15 = fadd <2 x float> %14, <float -5.000000e-01, float -5.000000e-01>
  %16 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %15)
  %17 = fptosi <2 x float> %16 to <2 x i32>
  %18 = extractelement <2 x i32> %17, i64 1
  %agg.tmp19.sroa.2.0.insert.ext.i29 = zext i32 %18 to i64
  %agg.tmp19.sroa.2.0.insert.shift.i30 = shl nuw i64 %agg.tmp19.sroa.2.0.insert.ext.i29, 32
  %19 = extractelement <2 x i32> %17, i64 0
  %agg.tmp19.sroa.0.0.insert.ext.i31 = zext i32 %19 to i64
  %agg.tmp19.sroa.0.0.insert.insert.i32 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i30, %agg.tmp19.sroa.0.0.insert.ext.i31
  %call24.i33 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i15, i64 %agg.tmp19.sroa.0.0.insert.insert.i32, i32 noundef 1, i64 %agg.tmp16.sroa.0.0.insert.insert)
  %add.i34 = add nsw i32 %19, 1
  %agg.tmp25.sroa.0.0.insert.ext.i35 = zext i32 %add.i34 to i64
  %agg.tmp25.sroa.0.0.insert.insert.i36 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i30, %agg.tmp25.sroa.0.0.insert.ext.i35
  %call30.i37 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i15, i64 %agg.tmp25.sroa.0.0.insert.insert.i36, i32 noundef 1, i64 %agg.tmp16.sroa.0.0.insert.insert)
  %add33.i38 = add nsw i32 %18, 1
  %agg.tmp32.sroa.2.0.insert.ext.i39 = zext i32 %add33.i38 to i64
  %agg.tmp32.sroa.2.0.insert.shift.i40 = shl nuw i64 %agg.tmp32.sroa.2.0.insert.ext.i39, 32
  %agg.tmp32.sroa.0.0.insert.insert.i41 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i40, %agg.tmp19.sroa.0.0.insert.ext.i31
  %call38.i42 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i15, i64 %agg.tmp32.sroa.0.0.insert.insert.i41, i32 noundef 1, i64 %agg.tmp16.sroa.0.0.insert.insert)
  %agg.tmp40.sroa.0.0.insert.insert.i43 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i40, %agg.tmp25.sroa.0.0.insert.ext.i35
  %call47.i44 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i15, i64 %agg.tmp40.sroa.0.0.insert.insert.i43, i32 noundef 1, i64 %agg.tmp16.sroa.0.0.insert.insert)
  %20 = sitofp <2 x i32> %17 to <2 x float>
  %21 = fsub <2 x float> %15, %20
  %22 = extractelement <2 x float> %21, i64 0
  %sub48.i49 = fsub float 1.000000e+00, %22
  %23 = extractelement <2 x float> %21, i64 1
  %sub49.i50 = fsub float 1.000000e+00, %23
  %mul50.i51 = fmul float %sub48.i49, %sub49.i50
  %mul52.i52 = fmul float %call24.i33, %mul50.i51
  %mul54.i53 = fmul float %22, %sub49.i50
  %mul56.i54 = fmul float %call30.i37, %mul54.i53
  %add57.i55 = fadd float %mul52.i52, %mul56.i54
  %mul59.i56 = fmul float %sub48.i49, %23
  %mul61.i57 = fmul float %call38.i42, %mul59.i56
  %add62.i58 = fadd float %mul61.i57, %add57.i55
  %mul63.i59 = fmul float %22, %23
  %mul65.i60 = fmul float %call47.i44, %mul63.i59
  %add66.i61 = fadd float %mul65.i60, %add62.i58
  %24 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i63 = getelementptr inbounds %"class.pbrt::Image", ptr %24, i64 %conv
  %25 = load i32, ptr %wrapMode, align 8
  %agg.tmp26.sroa.2.0.insert.ext = zext i32 %25 to i64
  %agg.tmp26.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp26.sroa.2.0.insert.ext, 32
  %agg.tmp26.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp26.sroa.2.0.insert.shift, %agg.tmp26.sroa.2.0.insert.ext
  %resolution.i66 = getelementptr inbounds %"class.pbrt::Image", ptr %24, i64 %conv, i32 1
  %26 = load <2 x i32>, ptr %resolution.i66, align 4
  %27 = sitofp <2 x i32> %26 to <2 x float>
  %28 = fmul <2 x float> %27, %st.coerce
  %29 = fadd <2 x float> %28, <float -5.000000e-01, float -5.000000e-01>
  %30 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %29)
  %31 = fptosi <2 x float> %30 to <2 x i32>
  %32 = extractelement <2 x i32> %31, i64 1
  %agg.tmp19.sroa.2.0.insert.ext.i77 = zext i32 %32 to i64
  %agg.tmp19.sroa.2.0.insert.shift.i78 = shl nuw i64 %agg.tmp19.sroa.2.0.insert.ext.i77, 32
  %33 = extractelement <2 x i32> %31, i64 0
  %agg.tmp19.sroa.0.0.insert.ext.i79 = zext i32 %33 to i64
  %agg.tmp19.sroa.0.0.insert.insert.i80 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i78, %agg.tmp19.sroa.0.0.insert.ext.i79
  %call24.i81 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i63, i64 %agg.tmp19.sroa.0.0.insert.insert.i80, i32 noundef 2, i64 %agg.tmp26.sroa.0.0.insert.insert)
  %add.i82 = add nsw i32 %33, 1
  %agg.tmp25.sroa.0.0.insert.ext.i83 = zext i32 %add.i82 to i64
  %agg.tmp25.sroa.0.0.insert.insert.i84 = or disjoint i64 %agg.tmp19.sroa.2.0.insert.shift.i78, %agg.tmp25.sroa.0.0.insert.ext.i83
  %call30.i85 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i63, i64 %agg.tmp25.sroa.0.0.insert.insert.i84, i32 noundef 2, i64 %agg.tmp26.sroa.0.0.insert.insert)
  %add33.i86 = add nsw i32 %32, 1
  %agg.tmp32.sroa.2.0.insert.ext.i87 = zext i32 %add33.i86 to i64
  %agg.tmp32.sroa.2.0.insert.shift.i88 = shl nuw i64 %agg.tmp32.sroa.2.0.insert.ext.i87, 32
  %agg.tmp32.sroa.0.0.insert.insert.i89 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i88, %agg.tmp19.sroa.0.0.insert.ext.i79
  %call38.i90 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i63, i64 %agg.tmp32.sroa.0.0.insert.insert.i89, i32 noundef 2, i64 %agg.tmp26.sroa.0.0.insert.insert)
  %agg.tmp40.sroa.0.0.insert.insert.i91 = or disjoint i64 %agg.tmp32.sroa.2.0.insert.shift.i88, %agg.tmp25.sroa.0.0.insert.ext.i83
  %call47.i92 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i63, i64 %agg.tmp40.sroa.0.0.insert.insert.i91, i32 noundef 2, i64 %agg.tmp26.sroa.0.0.insert.insert)
  %34 = sitofp <2 x i32> %31 to <2 x float>
  %35 = fsub <2 x float> %29, %34
  %36 = extractelement <2 x float> %35, i64 0
  %sub48.i97 = fsub float 1.000000e+00, %36
  %37 = extractelement <2 x float> %35, i64 1
  %sub49.i98 = fsub float 1.000000e+00, %37
  %mul50.i99 = fmul float %sub48.i97, %sub49.i98
  %mul52.i100 = fmul float %call24.i81, %mul50.i99
  %mul54.i101 = fmul float %36, %sub49.i98
  %mul56.i102 = fmul float %call30.i85, %mul54.i101
  %add57.i103 = fadd float %mul52.i100, %mul56.i102
  %mul59.i104 = fmul float %sub48.i97, %37
  %mul61.i105 = fmul float %call38.i90, %mul59.i104
  %add62.i106 = fadd float %mul61.i105, %add57.i103
  %mul63.i107 = fmul float %36, %37
  %mul65.i108 = fmul float %call47.i92, %mul63.i107
  %add66.i109 = fadd float %mul65.i108, %add62.i106
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %add66.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %add66.i61, i64 1
  br label %return

do.end33:                                         ; preds = %entry
  %retval.sroa.0.0.vec.insert162 = insertelement <2 x float> undef, float %add66.i, i64 0
  %retval.sroa.0.4.vec.insert164 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert162, <2 x float> poison, <2 x i32> zeroinitializer
  br label %return

return:                                           ; preds = %do.end33, %if.then
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert, %if.then ], [ %retval.sroa.0.4.vec.insert164, %do.end33 ]
  %retval.sroa.5.0 = phi float [ %add66.i109, %if.then ], [ %add66.i, %do.end33 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %level, <2 x float> %st.coerce, <2 x float> %dst0.coerce, <2 x float> %dst1.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %wrapMode.i466 = alloca %"struct.pbrt::WrapMode2D", align 8
  %wrapMode.i395 = alloca %"struct.pbrt::WrapMode2D", align 8
  %wrapMode.i324 = alloca %"struct.pbrt::WrapMode2D", align 8
  %wrapMode.i313 = alloca %"struct.pbrt::WrapMode2D", align 8
  %r.i241 = alloca float, align 4
  %r.i165 = alloca float, align 4
  %r.i90 = alloca float, align 4
  %r.i = alloca float, align 4
  %va.i = alloca i32, align 4
  %vb.i = alloca i32, align 4
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp.not = icmp sgt i32 %conv.i, %level
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %conv.i, -1
  %call6 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %sub, i64 0)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp sgt i32 %level, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %land.rhs.i

land.lhs.true.i:                                  ; preds = %if.end
  %conv.i37 = zext nneg i32 %level to i64
  %cmp2.i = icmp ugt i64 %0, %conv.i37
  br i1 %cmp2.i, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i, %if.end
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #18
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %land.lhs.true.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i.i, align 8
  %resolution.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %conv.i37, i32 1
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %resolution.i.i, align 4
  %levelRes.sroa.4.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %2 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i.i, i64 0
  %3 = insertelement <2 x i64> %2, i64 %levelRes.sroa.4.0.extract.shift, i64 1
  %4 = trunc <2 x i64> %3 to <2 x i32>
  %5 = sitofp <2 x i32> %4 to <2 x float>
  %6 = fmul <2 x float> %5, %st.coerce
  %mul = extractelement <2 x float> %6, i64 0
  %sub11 = fadd float %mul, -5.000000e-01
  %7 = fmul <2 x float> %5, %st.coerce
  %mul16 = extractelement <2 x float> %7, i64 1
  %sub17 = fadd float %mul16, -5.000000e-01
  %8 = fmul <2 x float> %5, %dst0.coerce
  %9 = fmul <2 x float> %5, %dst1.coerce
  %shift = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fmul <2 x float> %8, %shift
  %shift820 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fmul <2 x float> %9, %shift820
  %12 = fadd <2 x float> %10, %11
  %add46 = extractelement <2 x float> %12, i64 0
  %mul47 = fmul float %add46, -2.000000e+00
  %13 = fmul <2 x float> %8, %8
  %14 = fmul <2 x float> %9, %9
  %15 = fadd <2 x float> %13, %14
  %16 = fadd <2 x float> %15, <float 1.000000e+00, float 1.000000e+00>
  %shift821 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fmul <2 x float> %16, %shift821
  %mul54 = extractelement <2 x float> %17, i64 0
  %mul.i63 = fmul float %mul47, %mul47
  %mul56 = fmul float %mul.i63, 2.500000e-01
  %sub57 = fsub float %mul54, %mul56
  %div = fdiv float 1.000000e+00, %sub57
  %mul59 = fmul float %mul47, %div
  %18 = insertelement <2 x float> poison, float %div, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %16, %19
  %mul.i64 = fmul float %mul59, %mul59
  %21 = extractelement <2 x float> %20, i64 1
  %mul62 = fmul float %21, 4.000000e+00
  %22 = extractelement <2 x float> %20, i64 0
  %mul63 = fmul float %22, %mul62
  %add64 = fsub float %mul63, %mul.i64
  %div65 = fdiv float 1.000000e+00, %add64
  %mul66 = fmul float %22, %add64
  %cmp.i.i = fcmp ogt float %mul66, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul66, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %mul68 = fmul float %21, %add64
  %cmp.i.i65 = fcmp ogt float %mul68, 0.000000e+00
  %.sroa.speculated.i66 = select i1 %cmp.i.i65, float %mul68, float 0.000000e+00
  %sqrt.i67 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i66)
  %mul71 = fmul float %div65, 2.000000e+00
  %mul72 = fmul float %mul71, %sqrt.i
  %sub73 = fsub float %sub11, %mul72
  %23 = tail call noundef float @llvm.ceil.f32(float %sub73)
  %conv75 = fptosi float %23 to i32
  %add79 = fadd float %sub11, %mul72
  %24 = tail call noundef float @llvm.floor.f32(float %add79)
  %conv81 = fptosi float %24 to i32
  %mul84 = fmul float %mul71, %sqrt.i67
  %sub85 = fsub float %sub17, %mul84
  %25 = tail call noundef float @llvm.ceil.f32(float %sub85)
  %conv87 = fptosi float %25 to i32
  %add91 = fadd float %sub17, %mul84
  %26 = tail call noundef float @llvm.floor.f32(float %add91)
  %conv93 = fptosi float %26 to i32
  %cmp94.not792 = icmp sgt i32 %conv87, %conv93
  br i1 %cmp94.not792, label %for.end131, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %cmp99.not777 = icmp sgt i32 %conv75, %conv81
  %wrapMode45.i = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  br i1 %cmp99.not777, label %for.end131, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond98.for.inc129_crit_edge
  %sumWts.0796 = phi float [ %sumWts.2, %for.cond98.for.inc129_crit_edge ], [ 0.000000e+00, %for.body.lr.ph ]
  %it.0795 = phi i32 [ %inc130, %for.cond98.for.inc129_crit_edge ], [ %conv87, %for.body.lr.ph ]
  %sum.sroa.0.0794 = phi <2 x float> [ %sum.sroa.0.2, %for.cond98.for.inc129_crit_edge ], [ zeroinitializer, %for.body.lr.ph ]
  %sum.sroa.8.0793 = phi float [ %sum.sroa.8.2, %for.cond98.for.inc129_crit_edge ], [ 0.000000e+00, %for.body.lr.ph ]
  %conv95 = sitofp i32 %it.0795 to float
  %sub97 = fsub float %conv95, %sub17
  %mul.i75 = fmul float %sub97, %sub97
  %mul110 = fmul float %22, %mul.i75
  %27 = xor i32 %it.0795, -1
  br label %for.body100

for.body100:                                      ; preds = %for.body, %for.inc
  %sumWts.1789 = phi float [ %sumWts.0796, %for.body ], [ %sumWts.2, %for.inc ]
  %is.0780 = phi i32 [ %conv75, %for.body ], [ %inc, %for.inc ]
  %sum.sroa.0.1779 = phi <2 x float> [ %sum.sroa.0.0794, %for.body ], [ %sum.sroa.0.2, %for.inc ]
  %sum.sroa.8.1778 = phi float [ %sum.sroa.8.0793, %for.body ], [ %sum.sroa.8.2, %for.inc ]
  %conv101 = sitofp i32 %is.0780 to float
  %sub103 = fsub float %conv101, %sub11
  %mul.i74 = fmul float %sub103, %sub103
  %mul105 = fmul float %21, %mul.i74
  %mul106 = fmul float %mul59, %sub103
  %mul107 = fmul float %sub97, %mul106
  %add108 = fadd float %mul105, %mul107
  %add111 = fadd float %mul110, %add108
  %cmp112 = fcmp olt float %add111, 1.000000e+00
  br i1 %cmp112, label %if.then113, label %for.inc

if.then113:                                       ; preds = %for.body100
  %mul114 = fmul float %add111, 1.280000e+02
  %conv115 = fptosi float %mul114 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %conv115, i32 127)
  %idxprom = sext i32 %.sroa.speculated to i64
  %arrayidx = getelementptr inbounds [128 x float], ptr @_ZN4pbrtL12MIPFilterLUTE, i64 0, i64 %idxprom
  %28 = load float, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vb.i)
  %29 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 2, i32 3
  %30 = load i64, ptr %nStored.i.i.i, align 8
  %conv.i.i = trunc i64 %30 to i32
  %31 = add i32 %conv.i.i, -3
  %or.cond.i = icmp ult i32 %31, 2
  br i1 %or.cond.i, label %if.then.i, label %do.body32.i

if.then.i:                                        ; preds = %if.then113
  %32 = load i32, ptr %wrapMode45.i, align 8
  %agg.tmp7.sroa.2.0.insert.ext.i = zext i32 %32 to i64
  %agg.tmp7.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp7.sroa.2.0.insert.ext.i, 32
  %agg.tmp7.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i, %agg.tmp7.sroa.2.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i241)
  %resolution.i242 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 1
  %agg.tmp.sroa.0.0.copyload.i243 = load i64, ptr %resolution.i242, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrapMode.i466)
  %resolution.sroa.0.0.extract.trunc.i467 = trunc i64 %agg.tmp.sroa.0.0.copyload.i243 to i32
  %resolution.sroa.9.0.extract.shift.i468 = lshr i64 %agg.tmp.sroa.0.0.copyload.i243, 32
  %resolution.sroa.9.0.extract.trunc.i469 = trunc i64 %resolution.sroa.9.0.extract.shift.i468 to i32
  store i64 %agg.tmp7.sroa.0.0.insert.insert.i, ptr %wrapMode.i466, align 8
  %cmp.i470 = icmp eq i32 %32, 3
  br i1 %cmp.i470, label %land.end.i500, label %for.body.i473

land.end.i500:                                    ; preds = %if.then.i
  %cmp7.i501 = icmp slt i32 %is.0780, 0
  br i1 %cmp7.i501, label %if.then8.i532, label %if.else.i502

if.then8.i532:                                    ; preds = %land.end.i500
  %sub.i533 = sub nsw i32 0, %is.0780
  %sub14.i535 = add i32 %resolution.sroa.9.0.extract.trunc.i469, %27
  br label %if.end30.i509

if.else.i502:                                     ; preds = %land.end.i500
  %cmp18.not.i503 = icmp slt i32 %is.0780, %resolution.sroa.0.0.extract.trunc.i467
  br i1 %cmp18.not.i503, label %if.end30.i509, label %if.then19.i504

if.then19.i504:                                   ; preds = %if.else.i502
  %mul.i505 = shl nsw i32 %resolution.sroa.0.0.extract.trunc.i467, 1
  %33 = xor i32 %is.0780, -1
  %sub23.i506 = add i32 %mul.i505, %33
  %sub28.i508 = add i32 %resolution.sroa.9.0.extract.trunc.i469, %27
  br label %if.end30.i509

if.end30.i509:                                    ; preds = %if.else.i502, %if.then19.i504, %if.then8.i532
  %p.i240.sroa.13.0 = phi i32 [ %sub14.i535, %if.then8.i532 ], [ %sub28.i508, %if.then19.i504 ], [ %it.0795, %if.else.i502 ]
  %p.i240.sroa.0.0 = phi i32 [ %sub.i533, %if.then8.i532 ], [ %sub23.i506, %if.then19.i504 ], [ %is.0780, %if.else.i502 ]
  %cmp32.i511 = icmp slt i32 %p.i240.sroa.13.0, 0
  br i1 %cmp32.i511, label %if.then33.i526, label %if.else42.i512

if.then33.i526:                                   ; preds = %if.end30.i509
  %34 = xor i32 %p.i240.sroa.0.0, -1
  %sub37.i527 = add i32 %34, %resolution.sroa.0.0.extract.trunc.i467
  %sub40.i528 = sub nsw i32 0, %p.i240.sroa.13.0
  br label %if.end59.i520

if.else42.i512:                                   ; preds = %if.end30.i509
  %cmp45.not.i513 = icmp slt i32 %p.i240.sroa.13.0, %resolution.sroa.9.0.extract.trunc.i469
  br i1 %cmp45.not.i513, label %if.end59.i520, label %if.then46.i514

if.then46.i514:                                   ; preds = %if.else42.i512
  %35 = xor i32 %p.i240.sroa.0.0, -1
  %sub50.i515 = add i32 %35, %resolution.sroa.0.0.extract.trunc.i467
  %mul53.i516 = shl nsw i32 %resolution.sroa.9.0.extract.trunc.i469, 1
  %36 = xor i32 %p.i240.sroa.13.0, -1
  %sub56.i517 = add i32 %mul53.i516, %36
  br label %if.end59.i520

if.end59.i520:                                    ; preds = %if.then33.i526, %if.then46.i514, %if.else42.i512
  %p.i240.sroa.13.1 = phi i32 [ %p.i240.sroa.13.0, %if.else42.i512 ], [ %sub56.i517, %if.then46.i514 ], [ %sub40.i528, %if.then33.i526 ]
  %p.i240.sroa.0.2 = phi i32 [ %p.i240.sroa.0.0, %if.else42.i512 ], [ %sub50.i515, %if.then46.i514 ], [ %sub37.i527, %if.then33.i526 ]
  %cmp61.i521 = icmp eq i32 %resolution.sroa.0.0.extract.trunc.i467, 1
  %spec.select = select i1 %cmp61.i521, i32 0, i32 %p.i240.sroa.0.2
  %cmp66.i523 = icmp eq i32 %resolution.sroa.9.0.extract.trunc.i469, 1
  %spec.select719 = select i1 %cmp66.i523, i32 0, i32 %p.i240.sroa.13.1
  br label %if.end.i246

for.body.i473:                                    ; preds = %if.then.i, %for.inc.i491
  %p.i240.sroa.0.4 = phi i32 [ %p.i240.sroa.0.6, %for.inc.i491 ], [ %is.0780, %if.then.i ]
  %cmp.i.i474 = phi i1 [ false, %for.inc.i491 ], [ true, %if.then.i ]
  %indvars.iv.i475 = phi i64 [ 1, %for.inc.i491 ], [ 0, %if.then.i ]
  %.sroa.speculated677 = select i1 %cmp.i.i474, i32 %p.i240.sroa.0.4, i32 %it.0795
  %cmp73.i477 = icmp sgt i32 %.sroa.speculated677, -1
  %.sroa.speculated111.i478 = select i1 %cmp.i.i474, i32 %resolution.sroa.0.0.extract.trunc.i467, i32 %resolution.sroa.9.0.extract.trunc.i469
  %cmp76.i479 = icmp slt i32 %.sroa.speculated677, %.sroa.speculated111.i478
  %or.cond.i480 = select i1 %cmp73.i477, i1 %cmp76.i479, i1 false
  br i1 %or.cond.i480, label %for.inc.i491, label %if.end78.i481

if.end78.i481:                                    ; preds = %for.body.i473
  %arrayidx.i77.i482 = getelementptr inbounds [2 x i32], ptr %wrapMode.i466, i64 0, i64 %indvars.iv.i475
  %37 = load i32, ptr %arrayidx.i77.i482, align 4
  switch i32 %37, label %sw.default.i496 [
    i32 2, label %sw.bb.i492
    i32 1, label %sw.bb85.i484
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536
  ]

sw.bb.i492:                                       ; preds = %if.end78.i481
  %38 = srem i32 %.sroa.speculated677, %.sroa.speculated111.i478
  %cmp.i84.i493 = icmp slt i32 %38, 0
  %add.i.i494 = select i1 %cmp.i84.i493, i32 %.sroa.speculated111.i478, i32 0
  %cond.i.i495 = add nsw i32 %add.i.i494, %38
  br label %for.inc.sink.split.i489

sw.bb85.i484:                                     ; preds = %if.end78.i481
  %sub88.i485 = add nsw i32 %.sroa.speculated111.i478, -1
  %cmp.i94.i486 = icmp slt i32 %.sroa.speculated677, 0
  %high.val.i.i487 = call i32 @llvm.smin.i32(i32 %.sroa.speculated677, i32 %sub88.i485)
  %retval.0.i.i488 = select i1 %cmp.i94.i486, i32 0, i32 %high.val.i.i487
  br label %for.inc.sink.split.i489

sw.default.i496:                                  ; preds = %if.end78.i481
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split.i489:                          ; preds = %sw.bb85.i484, %sw.bb.i492
  %cond.i.sink.i490 = phi i32 [ %cond.i.i495, %sw.bb.i492 ], [ %retval.0.i.i488, %sw.bb85.i484 ]
  br i1 %cmp.i.i474, label %for.inc.i491, label %if.end.i246

for.inc.i491:                                     ; preds = %for.inc.sink.split.i489, %for.body.i473
  %p.i240.sroa.0.6 = phi i32 [ %p.i240.sroa.0.4, %for.body.i473 ], [ %cond.i.sink.i490, %for.inc.sink.split.i489 ]
  br i1 %cmp.i.i474, label %for.body.i473, label %if.end.i246, !llvm.loop !8

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536: ; preds = %if.end78.i481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i466)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312

if.end.i246:                                      ; preds = %for.inc.sink.split.i489, %for.inc.i491, %if.end59.i520
  %p.i240.sroa.13.5.ph = phi i32 [ %spec.select719, %if.end59.i520 ], [ %cond.i.sink.i490, %for.inc.sink.split.i489 ], [ %it.0795, %for.inc.i491 ]
  %p.i240.sroa.0.7.ph = phi i32 [ %spec.select, %if.end59.i520 ], [ %p.i240.sroa.0.4, %for.inc.sink.split.i489 ], [ %p.i240.sroa.0.6, %for.inc.i491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i466)
  %39 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %39, label %sw.default.i311 [
    i32 0, label %sw.bb.i289
    i32 1, label %sw.bb14.i259
    i32 2, label %sw.bb22.i247
  ]

sw.bb.i289:                                       ; preds = %if.end.i246
  %encoding.i290 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 3
  %mul.i.i297 = mul nsw i32 %p.i240.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i467
  %add.i.i298 = add nsw i32 %mul.i.i297, %p.i240.sroa.0.7.ph
  %mul3.i.i299 = mul nsw i32 %add.i.i298, %conv.i.i
  %conv.i.i300 = sext i32 %mul3.i.i299 to i64
  %ptr.i.i301 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 4, i32 1
  %40 = load ptr, ptr %ptr.i.i301, align 8
  %41 = getelementptr i8, ptr %40, i64 %conv.i.i300
  %42 = load i64, ptr %encoding.i290, align 8
  %and.i.i.i.i302 = and i64 %42, 144115188075855871
  %43 = inttoptr i64 %and.i.i.i.i302 to ptr
  %shr.i.i.i.i303 = lshr i64 %42, 57
  %conv.i.i.i.i304 = trunc i64 %shr.i.i.i.i303 to i32
  switch i32 %conv.i.i.i.i304, label %sw.default.i.i.i.i310 [
    i32 1, label %for.body.i.i.i.i.i.preheader.i307
    i32 2, label %sw.bb3.i.i.i.i305
  ]

for.body.i.i.i.i.i.preheader.i307:                ; preds = %sw.bb.i289
  %44 = load i8, ptr %41, align 1
  %conv3.i.i.i.i.i.i308 = uitofp i8 %44 to float
  %div.i.i.i.i.i.i309 = fdiv float %conv3.i.i.i.i.i.i308, 2.550000e+02
  store float %div.i.i.i.i.i.i309, ptr %r.i241, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306

sw.bb3.i.i.i.i305:                                ; preds = %sw.bb.i289
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr %41, i64 1, ptr nonnull %r.i241, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306

sw.default.i.i.i.i310:                            ; preds = %sw.bb.i289
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %43, ptr %41, i64 1, ptr nonnull %r.i241, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306: ; preds = %sw.default.i.i.i.i310, %sw.bb3.i.i.i.i305, %for.body.i.i.i.i.i.preheader.i307
  %45 = load float, ptr %r.i241, align 4
  %.pre = load ptr, ptr %ptr.i.i, align 8
  %.pre804 = load i32, ptr %wrapMode45.i, align 8
  %resolution.i166.phi.trans.insert = getelementptr inbounds %"class.pbrt::Image", ptr %.pre, i64 %conv.i37, i32 1
  %agg.tmp.sroa.0.0.copyload.i167.pre = load i64, ptr %resolution.i166.phi.trans.insert, align 4
  %46 = trunc i64 %agg.tmp.sroa.0.0.copyload.i167.pre to i32
  %.pre809 = zext i32 %.pre804 to i64
  %.pre810 = shl nuw i64 %.pre809, 32
  %.pre811 = or disjoint i64 %.pre810, %.pre809
  %.pre812 = lshr i64 %agg.tmp.sroa.0.0.copyload.i167.pre, 32
  %.pre813 = trunc i64 %.pre812 to i32
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312

sw.bb14.i259:                                     ; preds = %if.end.i246
  %mul.i10.i266 = mul nsw i32 %p.i240.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i467
  %add.i11.i267 = add nsw i32 %mul.i10.i266, %p.i240.sroa.0.7.ph
  %mul3.i12.i268 = mul nsw i32 %add.i11.i267, %conv.i.i
  %conv.i13.i269 = sext i32 %mul3.i12.i268 to i64
  %ptr.i14.i270 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 5, i32 1
  %47 = load ptr, ptr %ptr.i14.i270, align 8
  %48 = getelementptr %"class.pbrt::Half", ptr %47, i64 %conv.i13.i269
  %49 = load i16, ptr %48, align 2
  %conv.i16.i271 = zext i16 %49 to i32
  %and.i.i272 = shl nuw nsw i32 %conv.i16.i271, 13
  %and3.i.i273 = and i32 %and.i.i272, 260046848
  %cmp.i.i274 = icmp eq i32 %and3.i.i273, 260046848
  br i1 %cmp.i.i274, label %if.then.i.i287, label %if.else.i.i275

if.then.i.i287:                                   ; preds = %sw.bb14.i259
  %add4.i.i288 = or i32 %and.i.i272, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i279

if.else.i.i275:                                   ; preds = %sw.bb14.i259
  %shl.i.i276 = and i32 %and.i.i272, 268427264
  %add.i17.i277 = add nuw nsw i32 %shl.i.i276, 939524096
  %cmp5.i.i278 = icmp eq i32 %and3.i.i273, 0
  br i1 %cmp5.i.i278, label %if.then6.i.i284, label %_ZNK4pbrt4HalfcvfEv.exit.i279

if.then6.i.i284:                                  ; preds = %if.else.i.i275
  %add7.i.i285 = or i32 %and.i.i272, 947912704
  %50 = bitcast i32 %add7.i.i285 to float
  %sub.i.i286 = fadd float %50, 0xBF10000000000000
  %51 = bitcast float %sub.i.i286 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i279

_ZNK4pbrt4HalfcvfEv.exit.i279:                    ; preds = %if.then6.i.i284, %if.else.i.i275, %if.then.i.i287
  %o.sroa.0.0.i.i280 = phi i32 [ %add4.i.i288, %if.then.i.i287 ], [ %51, %if.then6.i.i284 ], [ %add.i17.i277, %if.else.i.i275 ]
  %.signext.i.i281 = sext i16 %49 to i32
  %shl11.i.i282 = and i32 %.signext.i.i281, -2147483648
  %or.i.i283 = or i32 %o.sroa.0.0.i.i280, %shl11.i.i282
  %52 = bitcast i32 %or.i.i283 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312

sw.bb22.i247:                                     ; preds = %if.end.i246
  %mul.i24.i254 = mul nsw i32 %p.i240.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i467
  %add.i25.i255 = add nsw i32 %mul.i24.i254, %p.i240.sroa.0.7.ph
  %mul3.i26.i256 = mul nsw i32 %add.i25.i255, %conv.i.i
  %conv.i27.i257 = sext i32 %mul3.i26.i256 to i64
  %ptr.i28.i258 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 6, i32 1
  %53 = load ptr, ptr %ptr.i28.i258, align 8
  %54 = getelementptr float, ptr %53, i64 %conv.i27.i257
  %55 = load float, ptr %54, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312

sw.default.i311:                                  ; preds = %if.end.i246
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306, %_ZNK4pbrt4HalfcvfEv.exit.i279, %sw.bb22.i247
  %resolution.sroa.9.0.extract.trunc.i398.pre-phi = phi i32 [ %resolution.sroa.9.0.extract.trunc.i469, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %.pre813, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %resolution.sroa.9.0.extract.trunc.i469, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %resolution.sroa.9.0.extract.trunc.i469, %sw.bb22.i247 ]
  %resolution.sroa.0.0.extract.trunc.i396.pre-phi = phi i32 [ %resolution.sroa.0.0.extract.trunc.i467, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %46, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %resolution.sroa.0.0.extract.trunc.i467, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %resolution.sroa.0.0.extract.trunc.i467, %sw.bb22.i247 ]
  %agg.tmp16.sroa.0.0.insert.insert.i.pre-phi = phi i64 [ %agg.tmp7.sroa.0.0.insert.insert.i, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %.pre811, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %agg.tmp7.sroa.0.0.insert.insert.i, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %agg.tmp7.sroa.0.0.insert.insert.i, %sw.bb22.i247 ]
  %56 = phi i32 [ %32, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %.pre804, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %32, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %32, %sw.bb22.i247 ]
  %57 = phi ptr [ %29, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %.pre, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %29, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %29, %sw.bb22.i247 ]
  %retval.0.i245 = phi float [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit536 ], [ %45, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i306 ], [ %52, %_ZNK4pbrt4HalfcvfEv.exit.i279 ], [ %55, %sw.bb22.i247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i241)
  %arrayidx.i15.i = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrapMode.i395)
  store i64 %agg.tmp16.sroa.0.0.insert.insert.i.pre-phi, ptr %wrapMode.i395, align 8
  %cmp.i399 = icmp eq i32 %56, 3
  br i1 %cmp.i399, label %land.end.i429, label %for.body.i402

land.end.i429:                                    ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312
  %cmp7.i430 = icmp slt i32 %is.0780, 0
  br i1 %cmp7.i430, label %if.then8.i461, label %if.else.i431

if.then8.i461:                                    ; preds = %land.end.i429
  %sub.i462 = sub nsw i32 0, %is.0780
  %sub14.i464 = add i32 %resolution.sroa.9.0.extract.trunc.i398.pre-phi, %27
  br label %if.end30.i438

if.else.i431:                                     ; preds = %land.end.i429
  %cmp18.not.i432 = icmp slt i32 %is.0780, %resolution.sroa.0.0.extract.trunc.i396.pre-phi
  br i1 %cmp18.not.i432, label %if.end30.i438, label %if.then19.i433

if.then19.i433:                                   ; preds = %if.else.i431
  %mul.i434 = shl nsw i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, 1
  %58 = xor i32 %is.0780, -1
  %sub23.i435 = add i32 %mul.i434, %58
  %sub28.i437 = add i32 %resolution.sroa.9.0.extract.trunc.i398.pre-phi, %27
  br label %if.end30.i438

if.end30.i438:                                    ; preds = %if.else.i431, %if.then19.i433, %if.then8.i461
  %p.i164.sroa.13.0 = phi i32 [ %sub14.i464, %if.then8.i461 ], [ %sub28.i437, %if.then19.i433 ], [ %it.0795, %if.else.i431 ]
  %p.i164.sroa.0.0 = phi i32 [ %sub.i462, %if.then8.i461 ], [ %sub23.i435, %if.then19.i433 ], [ %is.0780, %if.else.i431 ]
  %cmp32.i440 = icmp slt i32 %p.i164.sroa.13.0, 0
  br i1 %cmp32.i440, label %if.then33.i455, label %if.else42.i441

if.then33.i455:                                   ; preds = %if.end30.i438
  %59 = xor i32 %p.i164.sroa.0.0, -1
  %sub37.i456 = add i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %59
  %sub40.i457 = sub nsw i32 0, %p.i164.sroa.13.0
  br label %if.end59.i449

if.else42.i441:                                   ; preds = %if.end30.i438
  %cmp45.not.i442 = icmp slt i32 %p.i164.sroa.13.0, %resolution.sroa.9.0.extract.trunc.i398.pre-phi
  br i1 %cmp45.not.i442, label %if.end59.i449, label %if.then46.i443

if.then46.i443:                                   ; preds = %if.else42.i441
  %60 = xor i32 %p.i164.sroa.0.0, -1
  %sub50.i444 = add i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %60
  %mul53.i445 = shl nsw i32 %resolution.sroa.9.0.extract.trunc.i398.pre-phi, 1
  %61 = xor i32 %p.i164.sroa.13.0, -1
  %sub56.i446 = add i32 %mul53.i445, %61
  br label %if.end59.i449

if.end59.i449:                                    ; preds = %if.then33.i455, %if.then46.i443, %if.else42.i441
  %p.i164.sroa.13.1 = phi i32 [ %p.i164.sroa.13.0, %if.else42.i441 ], [ %sub56.i446, %if.then46.i443 ], [ %sub40.i457, %if.then33.i455 ]
  %p.i164.sroa.0.2 = phi i32 [ %p.i164.sroa.0.0, %if.else42.i441 ], [ %sub50.i444, %if.then46.i443 ], [ %sub37.i456, %if.then33.i455 ]
  %cmp61.i450 = icmp eq i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, 1
  %spec.select716 = select i1 %cmp61.i450, i32 0, i32 %p.i164.sroa.0.2
  %cmp66.i452 = icmp eq i32 %resolution.sroa.9.0.extract.trunc.i398.pre-phi, 1
  %spec.select720 = select i1 %cmp66.i452, i32 0, i32 %p.i164.sroa.13.1
  br label %if.end.i170

for.body.i402:                                    ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312, %for.inc.i420
  %p.i164.sroa.0.4 = phi i32 [ %p.i164.sroa.0.6, %for.inc.i420 ], [ %is.0780, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312 ]
  %cmp.i.i403 = phi i1 [ false, %for.inc.i420 ], [ true, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312 ]
  %indvars.iv.i404 = phi i64 [ 1, %for.inc.i420 ], [ 0, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit312 ]
  %.sroa.speculated651 = select i1 %cmp.i.i403, i32 %p.i164.sroa.0.4, i32 %it.0795
  %cmp73.i406 = icmp sgt i32 %.sroa.speculated651, -1
  %.sroa.speculated111.i407 = select i1 %cmp.i.i403, i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, i32 %resolution.sroa.9.0.extract.trunc.i398.pre-phi
  %cmp76.i408 = icmp slt i32 %.sroa.speculated651, %.sroa.speculated111.i407
  %or.cond.i409 = select i1 %cmp73.i406, i1 %cmp76.i408, i1 false
  br i1 %or.cond.i409, label %for.inc.i420, label %if.end78.i410

if.end78.i410:                                    ; preds = %for.body.i402
  %arrayidx.i77.i411 = getelementptr inbounds [2 x i32], ptr %wrapMode.i395, i64 0, i64 %indvars.iv.i404
  %62 = load i32, ptr %arrayidx.i77.i411, align 4
  switch i32 %62, label %sw.default.i425 [
    i32 2, label %sw.bb.i421
    i32 1, label %sw.bb85.i413
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465
  ]

sw.bb.i421:                                       ; preds = %if.end78.i410
  %63 = srem i32 %.sroa.speculated651, %.sroa.speculated111.i407
  %cmp.i84.i422 = icmp slt i32 %63, 0
  %add.i.i423 = select i1 %cmp.i84.i422, i32 %.sroa.speculated111.i407, i32 0
  %cond.i.i424 = add nsw i32 %add.i.i423, %63
  br label %for.inc.sink.split.i418

sw.bb85.i413:                                     ; preds = %if.end78.i410
  %sub88.i414 = add nsw i32 %.sroa.speculated111.i407, -1
  %cmp.i94.i415 = icmp slt i32 %.sroa.speculated651, 0
  %high.val.i.i416 = call i32 @llvm.smin.i32(i32 %.sroa.speculated651, i32 %sub88.i414)
  %retval.0.i.i417 = select i1 %cmp.i94.i415, i32 0, i32 %high.val.i.i416
  br label %for.inc.sink.split.i418

sw.default.i425:                                  ; preds = %if.end78.i410
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split.i418:                          ; preds = %sw.bb85.i413, %sw.bb.i421
  %cond.i.sink.i419 = phi i32 [ %cond.i.i424, %sw.bb.i421 ], [ %retval.0.i.i417, %sw.bb85.i413 ]
  br i1 %cmp.i.i403, label %for.inc.i420, label %if.end.i170

for.inc.i420:                                     ; preds = %for.inc.sink.split.i418, %for.body.i402
  %p.i164.sroa.0.6 = phi i32 [ %p.i164.sroa.0.4, %for.body.i402 ], [ %cond.i.sink.i419, %for.inc.sink.split.i418 ]
  br i1 %cmp.i.i403, label %for.body.i402, label %if.end.i170, !llvm.loop !8

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465: ; preds = %if.end78.i410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i395)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239

if.end.i170:                                      ; preds = %for.inc.sink.split.i418, %for.inc.i420, %if.end59.i449
  %p.i164.sroa.13.5.ph = phi i32 [ %spec.select720, %if.end59.i449 ], [ %cond.i.sink.i419, %for.inc.sink.split.i418 ], [ %it.0795, %for.inc.i420 ]
  %p.i164.sroa.0.7.ph = phi i32 [ %spec.select716, %if.end59.i449 ], [ %p.i164.sroa.0.4, %for.inc.sink.split.i418 ], [ %p.i164.sroa.0.6, %for.inc.i420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i395)
  %64 = load i32, ptr %arrayidx.i15.i, align 8
  switch i32 %64, label %sw.default.i238 [
    i32 0, label %sw.bb.i215
    i32 1, label %sw.bb14.i184
    i32 2, label %sw.bb22.i171
  ]

sw.bb.i215:                                       ; preds = %if.end.i170
  %encoding.i216 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 3
  %nStored.i.i.i.i221 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 2, i32 3
  %65 = load i64, ptr %nStored.i.i.i.i221, align 8
  %conv.i.i.i222 = trunc i64 %65 to i32
  %mul.i.i223 = mul nsw i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %p.i164.sroa.13.5.ph
  %add.i.i224 = add nsw i32 %mul.i.i223, %p.i164.sroa.0.7.ph
  %mul3.i.i225 = mul nsw i32 %add.i.i224, %conv.i.i.i222
  %conv.i.i226 = sext i32 %mul3.i.i225 to i64
  %ptr.i.i227 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 4, i32 1
  %66 = load ptr, ptr %ptr.i.i227, align 8
  %67 = getelementptr i8, ptr %66, i64 %conv.i.i226
  %arrayidx.i.i228 = getelementptr i8, ptr %67, i64 1
  %68 = load i64, ptr %encoding.i216, align 8
  %and.i.i.i.i229 = and i64 %68, 144115188075855871
  %69 = inttoptr i64 %and.i.i.i.i229 to ptr
  %shr.i.i.i.i230 = lshr i64 %68, 57
  %conv.i.i.i.i231 = trunc i64 %shr.i.i.i.i230 to i32
  switch i32 %conv.i.i.i.i231, label %sw.default.i.i.i.i237 [
    i32 1, label %for.body.i.i.i.i.i.preheader.i234
    i32 2, label %sw.bb3.i.i.i.i232
  ]

for.body.i.i.i.i.i.preheader.i234:                ; preds = %sw.bb.i215
  %70 = load i8, ptr %arrayidx.i.i228, align 1
  %conv3.i.i.i.i.i.i235 = uitofp i8 %70 to float
  %div.i.i.i.i.i.i236 = fdiv float %conv3.i.i.i.i.i.i235, 2.550000e+02
  store float %div.i.i.i.i.i.i236, ptr %r.i165, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233

sw.bb3.i.i.i.i232:                                ; preds = %sw.bb.i215
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr %arrayidx.i.i228, i64 1, ptr nonnull %r.i165, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233

sw.default.i.i.i.i237:                            ; preds = %sw.bb.i215
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %69, ptr %arrayidx.i.i228, i64 1, ptr nonnull %r.i165, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233: ; preds = %sw.default.i.i.i.i237, %sw.bb3.i.i.i.i232, %for.body.i.i.i.i.i.preheader.i234
  %71 = load float, ptr %r.i165, align 4
  %.pre806 = load ptr, ptr %ptr.i.i, align 8
  %.pre807 = load i32, ptr %wrapMode45.i, align 8
  %resolution.i91.phi.trans.insert = getelementptr inbounds %"class.pbrt::Image", ptr %.pre806, i64 %conv.i37, i32 1
  %agg.tmp.sroa.0.0.copyload.i92.pre = load i64, ptr %resolution.i91.phi.trans.insert, align 4
  %.pre814 = zext i32 %.pre807 to i64
  %.pre815 = shl nuw i64 %.pre814, 32
  %.pre816 = or disjoint i64 %.pre815, %.pre814
  %.pre817 = trunc i64 %agg.tmp.sroa.0.0.copyload.i92.pre to i32
  %.pre818 = lshr i64 %agg.tmp.sroa.0.0.copyload.i92.pre, 32
  %.pre819 = trunc i64 %.pre818 to i32
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239

sw.bb14.i184:                                     ; preds = %if.end.i170
  %nStored.i.i.i7.i189 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 2, i32 3
  %72 = load i64, ptr %nStored.i.i.i7.i189, align 8
  %conv.i.i8.i190 = trunc i64 %72 to i32
  %mul.i10.i191 = mul nsw i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %p.i164.sroa.13.5.ph
  %add.i11.i192 = add nsw i32 %mul.i10.i191, %p.i164.sroa.0.7.ph
  %mul3.i12.i193 = mul nsw i32 %add.i11.i192, %conv.i.i8.i190
  %conv.i13.i194 = sext i32 %mul3.i12.i193 to i64
  %ptr.i14.i195 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 5, i32 1
  %73 = load ptr, ptr %ptr.i14.i195, align 8
  %74 = getelementptr %"class.pbrt::Half", ptr %73, i64 %conv.i13.i194
  %arrayidx.i15.i196 = getelementptr %"class.pbrt::Half", ptr %74, i64 1
  %75 = load i16, ptr %arrayidx.i15.i196, align 2
  %conv.i16.i197 = zext i16 %75 to i32
  %and.i.i198 = shl nuw nsw i32 %conv.i16.i197, 13
  %and3.i.i199 = and i32 %and.i.i198, 260046848
  %cmp.i.i200 = icmp eq i32 %and3.i.i199, 260046848
  br i1 %cmp.i.i200, label %if.then.i.i213, label %if.else.i.i201

if.then.i.i213:                                   ; preds = %sw.bb14.i184
  %add4.i.i214 = or i32 %and.i.i198, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i205

if.else.i.i201:                                   ; preds = %sw.bb14.i184
  %shl.i.i202 = and i32 %and.i.i198, 268427264
  %add.i17.i203 = add nuw nsw i32 %shl.i.i202, 939524096
  %cmp5.i.i204 = icmp eq i32 %and3.i.i199, 0
  br i1 %cmp5.i.i204, label %if.then6.i.i210, label %_ZNK4pbrt4HalfcvfEv.exit.i205

if.then6.i.i210:                                  ; preds = %if.else.i.i201
  %add7.i.i211 = or i32 %and.i.i198, 947912704
  %76 = bitcast i32 %add7.i.i211 to float
  %sub.i.i212 = fadd float %76, 0xBF10000000000000
  %77 = bitcast float %sub.i.i212 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i205

_ZNK4pbrt4HalfcvfEv.exit.i205:                    ; preds = %if.then6.i.i210, %if.else.i.i201, %if.then.i.i213
  %o.sroa.0.0.i.i206 = phi i32 [ %add4.i.i214, %if.then.i.i213 ], [ %77, %if.then6.i.i210 ], [ %add.i17.i203, %if.else.i.i201 ]
  %.signext.i.i207 = sext i16 %75 to i32
  %shl11.i.i208 = and i32 %.signext.i.i207, -2147483648
  %or.i.i209 = or i32 %o.sroa.0.0.i.i206, %shl11.i.i208
  %78 = bitcast i32 %or.i.i209 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239

sw.bb22.i171:                                     ; preds = %if.end.i170
  %nStored.i.i.i21.i176 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 2, i32 3
  %79 = load i64, ptr %nStored.i.i.i21.i176, align 8
  %conv.i.i22.i177 = trunc i64 %79 to i32
  %mul.i24.i178 = mul nsw i32 %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %p.i164.sroa.13.5.ph
  %add.i25.i179 = add nsw i32 %mul.i24.i178, %p.i164.sroa.0.7.ph
  %mul3.i26.i180 = mul nsw i32 %add.i25.i179, %conv.i.i22.i177
  %conv.i27.i181 = sext i32 %mul3.i26.i180 to i64
  %ptr.i28.i182 = getelementptr inbounds %"class.pbrt::Image", ptr %57, i64 %conv.i37, i32 6, i32 1
  %80 = load ptr, ptr %ptr.i28.i182, align 8
  %81 = getelementptr float, ptr %80, i64 %conv.i27.i181
  %arrayidx.i29.i183 = getelementptr float, ptr %81, i64 1
  %82 = load float, ptr %arrayidx.i29.i183, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239

sw.default.i238:                                  ; preds = %if.end.i170
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233, %_ZNK4pbrt4HalfcvfEv.exit.i205, %sw.bb22.i171
  %resolution.sroa.9.0.extract.trunc.i327.pre-phi = phi i32 [ %resolution.sroa.9.0.extract.trunc.i398.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %.pre819, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %resolution.sroa.9.0.extract.trunc.i398.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %resolution.sroa.9.0.extract.trunc.i398.pre-phi, %sw.bb22.i171 ]
  %resolution.sroa.0.0.extract.trunc.i325.pre-phi = phi i32 [ %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %.pre817, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %resolution.sroa.0.0.extract.trunc.i396.pre-phi, %sw.bb22.i171 ]
  %agg.tmp26.sroa.0.0.insert.insert.i.pre-phi = phi i64 [ %agg.tmp16.sroa.0.0.insert.insert.i.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %.pre816, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %agg.tmp16.sroa.0.0.insert.insert.i.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %agg.tmp16.sroa.0.0.insert.insert.i.pre-phi, %sw.bb22.i171 ]
  %83 = phi i32 [ %56, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %.pre807, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %56, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %56, %sw.bb22.i171 ]
  %84 = phi ptr [ %57, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %.pre806, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %57, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %57, %sw.bb22.i171 ]
  %retval.0.i169 = phi float [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit465 ], [ %71, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i233 ], [ %78, %_ZNK4pbrt4HalfcvfEv.exit.i205 ], [ %82, %sw.bb22.i171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i165)
  %arrayidx.i18.i = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i90)
  %resolution.i91 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrapMode.i324)
  store i64 %agg.tmp26.sroa.0.0.insert.insert.i.pre-phi, ptr %wrapMode.i324, align 8
  %cmp.i328 = icmp eq i32 %83, 3
  br i1 %cmp.i328, label %land.end.i358, label %for.body.i331

land.end.i358:                                    ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239
  %cmp7.i359 = icmp slt i32 %is.0780, 0
  br i1 %cmp7.i359, label %if.then8.i390, label %if.else.i360

if.then8.i390:                                    ; preds = %land.end.i358
  %sub.i391 = sub nsw i32 0, %is.0780
  %sub14.i393 = add i32 %resolution.sroa.9.0.extract.trunc.i327.pre-phi, %27
  br label %if.end30.i367

if.else.i360:                                     ; preds = %land.end.i358
  %cmp18.not.i361 = icmp slt i32 %is.0780, %resolution.sroa.0.0.extract.trunc.i325.pre-phi
  br i1 %cmp18.not.i361, label %if.end30.i367, label %if.then19.i362

if.then19.i362:                                   ; preds = %if.else.i360
  %mul.i363 = shl nsw i32 %resolution.sroa.0.0.extract.trunc.i325.pre-phi, 1
  %85 = xor i32 %is.0780, -1
  %sub23.i364 = add i32 %mul.i363, %85
  %sub28.i366 = add i32 %resolution.sroa.9.0.extract.trunc.i327.pre-phi, %27
  br label %if.end30.i367

if.end30.i367:                                    ; preds = %if.else.i360, %if.then19.i362, %if.then8.i390
  %p.i89.sroa.13.0 = phi i32 [ %sub14.i393, %if.then8.i390 ], [ %sub28.i366, %if.then19.i362 ], [ %it.0795, %if.else.i360 ]
  %p.i89.sroa.0.0 = phi i32 [ %sub.i391, %if.then8.i390 ], [ %sub23.i364, %if.then19.i362 ], [ %is.0780, %if.else.i360 ]
  %cmp32.i369 = icmp slt i32 %p.i89.sroa.13.0, 0
  br i1 %cmp32.i369, label %if.then33.i384, label %if.else42.i370

if.then33.i384:                                   ; preds = %if.end30.i367
  %86 = xor i32 %p.i89.sroa.0.0, -1
  %sub37.i385 = add i32 %resolution.sroa.0.0.extract.trunc.i325.pre-phi, %86
  %sub40.i386 = sub nsw i32 0, %p.i89.sroa.13.0
  br label %if.end59.i378

if.else42.i370:                                   ; preds = %if.end30.i367
  %cmp45.not.i371 = icmp slt i32 %p.i89.sroa.13.0, %resolution.sroa.9.0.extract.trunc.i327.pre-phi
  br i1 %cmp45.not.i371, label %if.end59.i378, label %if.then46.i372

if.then46.i372:                                   ; preds = %if.else42.i370
  %87 = xor i32 %p.i89.sroa.0.0, -1
  %sub50.i373 = add i32 %resolution.sroa.0.0.extract.trunc.i325.pre-phi, %87
  %mul53.i374 = shl nsw i32 %resolution.sroa.9.0.extract.trunc.i327.pre-phi, 1
  %88 = xor i32 %p.i89.sroa.13.0, -1
  %sub56.i375 = add i32 %mul53.i374, %88
  br label %if.end59.i378

if.end59.i378:                                    ; preds = %if.then33.i384, %if.then46.i372, %if.else42.i370
  %p.i89.sroa.13.1 = phi i32 [ %p.i89.sroa.13.0, %if.else42.i370 ], [ %sub56.i375, %if.then46.i372 ], [ %sub40.i386, %if.then33.i384 ]
  %p.i89.sroa.0.2 = phi i32 [ %p.i89.sroa.0.0, %if.else42.i370 ], [ %sub50.i373, %if.then46.i372 ], [ %sub37.i385, %if.then33.i384 ]
  %cmp61.i379 = icmp eq i32 %resolution.sroa.0.0.extract.trunc.i325.pre-phi, 1
  %spec.select717 = select i1 %cmp61.i379, i32 0, i32 %p.i89.sroa.0.2
  %cmp66.i381 = icmp eq i32 %resolution.sroa.9.0.extract.trunc.i327.pre-phi, 1
  %spec.select721 = select i1 %cmp66.i381, i32 0, i32 %p.i89.sroa.13.1
  br label %if.end.i95

for.body.i331:                                    ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239, %for.inc.i349
  %p.i89.sroa.0.4 = phi i32 [ %p.i89.sroa.0.6, %for.inc.i349 ], [ %is.0780, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239 ]
  %cmp.i.i332 = phi i1 [ false, %for.inc.i349 ], [ true, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239 ]
  %indvars.iv.i333 = phi i64 [ 1, %for.inc.i349 ], [ 0, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit239 ]
  %.sroa.speculated625 = select i1 %cmp.i.i332, i32 %p.i89.sroa.0.4, i32 %it.0795
  %cmp73.i335 = icmp sgt i32 %.sroa.speculated625, -1
  %.sroa.speculated111.i336 = select i1 %cmp.i.i332, i32 %resolution.sroa.0.0.extract.trunc.i325.pre-phi, i32 %resolution.sroa.9.0.extract.trunc.i327.pre-phi
  %cmp76.i337 = icmp slt i32 %.sroa.speculated625, %.sroa.speculated111.i336
  %or.cond.i338 = select i1 %cmp73.i335, i1 %cmp76.i337, i1 false
  br i1 %or.cond.i338, label %for.inc.i349, label %if.end78.i339

if.end78.i339:                                    ; preds = %for.body.i331
  %arrayidx.i77.i340 = getelementptr inbounds [2 x i32], ptr %wrapMode.i324, i64 0, i64 %indvars.iv.i333
  %89 = load i32, ptr %arrayidx.i77.i340, align 4
  switch i32 %89, label %sw.default.i354 [
    i32 2, label %sw.bb.i350
    i32 1, label %sw.bb85.i342
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit394
  ]

sw.bb.i350:                                       ; preds = %if.end78.i339
  %90 = srem i32 %.sroa.speculated625, %.sroa.speculated111.i336
  %cmp.i84.i351 = icmp slt i32 %90, 0
  %add.i.i352 = select i1 %cmp.i84.i351, i32 %.sroa.speculated111.i336, i32 0
  %cond.i.i353 = add nsw i32 %add.i.i352, %90
  br label %for.inc.sink.split.i347

sw.bb85.i342:                                     ; preds = %if.end78.i339
  %sub88.i343 = add nsw i32 %.sroa.speculated111.i336, -1
  %cmp.i94.i344 = icmp slt i32 %.sroa.speculated625, 0
  %high.val.i.i345 = call i32 @llvm.smin.i32(i32 %.sroa.speculated625, i32 %sub88.i343)
  %retval.0.i.i346 = select i1 %cmp.i94.i344, i32 0, i32 %high.val.i.i345
  br label %for.inc.sink.split.i347

sw.default.i354:                                  ; preds = %if.end78.i339
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split.i347:                          ; preds = %sw.bb85.i342, %sw.bb.i350
  %cond.i.sink.i348 = phi i32 [ %cond.i.i353, %sw.bb.i350 ], [ %retval.0.i.i346, %sw.bb85.i342 ]
  br i1 %cmp.i.i332, label %for.inc.i349, label %if.end.i95

for.inc.i349:                                     ; preds = %for.inc.sink.split.i347, %for.body.i331
  %p.i89.sroa.0.6 = phi i32 [ %p.i89.sroa.0.4, %for.body.i331 ], [ %cond.i.sink.i348, %for.inc.sink.split.i347 ]
  br i1 %cmp.i.i332, label %for.body.i331, label %if.end.i95, !llvm.loop !8

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit394: ; preds = %if.end78.i339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i324)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163

if.end.i95:                                       ; preds = %for.inc.sink.split.i347, %for.inc.i349, %if.end59.i378
  %p.i89.sroa.13.5.ph = phi i32 [ %spec.select721, %if.end59.i378 ], [ %cond.i.sink.i348, %for.inc.sink.split.i347 ], [ %it.0795, %for.inc.i349 ]
  %p.i89.sroa.0.7.ph = phi i32 [ %spec.select717, %if.end59.i378 ], [ %p.i89.sroa.0.4, %for.inc.sink.split.i347 ], [ %p.i89.sroa.0.6, %for.inc.i349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i324)
  %91 = load i32, ptr %arrayidx.i18.i, align 8
  switch i32 %91, label %sw.default.i162 [
    i32 0, label %sw.bb.i139
    i32 1, label %sw.bb14.i108
    i32 2, label %sw.bb22.i96
  ]

sw.bb.i139:                                       ; preds = %if.end.i95
  %encoding.i140 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 3
  %nStored.i.i.i.i145 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 2, i32 3
  %92 = load i64, ptr %nStored.i.i.i.i145, align 8
  %conv.i.i.i146 = trunc i64 %92 to i32
  %93 = load i32, ptr %resolution.i91, align 4
  %mul.i.i147 = mul nsw i32 %93, %p.i89.sroa.13.5.ph
  %add.i.i148 = add nsw i32 %mul.i.i147, %p.i89.sroa.0.7.ph
  %mul3.i.i149 = mul nsw i32 %add.i.i148, %conv.i.i.i146
  %conv.i.i150 = sext i32 %mul3.i.i149 to i64
  %ptr.i.i151 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 4, i32 1
  %94 = load ptr, ptr %ptr.i.i151, align 8
  %95 = getelementptr i8, ptr %94, i64 %conv.i.i150
  %arrayidx.i.i152 = getelementptr i8, ptr %95, i64 2
  %96 = load i64, ptr %encoding.i140, align 8
  %and.i.i.i.i153 = and i64 %96, 144115188075855871
  %97 = inttoptr i64 %and.i.i.i.i153 to ptr
  %shr.i.i.i.i154 = lshr i64 %96, 57
  %conv.i.i.i.i155 = trunc i64 %shr.i.i.i.i154 to i32
  switch i32 %conv.i.i.i.i155, label %sw.default.i.i.i.i161 [
    i32 1, label %for.body.i.i.i.i.i.preheader.i158
    i32 2, label %sw.bb3.i.i.i.i156
  ]

for.body.i.i.i.i.i.preheader.i158:                ; preds = %sw.bb.i139
  %98 = load i8, ptr %arrayidx.i.i152, align 1
  %conv3.i.i.i.i.i.i159 = uitofp i8 %98 to float
  %div.i.i.i.i.i.i160 = fdiv float %conv3.i.i.i.i.i.i159, 2.550000e+02
  store float %div.i.i.i.i.i.i160, ptr %r.i90, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157

sw.bb3.i.i.i.i156:                                ; preds = %sw.bb.i139
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr %arrayidx.i.i152, i64 1, ptr nonnull %r.i90, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157

sw.default.i.i.i.i161:                            ; preds = %sw.bb.i139
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %97, ptr %arrayidx.i.i152, i64 1, ptr nonnull %r.i90, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157: ; preds = %sw.default.i.i.i.i161, %sw.bb3.i.i.i.i156, %for.body.i.i.i.i.i.preheader.i158
  %99 = load float, ptr %r.i90, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163

sw.bb14.i108:                                     ; preds = %if.end.i95
  %nStored.i.i.i7.i113 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 2, i32 3
  %100 = load i64, ptr %nStored.i.i.i7.i113, align 8
  %conv.i.i8.i114 = trunc i64 %100 to i32
  %101 = load i32, ptr %resolution.i91, align 4
  %mul.i10.i115 = mul nsw i32 %101, %p.i89.sroa.13.5.ph
  %add.i11.i116 = add nsw i32 %mul.i10.i115, %p.i89.sroa.0.7.ph
  %mul3.i12.i117 = mul nsw i32 %add.i11.i116, %conv.i.i8.i114
  %conv.i13.i118 = sext i32 %mul3.i12.i117 to i64
  %ptr.i14.i119 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 5, i32 1
  %102 = load ptr, ptr %ptr.i14.i119, align 8
  %103 = getelementptr %"class.pbrt::Half", ptr %102, i64 %conv.i13.i118
  %arrayidx.i15.i120 = getelementptr %"class.pbrt::Half", ptr %103, i64 2
  %104 = load i16, ptr %arrayidx.i15.i120, align 2
  %conv.i16.i121 = zext i16 %104 to i32
  %and.i.i122 = shl nuw nsw i32 %conv.i16.i121, 13
  %and3.i.i123 = and i32 %and.i.i122, 260046848
  %cmp.i.i124 = icmp eq i32 %and3.i.i123, 260046848
  br i1 %cmp.i.i124, label %if.then.i.i137, label %if.else.i.i125

if.then.i.i137:                                   ; preds = %sw.bb14.i108
  %add4.i.i138 = or i32 %and.i.i122, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i129

if.else.i.i125:                                   ; preds = %sw.bb14.i108
  %shl.i.i126 = and i32 %and.i.i122, 268427264
  %add.i17.i127 = add nuw nsw i32 %shl.i.i126, 939524096
  %cmp5.i.i128 = icmp eq i32 %and3.i.i123, 0
  br i1 %cmp5.i.i128, label %if.then6.i.i134, label %_ZNK4pbrt4HalfcvfEv.exit.i129

if.then6.i.i134:                                  ; preds = %if.else.i.i125
  %add7.i.i135 = or i32 %and.i.i122, 947912704
  %105 = bitcast i32 %add7.i.i135 to float
  %sub.i.i136 = fadd float %105, 0xBF10000000000000
  %106 = bitcast float %sub.i.i136 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i129

_ZNK4pbrt4HalfcvfEv.exit.i129:                    ; preds = %if.then6.i.i134, %if.else.i.i125, %if.then.i.i137
  %o.sroa.0.0.i.i130 = phi i32 [ %add4.i.i138, %if.then.i.i137 ], [ %106, %if.then6.i.i134 ], [ %add.i17.i127, %if.else.i.i125 ]
  %.signext.i.i131 = sext i16 %104 to i32
  %shl11.i.i132 = and i32 %.signext.i.i131, -2147483648
  %or.i.i133 = or i32 %o.sroa.0.0.i.i130, %shl11.i.i132
  %107 = bitcast i32 %or.i.i133 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163

sw.bb22.i96:                                      ; preds = %if.end.i95
  %nStored.i.i.i21.i101 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 2, i32 3
  %108 = load i64, ptr %nStored.i.i.i21.i101, align 8
  %conv.i.i22.i102 = trunc i64 %108 to i32
  %109 = load i32, ptr %resolution.i91, align 4
  %mul.i24.i103 = mul nsw i32 %109, %p.i89.sroa.13.5.ph
  %add.i25.i104 = add nsw i32 %mul.i24.i103, %p.i89.sroa.0.7.ph
  %mul3.i26.i105 = mul nsw i32 %add.i25.i104, %conv.i.i22.i102
  %conv.i27.i106 = sext i32 %mul3.i26.i105 to i64
  %ptr.i28.i107 = getelementptr inbounds %"class.pbrt::Image", ptr %84, i64 %conv.i37, i32 6, i32 1
  %110 = load ptr, ptr %ptr.i28.i107, align 8
  %111 = getelementptr float, ptr %110, i64 %conv.i27.i106
  %arrayidx.i29.i = getelementptr float, ptr %111, i64 2
  %112 = load float, ptr %arrayidx.i29.i, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163

sw.default.i162:                                  ; preds = %if.end.i95
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit394, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157, %_ZNK4pbrt4HalfcvfEv.exit.i129, %sw.bb22.i96
  %retval.0.i94 = phi float [ %112, %sw.bb22.i96 ], [ %107, %_ZNK4pbrt4HalfcvfEv.exit.i129 ], [ %99, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i157 ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit394 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i90)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %retval.0.i245, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %retval.0.i169, i64 1
  br label %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit

do.body32.i:                                      ; preds = %if.then113
  store i32 1, ptr %va.i, align 4
  store i32 %conv.i.i, ptr %vb.i, align 4
  %cmp37.i = icmp eq i32 %conv.i.i, 1
  br i1 %cmp37.i, label %do.end39.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.body32.i
  call void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %va.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %vb.i) #18
  unreachable

do.end39.i:                                       ; preds = %do.body32.i
  %113 = load i32, ptr %wrapMode45.i, align 8
  %agg.tmp44.sroa.2.0.insert.ext.i = zext i32 %113 to i64
  %agg.tmp44.sroa.2.0.insert.shift.i = shl nuw i64 %agg.tmp44.sroa.2.0.insert.ext.i, 32
  %agg.tmp44.sroa.0.0.insert.insert.i = or disjoint i64 %agg.tmp44.sroa.2.0.insert.shift.i, %agg.tmp44.sroa.2.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %resolution.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wrapMode.i313)
  %resolution.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i to i32
  %resolution.sroa.9.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 32
  %resolution.sroa.9.0.extract.trunc.i = trunc i64 %resolution.sroa.9.0.extract.shift.i to i32
  store i64 %agg.tmp44.sroa.0.0.insert.insert.i, ptr %wrapMode.i313, align 8
  %cmp.i314 = icmp eq i32 %113, 3
  br i1 %cmp.i314, label %land.end.i, label %for.body.i

land.end.i:                                       ; preds = %do.end39.i
  %cmp7.i = icmp slt i32 %is.0780, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %land.end.i
  %sub.i = sub nsw i32 0, %is.0780
  %sub14.i = add i32 %resolution.sroa.9.0.extract.trunc.i, %27
  br label %if.end30.i

if.else.i:                                        ; preds = %land.end.i
  %cmp18.not.i = icmp slt i32 %is.0780, %resolution.sroa.0.0.extract.trunc.i
  br i1 %cmp18.not.i, label %if.end30.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %mul.i323 = shl nsw i32 %resolution.sroa.0.0.extract.trunc.i, 1
  %114 = xor i32 %is.0780, -1
  %sub23.i = add i32 %mul.i323, %114
  %sub28.i = add i32 %resolution.sroa.9.0.extract.trunc.i, %27
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i, %if.then19.i, %if.then8.i
  %p.i.sroa.13.0 = phi i32 [ %sub14.i, %if.then8.i ], [ %sub28.i, %if.then19.i ], [ %it.0795, %if.else.i ]
  %p.i.sroa.0.0 = phi i32 [ %sub.i, %if.then8.i ], [ %sub23.i, %if.then19.i ], [ %is.0780, %if.else.i ]
  %cmp32.i = icmp slt i32 %p.i.sroa.13.0, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.else42.i

if.then33.i:                                      ; preds = %if.end30.i
  %115 = xor i32 %p.i.sroa.0.0, -1
  %sub37.i = add i32 %115, %resolution.sroa.0.0.extract.trunc.i
  %sub40.i = sub nsw i32 0, %p.i.sroa.13.0
  br label %if.end59.i

if.else42.i:                                      ; preds = %if.end30.i
  %cmp45.not.i = icmp slt i32 %p.i.sroa.13.0, %resolution.sroa.9.0.extract.trunc.i
  br i1 %cmp45.not.i, label %if.end59.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else42.i
  %116 = xor i32 %p.i.sroa.0.0, -1
  %sub50.i = add i32 %116, %resolution.sroa.0.0.extract.trunc.i
  %mul53.i = shl nsw i32 %resolution.sroa.9.0.extract.trunc.i, 1
  %117 = xor i32 %p.i.sroa.13.0, -1
  %sub56.i = add i32 %mul53.i, %117
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then33.i, %if.then46.i, %if.else42.i
  %p.i.sroa.13.1 = phi i32 [ %p.i.sroa.13.0, %if.else42.i ], [ %sub56.i, %if.then46.i ], [ %sub40.i, %if.then33.i ]
  %p.i.sroa.0.2 = phi i32 [ %p.i.sroa.0.0, %if.else42.i ], [ %sub50.i, %if.then46.i ], [ %sub37.i, %if.then33.i ]
  %cmp61.i = icmp eq i32 %resolution.sroa.0.0.extract.trunc.i, 1
  %spec.select718 = select i1 %cmp61.i, i32 0, i32 %p.i.sroa.0.2
  %cmp66.i = icmp eq i32 %resolution.sroa.9.0.extract.trunc.i, 1
  %spec.select722 = select i1 %cmp66.i, i32 0, i32 %p.i.sroa.13.1
  br label %if.end.i

for.body.i:                                       ; preds = %do.end39.i, %for.inc.i
  %p.i.sroa.0.4 = phi i32 [ %p.i.sroa.0.6, %for.inc.i ], [ %is.0780, %do.end39.i ]
  %cmp.i.i315 = phi i1 [ false, %for.inc.i ], [ true, %do.end39.i ]
  %indvars.iv.i = phi i64 [ 1, %for.inc.i ], [ 0, %do.end39.i ]
  %.sroa.speculated599 = select i1 %cmp.i.i315, i32 %p.i.sroa.0.4, i32 %it.0795
  %cmp73.i = icmp sgt i32 %.sroa.speculated599, -1
  %.sroa.speculated111.i = select i1 %cmp.i.i315, i32 %resolution.sroa.0.0.extract.trunc.i, i32 %resolution.sroa.9.0.extract.trunc.i
  %cmp76.i = icmp slt i32 %.sroa.speculated599, %.sroa.speculated111.i
  %or.cond.i316 = select i1 %cmp73.i, i1 %cmp76.i, i1 false
  br i1 %or.cond.i316, label %for.inc.i, label %if.end78.i

if.end78.i:                                       ; preds = %for.body.i
  %arrayidx.i77.i = getelementptr inbounds [2 x i32], ptr %wrapMode.i313, i64 0, i64 %indvars.iv.i
  %118 = load i32, ptr %arrayidx.i77.i, align 4
  switch i32 %118, label %sw.default.i320 [
    i32 2, label %sw.bb.i318
    i32 1, label %sw.bb85.i
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit
  ]

sw.bb.i318:                                       ; preds = %if.end78.i
  %119 = srem i32 %.sroa.speculated599, %.sroa.speculated111.i
  %cmp.i84.i = icmp slt i32 %119, 0
  %add.i.i319 = select i1 %cmp.i84.i, i32 %.sroa.speculated111.i, i32 0
  %cond.i.i = add nsw i32 %add.i.i319, %119
  br label %for.inc.sink.split.i

sw.bb85.i:                                        ; preds = %if.end78.i
  %sub88.i = add nsw i32 %.sroa.speculated111.i, -1
  %cmp.i94.i = icmp slt i32 %.sroa.speculated599, 0
  %high.val.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated599, i32 %sub88.i)
  %retval.0.i.i = select i1 %cmp.i94.i, i32 0, i32 %high.val.i.i
  br label %for.inc.sink.split.i

sw.default.i320:                                  ; preds = %if.end78.i
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split.i:                             ; preds = %sw.bb85.i, %sw.bb.i318
  %cond.i.sink.i = phi i32 [ %cond.i.i, %sw.bb.i318 ], [ %retval.0.i.i, %sw.bb85.i ]
  br i1 %cmp.i.i315, label %for.inc.i, label %if.end.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %p.i.sroa.0.6 = phi i32 [ %p.i.sroa.0.4, %for.body.i ], [ %cond.i.sink.i, %for.inc.sink.split.i ]
  br i1 %cmp.i.i315, label %for.body.i, label %if.end.i, !llvm.loop !8

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit: ; preds = %if.end78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i313)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

if.end.i:                                         ; preds = %for.inc.sink.split.i, %for.inc.i, %if.end59.i
  %p.i.sroa.13.5.ph = phi i32 [ %spec.select722, %if.end59.i ], [ %cond.i.sink.i, %for.inc.sink.split.i ], [ %it.0795, %for.inc.i ]
  %p.i.sroa.0.7.ph = phi i32 [ %spec.select718, %if.end59.i ], [ %p.i.sroa.0.4, %for.inc.sink.split.i ], [ %p.i.sroa.0.6, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wrapMode.i313)
  %120 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %120, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb14.i
    i32 2, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %encoding.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 3
  %mul.i.i85 = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i.i = add nsw i32 %mul.i.i85, %p.i.sroa.0.7.ph
  %conv.i.i87 = sext i32 %add.i.i to i64
  %ptr.i.i88 = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 4, i32 1
  %121 = load ptr, ptr %ptr.i.i88, align 8
  %122 = getelementptr i8, ptr %121, i64 %conv.i.i87
  %123 = load i64, ptr %encoding.i, align 8
  %and.i.i.i.i = and i64 %123, 144115188075855871
  %124 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %123, 57
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  switch i32 %conv.i.i.i.i, label %sw.default.i.i.i.i [
    i32 1, label %for.body.i.i.i.i.i.preheader.i
    i32 2, label %sw.bb3.i.i.i.i
  ]

for.body.i.i.i.i.i.preheader.i:                   ; preds = %sw.bb.i
  %125 = load i8, ptr %122, align 1
  %conv3.i.i.i.i.i.i = uitofp i8 %125 to float
  %div.i.i.i.i.i.i = fdiv float %conv3.i.i.i.i.i.i, 2.550000e+02
  store float %div.i.i.i.i.i.i, ptr %r.i, align 4
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

sw.bb3.i.i.i.i:                                   ; preds = %sw.bb.i
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr %122, i64 1, ptr nonnull %r.i, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

sw.default.i.i.i.i:                               ; preds = %sw.bb.i
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %124, ptr %122, i64 1, ptr nonnull %r.i, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i: ; preds = %sw.default.i.i.i.i, %sw.bb3.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %126 = load float, ptr %r.i, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.bb14.i:                                        ; preds = %if.end.i
  %mul.i10.i = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i11.i = add nsw i32 %mul.i10.i, %p.i.sroa.0.7.ph
  %conv.i13.i = sext i32 %add.i11.i to i64
  %ptr.i14.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 5, i32 1
  %127 = load ptr, ptr %ptr.i14.i, align 8
  %128 = getelementptr %"class.pbrt::Half", ptr %127, i64 %conv.i13.i
  %129 = load i16, ptr %128, align 2
  %conv.i16.i = zext i16 %129 to i32
  %and.i.i = shl nuw nsw i32 %conv.i16.i, 13
  %and3.i.i = and i32 %and.i.i, 260046848
  %cmp.i.i84 = icmp eq i32 %and3.i.i, 260046848
  br i1 %cmp.i.i84, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb14.i
  %add4.i.i = or i32 %and.i.i, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

if.else.i.i:                                      ; preds = %sw.bb14.i
  %shl.i.i = and i32 %and.i.i, 268427264
  %add.i17.i = add nuw nsw i32 %shl.i.i, 939524096
  %cmp5.i.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZNK4pbrt4HalfcvfEv.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add7.i.i = or i32 %and.i.i, 947912704
  %130 = bitcast i32 %add7.i.i to float
  %sub.i.i = fadd float %130, 0xBF10000000000000
  %131 = bitcast float %sub.i.i to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

_ZNK4pbrt4HalfcvfEv.exit.i:                       ; preds = %if.then6.i.i, %if.else.i.i, %if.then.i.i
  %o.sroa.0.0.i.i = phi i32 [ %add4.i.i, %if.then.i.i ], [ %131, %if.then6.i.i ], [ %add.i17.i, %if.else.i.i ]
  %.signext.i.i = sext i16 %129 to i32
  %shl11.i.i = and i32 %.signext.i.i, -2147483648
  %or.i.i = or i32 %o.sroa.0.0.i.i, %shl11.i.i
  %132 = bitcast i32 %or.i.i to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.bb22.i:                                        ; preds = %if.end.i
  %mul.i24.i = mul nsw i32 %p.i.sroa.13.5.ph, %resolution.sroa.0.0.extract.trunc.i
  %add.i25.i = add nsw i32 %mul.i24.i, %p.i.sroa.0.7.ph
  %conv.i27.i = sext i32 %add.i25.i to i64
  %ptr.i28.i = getelementptr inbounds %"class.pbrt::Image", ptr %29, i64 %conv.i37, i32 6, i32 1
  %133 = load ptr, ptr %ptr.i28.i, align 8
  %134 = getelementptr float, ptr %133, i64 %conv.i27.i
  %135 = load float, ptr %134, align 4
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

sw.default.i:                                     ; preds = %if.end.i
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i, %_ZNK4pbrt4HalfcvfEv.exit.i, %sw.bb22.i
  %retval.0.i = phi float [ %135, %sw.bb22.i ], [ %132, %_ZNK4pbrt4HalfcvfEv.exit.i ], [ %126, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  %retval.sroa.0.0.vec.insert31.i = insertelement <2 x float> undef, float %retval.0.i, i64 0
  %retval.sroa.0.4.vec.insert33.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert31.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit

_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit: ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163 ], [ %retval.sroa.0.4.vec.insert33.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ]
  %retval.sroa.5.0.i = phi float [ %retval.0.i94, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit163 ], [ %retval.0.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vb.i)
  %mul3.i.i = fmul float %28, %retval.sroa.5.0.i
  %136 = insertelement <2 x float> poison, float %28, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %137, %retval.sroa.0.0.i
  %139 = fadd <2 x float> %sum.sroa.0.1779, %138
  %add6.i = fadd float %sum.sroa.8.1778, %mul3.i.i
  %add127 = fadd float %sumWts.1789, %28
  br label %for.inc

for.inc:                                          ; preds = %for.body100, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit
  %sum.sroa.8.2 = phi float [ %add6.i, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %sum.sroa.8.1778, %for.body100 ]
  %sum.sroa.0.2 = phi <2 x float> [ %139, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %sum.sroa.0.1779, %for.body100 ]
  %sumWts.2 = phi float [ %add127, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %sumWts.1789, %for.body100 ]
  %inc = add i32 %is.0780, 1
  %exitcond.not = icmp eq i32 %is.0780, %conv81
  br i1 %exitcond.not, label %for.cond98.for.inc129_crit_edge, label %for.body100, !llvm.loop !11

for.cond98.for.inc129_crit_edge:                  ; preds = %for.inc
  %inc130 = add i32 %it.0795, 1
  %exitcond803.not = icmp eq i32 %it.0795, %conv93
  br i1 %exitcond803.not, label %for.end131, label %for.body, !llvm.loop !12

for.end131:                                       ; preds = %for.cond98.for.inc129_crit_edge, %for.body.lr.ph, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %sum.sroa.8.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %for.body.lr.ph ], [ %sum.sroa.8.2, %for.cond98.for.inc129_crit_edge ]
  %sum.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ zeroinitializer, %for.body.lr.ph ], [ %sum.sroa.0.2, %for.cond98.for.inc129_crit_edge ]
  %sumWts.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %for.body.lr.ph ], [ %sumWts.2, %for.cond98.for.inc129_crit_edge ]
  %140 = insertelement <2 x float> poison, float %sumWts.0.lcssa, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fdiv <2 x float> %sum.sroa.0.0.lcssa, %141
  %div5.i.i = fdiv float %sum.sroa.8.0.lcssa, %sumWts.0.lcssa
  %.fca.0.insert.i82 = insertvalue { <2 x float>, float } poison, <2 x float> %142, 0
  %.fca.1.insert.i83 = insertvalue { <2 x float>, float } %.fca.0.insert.i82, float %div5.i.i, 1
  br label %return

return:                                           ; preds = %for.end131, %if.then
  %call6.pn = phi { <2 x float>, float } [ %call6, %if.then ], [ %.fca.1.insert.i83, %for.end131 ]
  ret { <2 x float>, float } %call6.pn
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %f) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  switch i32 %f, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.4, i64 0, i64 9))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.7) #18
  unreachable

return:                                           ; preds = %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp10.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp10.sink27 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink27) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxAnisotropy = getelementptr inbounds %"struct.pbrt::MIPMapFilterOptions", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxAnisotropy)
          to label %_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef %image, ptr noundef %colorSpace, i32 noundef %wrapMode, ptr %alloc.coerce, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %options) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.pstd::vector", align 8
  %agg.tmp = alloca %"class.pbrt::Image", align 8
  %top = alloca %"class.pbrt::Image", align 8
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #17
  %0 = ptrtoint ptr %call.i to i64
  store i64 %0, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  %colorSpace2 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 1
  store ptr %colorSpace, ptr %colorSpace2, align 8
  %wrapMode3 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  store i32 %wrapMode, ptr %wrapMode3, align 8
  %options4 = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %options, align 4
  store i64 %1, ptr %options4, align 4
  %tobool.not = icmp eq ptr %colorSpace, null
  br i1 %tobool.not, label %land.rhs, label %invoke.cont9

land.rhs:                                         ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  unreachable

lpad:                                             ; preds = %if.then, %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

invoke.cont9:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %image, i64 12, i1 false)
  %channelNames.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2
  %channelNames3.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2
  %3 = load i64, ptr %channelNames3.i, align 8
  store i64 %3, ptr %channelNames.i, align 8
  %ptr.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2, i32 1
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2, i32 2
  %nAlloc5.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2, i32 2
  %ptr7.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %ptr7.i.i, align 8
  store ptr %4, ptr %ptr.i.i, align 8
  %encoding4.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 3
  %5 = load <2 x i64>, ptr %nAlloc5.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i, i8 0, i64 24, i1 false)
  %6 = load <2 x i64>, ptr %encoding4.i, align 8
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %7, ptr %nAlloc.i.i, align 8
  %ptr.i6.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 4, i32 1
  %nAlloc.i7.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 4, i32 2
  %nAlloc5.i10.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 2
  %8 = load <2 x i64>, ptr %nAlloc5.i10.i, align 8
  store <2 x i64> %8, ptr %nAlloc.i7.i, align 8
  %ptr7.i11.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %ptr7.i11.i, align 8
  store ptr %9, ptr %ptr.i6.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i, i8 0, i64 24, i1 false)
  %p16.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5
  %p167.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5
  %10 = load i64, ptr %p167.i, align 8
  store i64 %10, ptr %p16.i, align 8
  %ptr.i12.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5, i32 1
  %nAlloc.i13.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5, i32 2
  %nAlloc5.i16.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 2
  %11 = load <2 x i64>, ptr %nAlloc5.i16.i, align 8
  store <2 x i64> %11, ptr %nAlloc.i13.i, align 8
  %ptr7.i17.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 1
  %12 = load ptr, ptr %ptr7.i17.i, align 8
  store ptr %12, ptr %ptr.i12.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i, i8 0, i64 24, i1 false)
  %p32.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6
  %p3210.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6
  %13 = load i64, ptr %p3210.i, align 8
  store i64 %13, ptr %p32.i, align 8
  %ptr.i18.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6, i32 1
  %nAlloc.i19.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6, i32 2
  %nAlloc5.i22.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 2
  %14 = load <2 x i64>, ptr %nAlloc5.i22.i, align 8
  store <2 x i64> %14, ptr %nAlloc.i19.i, align 8
  %ptr7.i23.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %ptr7.i23.i, align 8
  store ptr %15, ptr %ptr.i18.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i, i8 0, i64 24, i1 false)
  %agg.tmp7.sroa.2.0.insert.ext = zext i32 %wrapMode to i64
  %agg.tmp7.sroa.0.0.insert.insert = mul nuw i64 %agg.tmp7.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN4pbrt5Image15GeneratePyramidES0_NS_10WrapMode2DEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pstd::vector") align 8 %ref.tmp5, ptr noundef nonnull %agg.tmp, i64 %agg.tmp7.sroa.0.0.insert.insert, ptr %alloc.coerce)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %nStored.i.i6 = getelementptr inbounds %"class.pstd::vector", ptr %ref.tmp5, i64 0, i32 3
  %16 = load i64, ptr %nStored.i.i6, align 8
  %cmp3.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont17
  %ptr.i.i7 = getelementptr inbounds %"class.pstd::vector", ptr %ref.tmp5, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %17 = load ptr, ptr %ptr.i.i7, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %17, i64 %indvars.iv.i.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i.i) #17
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %18 = load i64, ptr %nStored.i.i6, align 8
  %cmp.i.i = icmp ugt i64 %18, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, !llvm.loop !13

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i: ; preds = %for.body.i.i, %invoke.cont17
  store i64 0, ptr %nStored.i.i6, align 8
  %ptr.i8 = getelementptr inbounds %"class.pstd::vector", ptr %ref.tmp5, i64 0, i32 1
  %19 = load ptr, ptr %ptr.i8, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector", ptr %ref.tmp5, i64 0, i32 2
  %20 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = mul i64 %20, 152
  %21 = load ptr, ptr %ref.tmp5, align 8
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19, i64 noundef %mul.i.i, i64 noundef 8)
          to label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, %if.end.i.i.i.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp) #17
  %25 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableImageTextures = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %25, i64 0, i32 5
  %26 = load i8, ptr %disableImageTextures, align 8
  %27 = and i8 %26, 1
  %tobool18.not = icmp eq i8 %27, 0
  br i1 %tobool18.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %28 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %29 = load i64, ptr %nStored.i, align 8
  %30 = getelementptr %"class.pbrt::Image", ptr %28, i64 %29
  %arrayidx.i = getelementptr %"class.pbrt::Image", ptr %30, i64 -1
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %top, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  %31 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %31, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont22, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont22 ]
  %32 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i12 = getelementptr inbounds %"class.pbrt::Image", ptr %32, i64 %indvars.iv.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i12) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %33 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %33, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !13

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %for.body.i, %invoke.cont22
  store i64 0, ptr %nStored.i, align 8
  %nAlloc.i13 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %34 = load i64, ptr %nAlloc.i13, align 8
  %cmp.i15 = icmp eq i64 %34, 0
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  invoke void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 4)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load i64, ptr %nStored.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %35 = phi i64 [ %.pre.i, %.noexc ], [ 0, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit ]
  %36 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %36, i64 %35
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(152) %top)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end.i
  %37 = load i64, ptr %nStored.i, align 8
  %inc.i = add i64 %37, 1
  store i64 %inc.i, ptr %nStored.i, align 8
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %top) #17
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad8
  %.pn = phi { ptr, i32 } [ %39, %lpad16 ], [ %38, %lpad8 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp) #17
  br label %ehcleanup37

lpad24:                                           ; preds = %if.end.i, %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %top) #17
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont27, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %41 = load ptr, ptr %ptr.i, align 8
  %nStored.i20 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %42 = load i64, ptr %nStored.i20, align 8
  %add.ptr.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %41, i64 %42
  %cmp.not3.i = icmp eq i64 %42, 0
  br i1 %cmp.not3.i, label %invoke.cont36, label %for.body.lr.ph.i22

for.body.lr.ph.i22:                               ; preds = %if.end
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13imageMapBytesE)
  %.promoted.i = load i64, ptr %43, align 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %for.body.lr.ph.i22
  %add.i5.i = phi i64 [ %.promoted.i, %for.body.lr.ph.i22 ], [ %add.i.i, %for.body.i23 ]
  %__first.addr.04.i = phi ptr [ %41, %for.body.lr.ph.i22 ], [ %incdec.ptr.i, %for.body.i23 ]
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %__first.addr.04.i, i64 0, i32 4, i32 3
  %44 = load i64, ptr %nStored.i.i.i.i, align 8
  %nStored.i1.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %__first.addr.04.i, i64 0, i32 5, i32 3
  %45 = load i64, ptr %nStored.i1.i.i.i, align 8
  %mul.i.i.i = shl i64 %45, 1
  %nStored.i2.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %__first.addr.04.i, i64 0, i32 6, i32 3
  %46 = load i64, ptr %nStored.i2.i.i.i, align 8
  %mul4.i.i.i = shl i64 %46, 2
  %add.i.i.i = add i64 %44, %add.i5.i
  %add5.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %add.i.i = add i64 %add5.i.i.i, %mul4.i.i.i
  store i64 %add.i.i, ptr %43, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i21
  br i1 %cmp.not.i, label %invoke.cont36, label %for.body.i23, !llvm.loop !14

invoke.cont36:                                    ; preds = %for.body.i23, %if.end
  ret void

ehcleanup37:                                      ; preds = %lpad24, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %2, %lpad ], [ %40, %lpad24 ], [ %.pn, %ehcleanup ]
  call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4pbrt5Image15GeneratePyramidES0_NS_10WrapMode2DEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.pstd::vector") align 8, ptr noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %9, i64 %indvars.iv.i
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %10 = load i64, ptr %nStored.i, align 8
  %cmp.i12 = icmp ugt i64 %10, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !13

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %for.body.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 3
  %11 = load i64, ptr %nStored.i13, align 8
  tail call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %11)
  %12 = load i64, ptr %nStored.i13, align 8
  %cmp918.not = icmp eq i64 %12, 0
  br i1 %cmp918.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %ptr.i15 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %13 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019
  %14 = load ptr, ptr %ptr.i15, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx.i16, i64 12, i1 false)
  %channelNames.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 2
  %channelNames3.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 2
  %15 = load i64, ptr %channelNames3.i.i, align 8
  store i64 %15, ptr %channelNames.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 2, i32 1
  %nAlloc.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 2, i32 2
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 2, i32 3
  %nStored3.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false)
  %16 = load i64, ptr %nStored3.i.i.i, align 8
  store i64 %16, ptr %nStored.i.i.i, align 8
  %nAlloc5.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 2, i32 2
  %17 = load i64, ptr %nAlloc5.i.i.i, align 8
  store i64 %17, ptr %nAlloc.i.i.i, align 8
  %ptr7.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 2, i32 1
  %18 = load ptr, ptr %ptr7.i.i.i, align 8
  store ptr %18, ptr %ptr.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i.i, i8 0, i64 24, i1 false)
  %encoding.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 3
  %encoding4.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 3
  store i64 0, ptr %encoding.i.i, align 8
  %19 = load i64, ptr %encoding4.i.i, align 8
  store i64 %19, ptr %encoding.i.i, align 8
  %p8.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 4
  %p85.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 4
  %20 = load i64, ptr %p85.i.i, align 8
  store i64 %20, ptr %p8.i.i, align 8
  %ptr.i6.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 4, i32 1
  %nAlloc.i7.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 4, i32 2
  %nStored.i8.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 4, i32 3
  %nStored3.i9.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6.i.i, i8 0, i64 24, i1 false)
  %21 = load i64, ptr %nStored3.i9.i.i, align 8
  store i64 %21, ptr %nStored.i8.i.i, align 8
  %nAlloc5.i10.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 4, i32 2
  %22 = load i64, ptr %nAlloc5.i10.i.i, align 8
  store i64 %22, ptr %nAlloc.i7.i.i, align 8
  %ptr7.i11.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 4, i32 1
  %23 = load ptr, ptr %ptr7.i11.i.i, align 8
  store ptr %23, ptr %ptr.i6.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i.i, i8 0, i64 24, i1 false)
  %p16.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 5
  %p167.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 5
  %24 = load i64, ptr %p167.i.i, align 8
  store i64 %24, ptr %p16.i.i, align 8
  %ptr.i12.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 5, i32 1
  %nAlloc.i13.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 5, i32 2
  %nStored.i14.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 5, i32 3
  %nStored3.i15.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12.i.i, i8 0, i64 24, i1 false)
  %25 = load i64, ptr %nStored3.i15.i.i, align 8
  store i64 %25, ptr %nStored.i14.i.i, align 8
  %nAlloc5.i16.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 5, i32 2
  %26 = load i64, ptr %nAlloc5.i16.i.i, align 8
  store i64 %26, ptr %nAlloc.i13.i.i, align 8
  %ptr7.i17.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 5, i32 1
  %27 = load ptr, ptr %ptr7.i17.i.i, align 8
  store ptr %27, ptr %ptr.i12.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i.i, i8 0, i64 24, i1 false)
  %p32.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 6
  %p3210.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 6
  %28 = load i64, ptr %p3210.i.i, align 8
  store i64 %28, ptr %p32.i.i, align 8
  %ptr.i18.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 6, i32 1
  %nAlloc.i19.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 6, i32 2
  %nStored.i20.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %13, i64 %i.019, i32 6, i32 3
  %nStored3.i21.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 6, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i18.i.i, i8 0, i64 24, i1 false)
  %29 = load i64, ptr %nStored3.i21.i.i, align 8
  store i64 %29, ptr %nStored.i20.i.i, align 8
  %nAlloc5.i22.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 6, i32 2
  %30 = load i64, ptr %nAlloc5.i22.i.i, align 8
  store i64 %30, ptr %nAlloc.i19.i.i, align 8
  %ptr7.i23.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %14, i64 %i.019, i32 6, i32 1
  %31 = load ptr, ptr %ptr7.i23.i.i, align 8
  store ptr %31, ptr %ptr.i18.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i.i, i8 0, i64 24, i1 false)
  %inc = add nuw i64 %i.019, 1
  %32 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %32
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit ], [ %32, %for.body ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Image", ptr %1, i64 %indvars.iv.i
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %arrayidx.i) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !13

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %for.body.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %4, 152
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #19
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  tail call void @__clang_call_terminate(ptr %17) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #17
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pstd::pmr::polymorphic_allocator.5", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %channelNames = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2
  %channelNames3 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #17
  store ptr %call.i, ptr %ref.tmp, align 8
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %encoding4 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 3
  store i64 0, ptr %encoding, align 8
  %1 = load i64, ptr %encoding4, align 8
  store i64 %1, ptr %encoding, align 8
  %p8 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4
  %call.i8 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #17
  %2 = ptrtoint ptr %call.i8 to i64
  store i64 %2, ptr %p8, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 2
  %nStored.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 3
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %nStored.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.not.i, label %invoke.cont7, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %call.i8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i9 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3, i64 noundef 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %5 = load i64, ptr %nStored.i, align 8
  %cmp212.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp212.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.noexc, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i9, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %7, ptr %add.ptr.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %10 = load i64, ptr %nAlloc.i, align 8
  %11 = load ptr, ptr %p8, align 8
  %vtable.i.i.i10.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i11.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i11.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %10, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i unwind label %lpad

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %3, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i9, ptr %ptr.i, align 8
  %.pre.i = load i64, ptr %nStored.i.i, align 8
  %13 = icmp eq i64 %.pre.i, 0
  br i1 %13, label %invoke.cont7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i
  %ptr.i9.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 4, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %14 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %i.013.i
  %15 = load ptr, ptr %ptr.i9.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %15, i64 %i.013.i
  %16 = load i8, ptr %arrayidx.i10.i, align 1
  store i8 %16, ptr %add.ptr.i, align 1
  %inc.i = add nuw i64 %i.013.i, 1
  %17 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %17
  br i1 %cmp.i, label %for.body.i, label %invoke.cont7, !llvm.loop !18

invoke.cont7:                                     ; preds = %for.body.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %entry
  %.lcssa.i = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %entry ], [ %17, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  %p16 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5
  %call.i10 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #17
  %18 = ptrtoint ptr %call.i10 to i64
  store i64 %18, ptr %p16, align 8
  %ptr.i11 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %nAlloc.i12 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 2
  %nStored.i13 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 3
  %nStored.i.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 5, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i11, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %nStored.i.i14, align 8
  %cmp.not.i.not.i15 = icmp eq i64 %19, 0
  br i1 %cmp.not.i.not.i15, label %invoke.cont11, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  %mul.i.i.i = shl i64 %19, 1
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i25, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i16 = load ptr, ptr %call.i10, align 8
  %vfn.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i16, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i17, align 8
  %call.i.i.i.i.i38 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %mul.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.i.noexc37 unwind label %lpad10

call.i.i.i.i.i.noexc37:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre.i18 = load i64, ptr %nStored.i13, align 8
  %21 = icmp eq i64 %.pre.i18, 0
  br i1 %21, label %for.end.i.i25, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %call.i.i.i.i.i.noexc37, %for.body.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i23, %for.body.i.i19 ], [ 0, %call.i.i.i.i.i.noexc37 ]
  %add.ptr.i.i21 = getelementptr inbounds %"class.pbrt::Half", ptr %call.i.i.i.i.i38, i64 %indvars.iv.i.i20
  %22 = load ptr, ptr %ptr.i11, align 8
  %arrayidx.i.i22 = getelementptr inbounds %"class.pbrt::Half", ptr %22, i64 %indvars.iv.i.i20
  %23 = load i16, ptr %arrayidx.i.i22, align 2
  store i16 %23, ptr %add.ptr.i.i21, align 2
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %24 = load i64, ptr %nStored.i13, align 8
  %cmp2.i.i24 = icmp ugt i64 %24, %indvars.iv.next.i.i23
  br i1 %cmp2.i.i24, label %for.body.i.i19, label %for.end.i.i25, !llvm.loop !19

for.end.i.i25:                                    ; preds = %for.body.i.i19, %call.i.i.i.i.i.noexc37, %if.end.i.i
  %retval.0.i.i.i.i18.i = phi ptr [ %call.i.i.i.i.i38, %call.i.i.i.i.i.noexc37 ], [ null, %if.end.i.i ], [ %call.i.i.i.i.i38, %for.body.i.i19 ]
  %25 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i27

if.end.i.i.i9.i.i27:                              ; preds = %for.end.i.i25
  %26 = load i64, ptr %nAlloc.i12, align 8
  %mul.i10.i.i = shl i64 %26, 1
  %27 = load ptr, ptr %p16, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %28 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25, i64 noundef %mul.i10.i.i, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i unwind label %lpad10

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i27, %for.end.i.i25
  store i64 %19, ptr %nAlloc.i12, align 8
  store ptr %retval.0.i.i.i.i18.i, ptr %ptr.i11, align 8
  %.pre15.i = load i64, ptr %nStored.i.i14, align 8
  %29 = icmp eq i64 %.pre15.i, 0
  br i1 %29, label %invoke.cont11, label %for.body.lr.ph.i28

for.body.lr.ph.i28:                               ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %ptr.i9.i29 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 5, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.body.i30, %for.body.lr.ph.i28
  %i.013.i31 = phi i64 [ 0, %for.body.lr.ph.i28 ], [ %inc.i34, %for.body.i30 ]
  %30 = load ptr, ptr %ptr.i11, align 8
  %add.ptr.i32 = getelementptr inbounds %"class.pbrt::Half", ptr %30, i64 %i.013.i31
  %31 = load ptr, ptr %ptr.i9.i29, align 8
  %arrayidx.i10.i33 = getelementptr inbounds %"class.pbrt::Half", ptr %31, i64 %i.013.i31
  %32 = load i16, ptr %arrayidx.i10.i33, align 2
  store i16 %32, ptr %add.ptr.i32, align 2
  %inc.i34 = add nuw i64 %i.013.i31, 1
  %33 = load i64, ptr %nStored.i.i14, align 8
  %cmp.i35 = icmp ult i64 %inc.i34, %33
  br i1 %cmp.i35, label %for.body.i30, label %invoke.cont11, !llvm.loop !20

invoke.cont11:                                    ; preds = %for.body.i30, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %invoke.cont7
  %.lcssa.i36 = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ 0, %invoke.cont7 ], [ %33, %for.body.i30 ]
  store i64 %.lcssa.i36, ptr %nStored.i13, align 8
  %p32 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6
  %call.i40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #17
  %34 = ptrtoint ptr %call.i40 to i64
  store i64 %34, ptr %p32, align 8
  %ptr.i41 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %nAlloc.i42 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 2
  %nStored.i43 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 3
  %nStored.i.i44 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 6, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i41, i8 0, i64 24, i1 false)
  %35 = load i64, ptr %nStored.i.i44, align 8
  %cmp.not.i.not.i45 = icmp eq i64 %35, 0
  br i1 %cmp.not.i.not.i45, label %invoke.cont15, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %invoke.cont11
  %mul.i.i.i47 = shl i64 %35, 2
  %cmp.i.i.i.i.i48 = icmp eq i64 %mul.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i48, label %for.end.i.i58, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %if.end.i.i46
  %vtable.i.i.i.i.i49 = load ptr, ptr %call.i40, align 8
  %vfn.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i49, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  %call.i.i.i.i.i76 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, i64 noundef %mul.i.i.i47, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc75 unwind label %lpad14

call.i.i.i.i.i.noexc75:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i51 = load i64, ptr %nStored.i43, align 8
  %37 = icmp eq i64 %.pre.i51, 0
  br i1 %37, label %for.end.i.i58, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %call.i.i.i.i.i.noexc75, %for.body.i.i52
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.body.i.i52 ], [ 0, %call.i.i.i.i.i.noexc75 ]
  %add.ptr.i.i54 = getelementptr inbounds float, ptr %call.i.i.i.i.i76, i64 %indvars.iv.i.i53
  %38 = load ptr, ptr %ptr.i41, align 8
  %arrayidx.i.i55 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i.i53
  %39 = load float, ptr %arrayidx.i.i55, align 4
  store float %39, ptr %add.ptr.i.i54, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %40 = load i64, ptr %nStored.i43, align 8
  %cmp2.i.i57 = icmp ugt i64 %40, %indvars.iv.next.i.i56
  br i1 %cmp2.i.i57, label %for.body.i.i52, label %for.end.i.i58, !llvm.loop !21

for.end.i.i58:                                    ; preds = %for.body.i.i52, %call.i.i.i.i.i.noexc75, %if.end.i.i46
  %retval.0.i.i.i.i18.i59 = phi ptr [ %call.i.i.i.i.i76, %call.i.i.i.i.i.noexc75 ], [ null, %if.end.i.i46 ], [ %call.i.i.i.i.i76, %for.body.i.i52 ]
  %41 = load ptr, ptr %ptr.i41, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i61

if.end.i.i.i9.i.i61:                              ; preds = %for.end.i.i58
  %42 = load i64, ptr %nAlloc.i42, align 8
  %mul.i10.i.i62 = shl i64 %42, 2
  %43 = load ptr, ptr %p32, align 8
  %vtable.i.i.i11.i.i63 = load ptr, ptr %43, align 8
  %vfn.i.i.i12.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i63, i64 3
  %44 = load ptr, ptr %vfn.i.i.i12.i.i64, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %41, i64 noundef %mul.i10.i.i62, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i unwind label %lpad14

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i61, %for.end.i.i58
  store i64 %35, ptr %nAlloc.i42, align 8
  store ptr %retval.0.i.i.i.i18.i59, ptr %ptr.i41, align 8
  %.pre15.i65 = load i64, ptr %nStored.i.i44, align 8
  %45 = icmp eq i64 %.pre15.i65, 0
  br i1 %45, label %invoke.cont15, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i
  %ptr.i9.i67 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 6, i32 1
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68, %for.body.lr.ph.i66
  %i.013.i69 = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %inc.i72, %for.body.i68 ]
  %46 = load ptr, ptr %ptr.i41, align 8
  %add.ptr.i70 = getelementptr inbounds float, ptr %46, i64 %i.013.i69
  %47 = load ptr, ptr %ptr.i9.i67, align 8
  %arrayidx.i10.i71 = getelementptr inbounds float, ptr %47, i64 %i.013.i69
  %48 = load float, ptr %arrayidx.i10.i71, align 4
  store float %48, ptr %add.ptr.i70, align 4
  %inc.i72 = add nuw i64 %i.013.i69, 1
  %49 = load i64, ptr %nStored.i.i44, align 8
  %cmp.i73 = icmp ult i64 %inc.i72, %49
  br i1 %cmp.i73, label %for.body.i68, label %invoke.cont15, !llvm.loop !22

invoke.cont15:                                    ; preds = %for.body.i68, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, %invoke.cont11
  %.lcssa.i74 = phi i64 [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ], [ 0, %invoke.cont11 ], [ %49, %for.body.i68 ]
  store i64 %.lcssa.i74, ptr %nStored.i43, align 8
  ret void

lpad:                                             ; preds = %if.end.i.i.i9.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %if.end.i.i.i9.i.i27, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i.i.i9.i.i61, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p16) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %52, %lpad14 ], [ %51, %lpad10 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p8) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelNames) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %p.coerce, i32 noundef %c, i64 %wrapMode.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %p = alloca %"class.pbrt::Point2.1", align 8
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
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #18
  unreachable

return:                                           ; preds = %entry, %sw.bb22, %_ZNK4pbrt4HalfcvfEv.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit
  %retval.0 = phi float [ %21, %sw.bb22 ], [ %16, %_ZNK4pbrt4HalfcvfEv.exit ], [ %8, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(27) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(27) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt6MIPMap14CreateFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19MIPMapFilterOptionsENS_8WrapModeENS_13ColorEncodingEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 4 dereferenceable(8) %options, i32 noundef %wrapMode, ptr nocapture noundef readonly %encoding, ptr %alloc.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator.3", align 8
  %wrapMode.addr = alloca i32, align 4
  %imageAndMetadata = alloca %"struct.pbrt::ImageAndMetadata", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.pbrt::ColorEncoding", align 8
  %rgbaDesc = alloca %"struct.pbrt::ImageChannelDesc", align 8
  %ref.tmp = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %rgbDesc = alloca %"struct.pbrt::ImageChannelDesc", align 8
  %ref.tmp45 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"struct.pbrt::ImageChannelValues", align 8
  %ref.tmp129 = alloca %"class.pbrt::Image", align 8
  %ref.tmp137 = alloca %"class.pbrt::Image", align 8
  %ref.tmp150 = alloca %"class.pbrt::Image", align 8
  %colorSpace = alloca ptr, align 8
  store ptr %alloc.coerce, ptr %alloc, align 8
  store i32 %wrapMode, ptr %wrapMode.addr, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %0 = load i64, ptr %encoding, align 8
  store i64 %0, ptr %agg.tmp2, align 8
  invoke void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr nonnull sret(%"struct.pbrt::ImageAndMetadata") align 8 %imageAndMetadata, ptr noundef nonnull %agg.tmp, ptr %alloc.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 2, i32 3
  %1 = load i64, ptr %nStored.i.i, align 8
  %2 = and i64 %1, 4294967295
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %if.end164, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1))
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup36.thread

invoke.cont12:                                    ; preds = %.noexc
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element)
          to label %call.i.noexc36 unwind label %lpad14

call.i.noexc36:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc38 unwind label %lpad14

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont15 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element) #17
  br label %ehcleanup36

invoke.cont15:                                    ; preds = %.noexc38
  %arrayinit.element16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element16)
          to label %call.i.noexc44 unwind label %lpad18

call.i.noexc44:                                   ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element16, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc46 unwind label %lpad18

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element16, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.16, i64 0, i64 1))
          to label %invoke.cont19 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element16) #17
  br label %ehcleanup34

invoke.cont19:                                    ; preds = %.noexc46
  %arrayinit.element20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element20)
          to label %call.i.noexc52 unwind label %lpad22

call.i.noexc52:                                   ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element20, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc54 unwind label %lpad22

.noexc54:                                         ; preds = %call.i.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element20, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.17, i64 0, i64 1))
          to label %invoke.cont25 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc54
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element20) #17
  br label %ehcleanup

invoke.cont25:                                    ; preds = %.noexc54
  invoke void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"struct.pbrt::ImageChannelDesc") align 8 %rgbaDesc, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr nonnull %ref.tmp, i64 4)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont26
  %arraydestroy.elementPast = phi ptr [ %7, %invoke.cont26 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #17
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done27, label %arraydestroy.body

arraydestroy.done27:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc60 unwind label %lpad49

call.i.noexc60:                                   ; preds = %arraydestroy.done27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc62 unwind label %lpad49

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1))
          to label %invoke.cont50 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc62
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #17
  br label %ehcleanup81.thread

invoke.cont50:                                    ; preds = %.noexc62
  %arrayinit.element51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #17
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51)
          to label %call.i.noexc68 unwind label %lpad53

call.i.noexc68:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element51, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc70 unwind label %lpad53

.noexc70:                                         ; preds = %call.i.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont54 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc70
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element51) #17
  br label %ehcleanup81

invoke.cont54:                                    ; preds = %.noexc70
  %arrayinit.element55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  %call.i77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element55)
          to label %call.i.noexc76 unwind label %lpad57

call.i.noexc76:                                   ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element55, ptr noundef %call.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc78 unwind label %lpad57

.noexc78:                                         ; preds = %call.i.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element55, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.16, i64 0, i64 1))
          to label %invoke.cont64 unwind label %lpad.i75

lpad.i75:                                         ; preds = %.noexc78
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element55) #17
  br label %ehcleanup79

invoke.cont64:                                    ; preds = %.noexc78
  invoke void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"struct.pbrt::ImageChannelDesc") align 8 %rgbDesc, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr nonnull %ref.tmp45, i64 3)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %invoke.cont64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 3
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %invoke.cont65
  %arraydestroy.elementPast68 = phi ptr [ %11, %invoke.cont65 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element69) #17
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %ref.tmp45
  br i1 %arraydestroy.done70, label %invoke.cont93, label %arraydestroy.body67

invoke.cont93:                                    ; preds = %arraydestroy.body67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbaDesc, i64 0, i32 4
  %12 = load i64, ptr %nStored.i.i.i, align 8
  %cmp.i.not = icmp eq i64 %12, 0
  br i1 %cmp.i.not, label %invoke.cont147, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont93
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 1
  %retval.sroa.0.0.copyload.i170 = load i64, ptr %resolution.i, align 4
  %ref.tmp96.sroa.1.0.extract.shift171 = lshr i64 %retval.sroa.0.0.copyload.i170, 32
  %ref.tmp96.sroa.1.0.extract.trunc172 = trunc i64 %ref.tmp96.sroa.1.0.extract.shift171 to i32
  %cmp101173 = icmp sgt i32 %ref.tmp96.sroa.1.0.extract.trunc172, 0
  br i1 %cmp101173, label %for.cond102.preheader.lr.ph, label %if.then128

for.cond102.preheader.lr.ph:                      ; preds = %for.cond.preheader
  %ptr.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp110, i64 0, i32 1
  %.sroa.gep = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp110, i64 0, i32 2, i32 0, i64 3
  %nStored.le.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp110, i64 0, i32 4
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.41", ptr %ref.tmp110, i64 0, i32 3
  br label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %for.cond102.preheader.lr.ph, %for.inc125
  %retval.sroa.0.0.copyload.i180 = phi i64 [ %retval.sroa.0.0.copyload.i170, %for.cond102.preheader.lr.ph ], [ %retval.sroa.0.0.copyload.i, %for.inc125 ]
  %indvars.iv177 = phi i64 [ 0, %for.cond102.preheader.lr.ph ], [ %indvars.iv.next178, %for.inc125 ]
  %allOne.0175 = phi i8 [ 1, %for.cond102.preheader.lr.ph ], [ %allOne.1.lcssa, %for.inc125 ]
  %ref.tmp103.sroa.0.0.extract.trunc166 = trunc i64 %retval.sroa.0.0.copyload.i180 to i32
  %cmp108167 = icmp sgt i32 %ref.tmp103.sroa.0.0.extract.trunc166, 0
  br i1 %cmp108167, label %invoke.cont114.lr.ph, label %for.inc125

invoke.cont114.lr.ph:                             ; preds = %for.cond102.preheader
  %agg.tmp111.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv177, 32
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont114.lr.ph, %_ZN4pbrt18ImageChannelValuesD2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont114.lr.ph ], [ %indvars.iv.next, %_ZN4pbrt18ImageChannelValuesD2Ev.exit ]
  %allOne.1168 = phi i8 [ %allOne.0175, %invoke.cont114.lr.ph ], [ %allOne.2, %_ZN4pbrt18ImageChannelValuesD2Ev.exit ]
  %agg.tmp111.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp111.sroa.2.0.insert.shift, %indvars.iv
  invoke void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, i64 %agg.tmp111.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) %rgbaDesc, i64 4294967297)
          to label %invoke.cont118 unwind label %lpad92.loopexit

invoke.cont118:                                   ; preds = %invoke.cont114
  %13 = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  %.sroa.gep150 = getelementptr inbounds float, ptr %13, i64 3
  %cond.i.i.sroa.sel = select i1 %tobool.not.i.i, ptr %.sroa.gep, ptr %.sroa.gep150
  %14 = load float, ptr %cond.i.i.sroa.sel, align 4
  %cmp122 = fcmp une float %14, 1.000000e+00
  store i64 0, ptr %nStored.le.i.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN4pbrt18ImageChannelValuesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont118
  %15 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i.i.i = shl i64 %15, 2
  %16 = load ptr, ptr %ref.tmp110, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, i64 noundef %mul.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt18ImageChannelValuesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4pbrt18ImageChannelValuesD2Ev.exit:            ; preds = %invoke.cont118, %if.end.i.i.i.i.i
  %allOne.2 = select i1 %cmp122, i8 0, i8 %allOne.1168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %retval.sroa.0.0.copyload.i83 = load i64, ptr %resolution.i, align 4
  %sext = shl i64 %retval.sroa.0.0.copyload.i83, 32
  %20 = ashr exact i64 %sext, 32
  %cmp108 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp108, label %invoke.cont114, label %for.inc125, !llvm.loop !23

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %eh.resume

lpad6:                                            ; preds = %call.i.i.i.i.noexc, %invoke.cont165, %if.end164
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad11:                                           ; preds = %call.i.noexc, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.thread

lpad14:                                           ; preds = %call.i.noexc36, %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad18:                                           ; preds = %call.i.noexc44, %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad22:                                           ; preds = %call.i.noexc52, %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  br label %arraydestroy.body29

arraydestroy.body29:                              ; preds = %arraydestroy.body29, %lpad24
  %arraydestroy.elementPast30 = phi ptr [ %28, %lpad24 ], [ %arraydestroy.element31, %arraydestroy.body29 ]
  %arraydestroy.element31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast30, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element31) #17
  %arraydestroy.done32 = icmp eq ptr %arraydestroy.element31, %ref.tmp
  br i1 %arraydestroy.done32, label %ehcleanup, label %arraydestroy.body29

ehcleanup:                                        ; preds = %arraydestroy.body29, %lpad22, %lpad.i51
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i51 ], [ false, %lpad22 ], [ true, %arraydestroy.body29 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad.i51 ], [ %26, %lpad22 ], [ %27, %arraydestroy.body29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad18, %lpad.i43, %ehcleanup
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad.i43 ], [ false, %lpad18 ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element20, %ehcleanup ], [ %arrayinit.element16, %lpad.i43 ], [ %arrayinit.element16, %lpad18 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad.i43 ], [ %25, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %ehcleanup36

ehcleanup36.thread:                               ; preds = %lpad.i, %lpad11
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad.i ], [ %23, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %ehcleanup169

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad.i35, %lpad14
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup34 ], [ false, %lpad.i35 ], [ false, %lpad14 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup34 ], [ %arrayinit.element, %lpad.i35 ], [ %arrayinit.element, %lpad14 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %4, %lpad.i35 ], [ %24, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br i1 %cleanup.isactive.2, label %ehcleanup169, label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %ehcleanup36, %arraydestroy.body38
  %arraydestroy.elementPast39 = phi ptr [ %arraydestroy.element40, %arraydestroy.body38 ], [ %arrayinit.endOfInit.1, %ehcleanup36 ]
  %arraydestroy.element40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element40) #17
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %ref.tmp
  br i1 %arraydestroy.done41, label %ehcleanup169, label %arraydestroy.body38

lpad49:                                           ; preds = %call.i.noexc60, %arraydestroy.done27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.thread

lpad53:                                           ; preds = %call.i.noexc68, %invoke.cont50
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad57:                                           ; preds = %call.i.noexc76, %invoke.cont54
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad63:                                           ; preds = %invoke.cont64
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp45, i64 3
  br label %arraydestroy.body74

arraydestroy.body74:                              ; preds = %arraydestroy.body74, %lpad63
  %arraydestroy.elementPast75 = phi ptr [ %33, %lpad63 ], [ %arraydestroy.element76, %arraydestroy.body74 ]
  %arraydestroy.element76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast75, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element76) #17
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %ref.tmp45
  br i1 %arraydestroy.done77, label %ehcleanup79, label %arraydestroy.body74

ehcleanup79:                                      ; preds = %arraydestroy.body74, %lpad57, %lpad.i75
  %cleanup.isactive59.0 = phi i1 [ false, %lpad.i75 ], [ false, %lpad57 ], [ true, %arraydestroy.body74 ]
  %.pn23 = phi { ptr, i32 } [ %10, %lpad.i75 ], [ %31, %lpad57 ], [ %32, %arraydestroy.body74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  br label %ehcleanup81

ehcleanup81.thread:                               ; preds = %lpad.i59, %lpad49
  %.pn23.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad.i59 ], [ %29, %lpad49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  br label %ehcleanup163

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad.i67, %lpad53
  %cleanup.isactive59.1 = phi i1 [ %cleanup.isactive59.0, %ehcleanup79 ], [ false, %lpad.i67 ], [ false, %lpad53 ]
  %arrayinit.endOfInit47.0 = phi ptr [ %arrayinit.element55, %ehcleanup79 ], [ %arrayinit.element51, %lpad.i67 ], [ %arrayinit.element51, %lpad53 ]
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup79 ], [ %9, %lpad.i67 ], [ %30, %lpad53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #17
  br i1 %cleanup.isactive59.1, label %ehcleanup163, label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %ehcleanup81, %arraydestroy.body86
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %arraydestroy.body86 ], [ %arrayinit.endOfInit47.0, %ehcleanup81 ]
  %arraydestroy.element88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast87, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element88) #17
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp45
  br i1 %arraydestroy.done89, label %ehcleanup163, label %arraydestroy.body86

lpad92.loopexit:                                  ; preds = %invoke.cont114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad92.loopexit.split-lp:                         ; preds = %if.then128, %if.else, %if.then149, %if.else158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

for.inc125:                                       ; preds = %_ZN4pbrt18ImageChannelValuesD2Ev.exit, %for.cond102.preheader
  %retval.sroa.0.0.copyload.i = phi i64 [ %retval.sroa.0.0.copyload.i180, %for.cond102.preheader ], [ %retval.sroa.0.0.copyload.i83, %_ZN4pbrt18ImageChannelValuesD2Ev.exit ]
  %allOne.1.lcssa = phi i8 [ %allOne.0175, %for.cond102.preheader ], [ %allOne.2, %_ZN4pbrt18ImageChannelValuesD2Ev.exit ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %34 = ashr i64 %retval.sroa.0.0.copyload.i, 32
  %cmp101 = icmp slt i64 %indvars.iv.next178, %34
  br i1 %cmp101, label %for.cond102.preheader, label %for.end127, !llvm.loop !24

for.end127:                                       ; preds = %for.inc125
  %35 = and i8 %allOne.1.lcssa, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %if.else, label %if.then128

if.then128:                                       ; preds = %for.cond.preheader, %for.end127
  %agg.tmp130.sroa.0.0.copyload = load ptr, ptr %alloc, align 8
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::Image") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(48) %rgbDesc, ptr %agg.tmp130.sroa.0.0.copyload)
          to label %invoke.cont132 unwind label %lpad92.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp129, i64 12, i1 false)
  %channelNames.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 2
  %channelNames3.i = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp129, i64 0, i32 2
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames.i, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3.i)
          to label %call.i.noexc85 unwind label %lpad133

call.i.noexc85:                                   ; preds = %invoke.cont132
  %encoding.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 3
  %encoding4.i = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp129, i64 0, i32 3
  %37 = load i64, ptr %encoding4.i, align 8
  store i64 %37, ptr %encoding.i, align 8
  %p8.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 4
  %p86.i = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp129, i64 0, i32 4
  %call7.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p8.i, ptr noundef nonnull align 8 dereferenceable(32) %p86.i)
          to label %call7.i.noexc unwind label %lpad133

call7.i.noexc:                                    ; preds = %call.i.noexc85
  %p16.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 5
  %p168.i = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp129, i64 0, i32 5
  %call9.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %p16.i, ptr noundef nonnull align 8 dereferenceable(32) %p168.i)
          to label %call9.i.noexc unwind label %lpad133

call9.i.noexc:                                    ; preds = %call7.i.noexc
  %p32.i = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 6
  %p3210.i = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp129, i64 0, i32 6
  %call11.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p32.i, ptr noundef nonnull align 8 dereferenceable(32) %p3210.i)
          to label %if.end161 unwind label %lpad133

lpad133:                                          ; preds = %call9.i.noexc, %call7.i.noexc, %call.i.noexc85, %invoke.cont132
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp129) #17
  br label %ehcleanup162

if.else:                                          ; preds = %for.end127
  %agg.tmp138.sroa.0.0.copyload = load ptr, ptr %alloc, align 8
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::Image") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(48) %rgbaDesc, ptr %agg.tmp138.sroa.0.0.copyload)
          to label %invoke.cont140 unwind label %lpad92.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp137, i64 12, i1 false)
  %channelNames.i90 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 2
  %channelNames3.i91 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp137, i64 0, i32 2
  %call.i101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames.i90, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3.i91)
          to label %call.i.noexc100 unwind label %lpad141

call.i.noexc100:                                  ; preds = %invoke.cont140
  %encoding.i92 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 3
  %encoding4.i93 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp137, i64 0, i32 3
  %39 = load i64, ptr %encoding4.i93, align 8
  store i64 %39, ptr %encoding.i92, align 8
  %p8.i94 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 4
  %p86.i95 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp137, i64 0, i32 4
  %call7.i103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p8.i94, ptr noundef nonnull align 8 dereferenceable(32) %p86.i95)
          to label %call7.i.noexc102 unwind label %lpad141

call7.i.noexc102:                                 ; preds = %call.i.noexc100
  %p16.i96 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 5
  %p168.i97 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp137, i64 0, i32 5
  %call9.i105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %p16.i96, ptr noundef nonnull align 8 dereferenceable(32) %p168.i97)
          to label %call9.i.noexc104 unwind label %lpad141

call9.i.noexc104:                                 ; preds = %call7.i.noexc102
  %p32.i98 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 6
  %p3210.i99 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp137, i64 0, i32 6
  %call11.i106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p32.i98, ptr noundef nonnull align 8 dereferenceable(32) %p3210.i99)
          to label %if.end161 unwind label %lpad141

lpad141:                                          ; preds = %call9.i.noexc104, %call7.i.noexc102, %call.i.noexc100, %invoke.cont140
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp137) #17
  br label %ehcleanup162

invoke.cont147:                                   ; preds = %invoke.cont93
  %nStored.i.i.i108 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbDesc, i64 0, i32 4
  %41 = load i64, ptr %nStored.i.i.i108, align 8
  %cmp.i109.not = icmp eq i64 %41, 0
  br i1 %cmp.i109.not, label %if.else158, label %if.then149

if.then149:                                       ; preds = %invoke.cont147
  %agg.tmp151.sroa.0.0.copyload = load ptr, ptr %alloc, align 8
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr nonnull sret(%"class.pbrt::Image") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(48) %rgbDesc, ptr %agg.tmp151.sroa.0.0.copyload)
          to label %invoke.cont153 unwind label %lpad92.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.then149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp150, i64 12, i1 false)
  %channelNames.i110 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 2
  %channelNames3.i111 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp150, i64 0, i32 2
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames.i110, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3.i111)
          to label %call.i.noexc120 unwind label %lpad154

call.i.noexc120:                                  ; preds = %invoke.cont153
  %encoding.i112 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 3
  %encoding4.i113 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp150, i64 0, i32 3
  %42 = load i64, ptr %encoding4.i113, align 8
  store i64 %42, ptr %encoding.i112, align 8
  %p8.i114 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 4
  %p86.i115 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp150, i64 0, i32 4
  %call7.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p8.i114, ptr noundef nonnull align 8 dereferenceable(32) %p86.i115)
          to label %call7.i.noexc122 unwind label %lpad154

call7.i.noexc122:                                 ; preds = %call.i.noexc120
  %p16.i116 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 5
  %p168.i117 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp150, i64 0, i32 5
  %call9.i125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %p16.i116, ptr noundef nonnull align 8 dereferenceable(32) %p168.i117)
          to label %call9.i.noexc124 unwind label %lpad154

call9.i.noexc124:                                 ; preds = %call7.i.noexc122
  %p32.i118 = getelementptr inbounds %"class.pbrt::Image", ptr %imageAndMetadata, i64 0, i32 6
  %p3210.i119 = getelementptr inbounds %"class.pbrt::Image", ptr %ref.tmp150, i64 0, i32 6
  %call11.i126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p32.i118, ptr noundef nonnull align 8 dereferenceable(32) %p3210.i119)
          to label %if.end161 unwind label %lpad154

lpad154:                                          ; preds = %call9.i.noexc124, %call7.i.noexc122, %call.i.noexc120, %invoke.cont153
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp150) #17
  br label %ehcleanup162

if.else158:                                       ; preds = %invoke.cont147
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
          to label %invoke.cont159 unwind label %lpad92.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.else158
  unreachable

if.end161:                                        ; preds = %call9.i.noexc124, %call9.i.noexc104, %call9.i.noexc
  %ref.tmp129.sink = phi ptr [ %ref.tmp129, %call9.i.noexc ], [ %ref.tmp137, %call9.i.noexc104 ], [ %ref.tmp150, %call9.i.noexc124 ]
  %44 = phi ptr [ %agg.tmp130.sroa.0.0.copyload, %call9.i.noexc ], [ %agg.tmp138.sroa.0.0.copyload, %call9.i.noexc104 ], [ %agg.tmp151.sroa.0.0.copyload, %call9.i.noexc124 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp129.sink) #17
  %nStored.le.i.i.i128 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbDesc, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i128, align 8
  %ptr.i.i129 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbDesc, i64 0, i32 1
  %45 = load ptr, ptr %ptr.i.i129, align 8
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i130, label %_ZN4pbrt16ImageChannelDescD2Ev.exit, label %if.end.i.i.i.i.i131

if.end.i.i.i.i.i131:                              ; preds = %if.end161
  %nAlloc.i.i132 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbDesc, i64 0, i32 3
  %46 = load i64, ptr %nAlloc.i.i132, align 8
  %mul.i.i.i133 = shl i64 %46, 2
  %47 = load ptr, ptr %rgbDesc, align 8
  %vtable.i.i.i.i.i134 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i134, i64 3
  %48 = load ptr, ptr %vfn.i.i.i.i.i135, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %45, i64 noundef %mul.i.i.i133, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit unwind label %terminate.lpad.i.i136

terminate.lpad.i.i136:                            ; preds = %if.end.i.i.i.i.i131
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit:              ; preds = %if.end161, %if.end.i.i.i.i.i131
  store i64 0, ptr %nStored.i.i.i, align 8
  %ptr.i.i138 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbaDesc, i64 0, i32 1
  %51 = load ptr, ptr %ptr.i.i138, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i139, label %if.end164, label %if.end.i.i.i.i.i140

if.end.i.i.i.i.i140:                              ; preds = %_ZN4pbrt16ImageChannelDescD2Ev.exit
  %nAlloc.i.i141 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %rgbaDesc, i64 0, i32 3
  %52 = load i64, ptr %nAlloc.i.i141, align 8
  %mul.i.i.i142 = shl i64 %52, 2
  %53 = load ptr, ptr %rgbaDesc, align 8
  %vtable.i.i.i.i.i143 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i143, i64 3
  %54 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %51, i64 noundef %mul.i.i.i142, i64 noundef 4)
          to label %if.end164 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %if.end.i.i.i.i.i140
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

ehcleanup162:                                     ; preds = %lpad92.loopexit, %lpad92.loopexit.split-lp, %lpad154, %lpad141, %lpad133
  %.pn27 = phi { ptr, i32 } [ %38, %lpad133 ], [ %40, %lpad141 ], [ %43, %lpad154 ], [ %lpad.loopexit, %lpad92.loopexit ], [ %lpad.loopexit.split-lp, %lpad92.loopexit.split-lp ]
  call void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rgbDesc) #17
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %arraydestroy.body86, %ehcleanup81.thread, %ehcleanup81, %ehcleanup162
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup162 ], [ %.pn23.pn, %ehcleanup81 ], [ %.pn23.pn.pn.ph, %ehcleanup81.thread ], [ %.pn23.pn, %arraydestroy.body86 ]
  call void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rgbaDesc) #17
  br label %ehcleanup169

if.end164:                                        ; preds = %if.end.i.i.i.i.i140, %_ZN4pbrt16ImageChannelDescD2Ev.exit, %invoke.cont4
  %57 = phi ptr [ %44, %if.end.i.i.i.i.i140 ], [ %44, %_ZN4pbrt16ImageChannelDescD2Ev.exit ], [ %alloc.coerce, %invoke.cont4 ]
  %metadata = getelementptr inbounds %"struct.pbrt::ImageAndMetadata", ptr %imageAndMetadata, i64 0, i32 1
  %call166 = invoke noundef ptr @_ZNK4pbrt13ImageMetadata13GetColorSpaceEv(ptr noundef nonnull align 8 dereferenceable(304) %metadata)
          to label %invoke.cont165 unwind label %lpad6

invoke.cont165:                                   ; preds = %if.end164
  store ptr %call166, ptr %colorSpace, align 8
  %vtable.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i147 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 56, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad6

call.i.i.i.i.noexc:                               ; preds = %invoke.cont165
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %call.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata, ptr noundef nonnull align 8 dereferenceable(8) %colorSpace, ptr noundef nonnull align 4 dereferenceable(4) %wrapMode.addr, ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(8) %options)
          to label %invoke.cont167 unwind label %lpad6

invoke.cont167:                                   ; preds = %call.i.i.i.i.noexc
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata) #17
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata) #17
  ret ptr %call.i.i.i.i147

ehcleanup169:                                     ; preds = %arraydestroy.body38, %ehcleanup36.thread, %ehcleanup36, %ehcleanup163, %lpad6
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup163 ], [ %22, %lpad6 ], [ %.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn.pn.ph, %ehcleanup36.thread ], [ %.pn.pn.pn, %arraydestroy.body38 ]
  %metadata.i149 = getelementptr inbounds %"struct.pbrt::ImageAndMetadata", ptr %imageAndMetadata, i64 0, i32 1
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i149) #17
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %imageAndMetadata) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup169, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup169 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr sret(%"struct.pbrt::ImageAndMetadata") align 8, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"struct.pbrt::ImageChannelDesc") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr sret(%"class.pbrt::Image") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %nAlloc.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK4pbrt13ImageMetadata13GetColorSpaceEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, i64) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt6MIPMap8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %colorSpace = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %colorSpace, align 8
  call void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %wrapMode = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 2
  %options = getelementptr inbounds %"class.pbrt::MIPMap", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %wrapMode, ptr noundef nonnull align 4 dereferenceable(8) %options)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void
}

declare void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13imageMapBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.23, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 1
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #17
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !25

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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ 0, %entry ], [ %15, %for.body ]
  store i64 %.lcssa, ptr %nStored, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef %pp, i64 %resolution.coerce, i64 %wrapMode.coerce) local_unnamed_addr #1 comdat {
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
  %y.i70 = getelementptr inbounds %"class.pbrt::Tuple2.2", ptr %pp, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %.mask = and i64 %wrapMode.coerce, -4294967296
  %cmp5 = icmp eq i64 %.mask, 12884901888
  br i1 %cmp5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  tail call void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 101, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(47) @.str.26) #18
  unreachable

land.end:                                         ; preds = %if.then
  %1 = load i32, ptr %pp, align 4
  %cmp7 = icmp slt i32 %1, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.end
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %pp, align 4
  %y.i42 = getelementptr inbounds %"class.pbrt::Tuple2.2", ptr %pp, i64 0, i32 1
  %2 = load i32, ptr %y.i42, align 4
  %3 = xor i32 %2, -1
  %sub14 = add i32 %3, %resolution.sroa.9.0.extract.trunc
  store i32 %sub14, ptr %y.i42, align 4
  br label %if.end30

if.else:                                          ; preds = %land.end
  %cmp18.not = icmp slt i32 %1, %resolution.sroa.0.0.extract.trunc
  br i1 %cmp18.not, label %if.else.if.end30_crit_edge, label %if.then19

if.else.if.end30_crit_edge:                       ; preds = %if.else
  %y.i52.phi.trans.insert = getelementptr inbounds %"class.pbrt::Tuple2.2", ptr %pp, i64 0, i32 1
  %.pre = load i32, ptr %y.i52.phi.trans.insert, align 4
  br label %if.end30

if.then19:                                        ; preds = %if.else
  %mul = shl nsw i32 %resolution.sroa.0.0.extract.trunc, 1
  %4 = xor i32 %1, -1
  %sub23 = add i32 %mul, %4
  store i32 %sub23, ptr %pp, align 4
  %y.i50 = getelementptr inbounds %"class.pbrt::Tuple2.2", ptr %pp, i64 0, i32 1
  %5 = load i32, ptr %y.i50, align 4
  %6 = xor i32 %5, -1
  %sub28 = add i32 %6, %resolution.sroa.9.0.extract.trunc
  store i32 %sub28, ptr %y.i50, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else.if.end30_crit_edge, %if.then19, %if.then8
  %7 = phi i32 [ %1, %if.else.if.end30_crit_edge ], [ %sub23, %if.then19 ], [ %sub, %if.then8 ]
  %8 = phi i32 [ %.pre, %if.else.if.end30_crit_edge ], [ %sub28, %if.then19 ], [ %sub14, %if.then8 ]
  %y.i52 = getelementptr inbounds %"class.pbrt::Tuple2.2", ptr %pp, i64 0, i32 1
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
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #18
  unreachable

for.inc.sink.split:                               ; preds = %sw.bb85, %sw.bb
  %cond.i.sink = phi i32 [ %cond.i, %sw.bb ], [ %retval.0.i, %sw.bb85 ]
  store i32 %cond.i.sink, ptr %cond-lvalue.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  br i1 %cmp.i, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.end78, %if.end64, %if.then67
  %retval.0 = phi i1 [ true, %if.then67 ], [ true, %if.end64 ], [ true, %for.inc ], [ false, %if.end78 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(47) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(47) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #17
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %10 = load i64, ptr %nStored.i, align 8
  %cmp.i12 = icmp ugt i64 %10, %indvars.iv.next.i
  br i1 %cmp.i12, label %for.body.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !16

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %for.body.i, %if.else
  store i64 0, ptr %nStored.i, align 8
  %nStored.i13 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 3
  %11 = load i64, ptr %nStored.i13, align 8
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %12, %11
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %mul.i.i = shl i64 %11, 5
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %13 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored.i, align 8
  %15 = icmp eq i64 %.pre, 0
  br i1 %15, label %for.end.i, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.body.i16, %for.body.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i15 ], [ %indvars.iv.next.i19, %for.body.i16 ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i.i, i64 %indvars.iv.i17
  %16 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %indvars.iv.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18) #17
  %17 = load ptr, ptr %ptr.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %indvars.iv.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #17
  %indvars.iv.next.i19 = add nuw i64 %indvars.iv.i17, 1
  %18 = load i64, ptr %nStored.i, align 8
  %cmp2.i = icmp ugt i64 %18, %indvars.iv.next.i19
  br i1 %cmp2.i, label %for.body.i16, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i16, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i31 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i16 ]
  %ptr.i20 = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %ptr.i20, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %20 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i = shl i64 %20, 5
  %21 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %21, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19, i64 noundef %mul.i10.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit.i: ; preds = %if.end.i.i.i9.i, %for.end.i
  store i64 %11, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i31, ptr %ptr.i20, align 8
  %.pre28 = load i64, ptr %nStored.i13, align 8
  br label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit.i
  %23 = phi i64 [ %11, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %.pre28, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit.i ]
  %cmp925.not = icmp eq i64 %23, 0
  br i1 %cmp925.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.4", ptr %this, i64 0, i32 1
  %ptr.i22 = getelementptr inbounds %"class.pstd::vector.4", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %24 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %i.026
  %25 = load ptr, ptr %ptr.i22, align 8
  %arrayidx.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %i.026
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i23) #17
  %inc = add nuw i64 %i.026, 1
  %26 = load i64, ptr %nStored.i13, align 8
  %cmp9 = icmp ult i64 %inc, %26
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ %26, %for.body ]
  store i64 %.lcssa, ptr %nStored.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.6", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.6", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.6", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.6", ptr %other, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i: ; preds = %if.else
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %8, i64 noundef 1)
  %11 = load i64, ptr %nStored.le.i, align 8
  %cmp212.not.i = icmp eq i64 %11, 0
  br i1 %cmp212.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i, align 1
  store i8 %13, ptr %add.ptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i64, ptr %nStored.le.i, align 8
  %cmp2.i = icmp ugt i64 %14, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i
  %ptr.i = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %16 = load i64, ptr %nAlloc.i, align 8
  %17 = load ptr, ptr %this, align 8
  %vtable.i.i.i10.i = load ptr, ptr %17, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i11.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %16, i64 noundef 1)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i: ; preds = %if.end.i.i.i9.i, %for.end.i
  store i64 %8, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i, ptr %ptr.i, align 8
  %.pre = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit: ; preds = %if.else, %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i
  %19 = phi i64 [ %8, %if.else ], [ %.pre, %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i ]
  %cmp917.not = icmp eq i64 %19, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.6", ptr %this, i64 0, i32 1
  %ptr.i14 = getelementptr inbounds %"class.pstd::vector.6", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %20 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %i.018
  %21 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %21, i64 %i.018
  %22 = load i8, ptr %arrayidx.i15, align 1
  store i8 %22, ptr %add.ptr, align 1
  %inc = add nuw i64 %i.018, 1
  %23 = load i64, ptr %nStored.i, align 8
  %cmp9 = icmp ult i64 %inc, %23
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit ], [ %23, %for.body ]
  store i64 %.lcssa, ptr %nStored.le.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.8", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.8", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.8", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.8", ptr %other, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

if.end.i:                                         ; preds = %if.else
  %mul.i.i = shl i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul.i.i, i64 noundef 2)
  %.pre = load i64, ptr %nStored.le.i, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Half", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::Half", ptr %12, i64 %indvars.iv.i
  %13 = load i16, ptr %arrayidx.i, align 2
  store i16 %13, ptr %add.ptr.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i64, ptr %nStored.le.i, align 8
  %cmp2.i = icmp ugt i64 %14, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i
  %retval.0.i.i.i.i23 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %ptr.i = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %16 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i = shl i64 %16, 1
  %17 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %17, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %mul.i10.i, i64 noundef 2)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i: ; preds = %if.end.i.i.i9.i, %for.end.i
  store i64 %8, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i23, ptr %ptr.i, align 8
  %.pre20 = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit: ; preds = %if.else, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i
  %19 = phi i64 [ %8, %if.else ], [ %.pre20, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i ]
  %cmp917.not = icmp eq i64 %19, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.8", ptr %this, i64 0, i32 1
  %ptr.i14 = getelementptr inbounds %"class.pstd::vector.8", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %20 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds %"class.pbrt::Half", ptr %20, i64 %i.018
  %21 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.pbrt::Half", ptr %21, i64 %i.018
  %22 = load i16, ptr %arrayidx.i15, align 2
  store i16 %22, ptr %add.ptr, align 2
  %inc = add nuw i64 %i.018, 1
  %23 = load i64, ptr %nStored.i, align 8
  %cmp9 = icmp ult i64 %inc, %23
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit ], [ %23, %for.body ]
  store i64 %.lcssa, ptr %nStored.le.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %ptr = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 1
  %ptr4 = getelementptr inbounds %"class.pstd::vector.10", ptr %other, i64 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr4, align 8
  store ptr %3, ptr %ptr, align 8
  store ptr %2, ptr %ptr4, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 2
  %nAlloc5 = getelementptr inbounds %"class.pstd::vector.10", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %5 = load i64, ptr %nAlloc5, align 8
  store i64 %5, ptr %nAlloc, align 8
  store i64 %4, ptr %nAlloc5, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 3
  %nStored6 = getelementptr inbounds %"class.pstd::vector.10", ptr %other, i64 0, i32 3
  %6 = load i64, ptr %nStored, align 8
  %7 = load i64, ptr %nStored6, align 8
  store i64 %7, ptr %nStored, align 8
  store i64 %6, ptr %nStored6, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.10", ptr %other, i64 0, i32 3
  %8 = load i64, ptr %nStored.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %nAlloc.i, align 8
  %cmp.not.i = icmp ult i64 %9, %8
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit

if.end.i:                                         ; preds = %if.else
  %mul.i.i = shl i64 %8, 2
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul.i.i, i64 noundef 4)
  %.pre = load i64, ptr %nStored.le.i, align 8
  %11 = icmp eq i64 %.pre, 0
  br i1 %11, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds float, ptr %call.i.i.i.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %12, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx.i, align 4
  store float %13, ptr %add.ptr.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i64, ptr %nStored.le.i, align 8
  %cmp2.i = icmp ugt i64 %14, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i
  %retval.0.i.i.i.i23 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %ptr.i = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %16 = load i64, ptr %nAlloc.i, align 8
  %mul.i10.i = shl i64 %16, 2
  %17 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %17, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef %mul.i10.i, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i: ; preds = %if.end.i.i.i9.i, %for.end.i
  store i64 %8, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i23, ptr %ptr.i, align 8
  %.pre20 = load i64, ptr %nStored.i, align 8
  br label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit: ; preds = %if.else, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i
  %19 = phi i64 [ %8, %if.else ], [ %.pre20, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i ]
  %cmp917.not = icmp eq i64 %19, 0
  br i1 %cmp917.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit
  %ptr11 = getelementptr inbounds %"class.pstd::vector.10", ptr %this, i64 0, i32 1
  %ptr.i14 = getelementptr inbounds %"class.pstd::vector.10", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %20 = load ptr, ptr %ptr11, align 8
  %add.ptr = getelementptr inbounds float, ptr %20, i64 %i.018
  %21 = load ptr, ptr %ptr.i14, align 8
  %arrayidx.i15 = getelementptr inbounds float, ptr %21, i64 %i.018
  %22 = load float, ptr %arrayidx.i15, align 4
  store float %22, ptr %add.ptr, align 4
  %inc = add nuw i64 %i.018, 1
  %23 = load i64, ptr %nStored.i, align 8
  %cmp9 = icmp ult i64 %inc, %23
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit ], [ %23, %for.body ]
  store i64 %.lcssa, ptr %nStored.le.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
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
  %set.i.i17 = getelementptr inbounds %"class.pstd::optional.22", ptr %this, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.55", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.55", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(37) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(37) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %v.val = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %v.val)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else48.invoke

lpad:                                             ; preds = %if.else48.invoke, %done, %if.then40, %if.then22, %if.then11
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.35) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.36) #17
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup53

if.end16:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end20, label %if.else48.invoke

if.end20:                                         ; preds = %if.end16
  br i1 %cmp2.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call39, label %if.else48.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %ehcleanup53

if.else48.invoke:                                 ; preds = %entry, %if.else, %if.end16
  %8 = phi i32 [ 257, %if.end16 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.30, %if.end16 ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %8, ptr noundef nonnull %9) #18
          to label %if.else48.cont unwind label %lpad

if.else48.cont:                                   ; preds = %if.else48.invoke
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont14
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad13 ], [ %.pn.pn, %ehcleanup38 ], [ %7, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #17
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %nAlloc, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mul.i = mul i64 %n, 152
  %cmp.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul.i, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit: ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %if.end ]
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %nStored, align 8
  %cmp213.not = icmp eq i64 %3, 0
  br i1 %cmp213.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv
  %4 = load ptr, ptr %ptr.i, align 8
  %arrayidx = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, ptr noundef nonnull align 8 dereferenceable(12) %arrayidx, i64 12, i1 false)
  %channelNames.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 2
  %channelNames3.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 2
  %5 = load i64, ptr %channelNames3.i.i, align 8
  store i64 %5, ptr %channelNames.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 2, i32 1
  %nAlloc.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 2, i32 2
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 2, i32 3
  %nStored3.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i, i8 0, i64 24, i1 false)
  %6 = load i64, ptr %nStored3.i.i.i, align 8
  store i64 %6, ptr %nStored.i.i.i, align 8
  %nAlloc5.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 2, i32 2
  %7 = load i64, ptr %nAlloc5.i.i.i, align 8
  store i64 %7, ptr %nAlloc.i.i.i, align 8
  %ptr7.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 2, i32 1
  %8 = load ptr, ptr %ptr7.i.i.i, align 8
  store ptr %8, ptr %ptr.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i.i, i8 0, i64 24, i1 false)
  %encoding.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 3
  %encoding4.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 3
  store i64 0, ptr %encoding.i.i, align 8
  %9 = load i64, ptr %encoding4.i.i, align 8
  store i64 %9, ptr %encoding.i.i, align 8
  %p8.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 4
  %p85.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 4
  %10 = load i64, ptr %p85.i.i, align 8
  store i64 %10, ptr %p8.i.i, align 8
  %ptr.i6.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 4, i32 1
  %nAlloc.i7.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 4, i32 2
  %nStored.i8.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 4, i32 3
  %nStored3.i9.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6.i.i, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %nStored3.i9.i.i, align 8
  store i64 %11, ptr %nStored.i8.i.i, align 8
  %nAlloc5.i10.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 4, i32 2
  %12 = load i64, ptr %nAlloc5.i10.i.i, align 8
  store i64 %12, ptr %nAlloc.i7.i.i, align 8
  %ptr7.i11.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 4, i32 1
  %13 = load ptr, ptr %ptr7.i11.i.i, align 8
  store ptr %13, ptr %ptr.i6.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i.i, i8 0, i64 24, i1 false)
  %p16.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 5
  %p167.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 5
  %14 = load i64, ptr %p167.i.i, align 8
  store i64 %14, ptr %p16.i.i, align 8
  %ptr.i12.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 5, i32 1
  %nAlloc.i13.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 5, i32 2
  %nStored.i14.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 5, i32 3
  %nStored3.i15.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12.i.i, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %nStored3.i15.i.i, align 8
  store i64 %15, ptr %nStored.i14.i.i, align 8
  %nAlloc5.i16.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 5, i32 2
  %16 = load i64, ptr %nAlloc5.i16.i.i, align 8
  store i64 %16, ptr %nAlloc.i13.i.i, align 8
  %ptr7.i17.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 5, i32 1
  %17 = load ptr, ptr %ptr7.i17.i.i, align 8
  store ptr %17, ptr %ptr.i12.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i.i, i8 0, i64 24, i1 false)
  %p32.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 6
  %p3210.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 6
  %18 = load i64, ptr %p3210.i.i, align 8
  store i64 %18, ptr %p32.i.i, align 8
  %ptr.i18.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 6, i32 1
  %nAlloc.i19.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 6, i32 2
  %nStored.i20.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %retval.0.i.i.i, i64 %indvars.iv, i32 6, i32 3
  %nStored3.i21.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 6, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i18.i.i, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %nStored3.i21.i.i, align 8
  store i64 %19, ptr %nStored.i20.i.i, align 8
  %nAlloc5.i22.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 6, i32 2
  %20 = load i64, ptr %nAlloc5.i22.i.i, align 8
  store i64 %20, ptr %nAlloc.i19.i.i, align 8
  %ptr7.i23.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %4, i64 %indvars.iv, i32 6, i32 1
  %21 = load ptr, ptr %ptr7.i23.i.i, align 8
  store ptr %21, ptr %ptr.i18.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i.i, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %ptr.i, align 8
  %add.ptr8 = getelementptr inbounds %"class.pbrt::Image", ptr %22, i64 %indvars.iv
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr8) #17
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %23 = load i64, ptr %nStored, align 8
  %cmp2 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %for.end
  %25 = load i64, ptr %nAlloc, align 8
  %mul.i10 = mul i64 %25, 152
  %26 = load ptr, ptr %this, align 8
  %vtable.i.i.i11 = load ptr, ptr %26, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 3
  %27 = load ptr, ptr %vfn.i.i.i12, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24, i64 noundef %mul.i10, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit: ; preds = %for.end, %if.end.i.i.i9
  store i64 %n, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(27) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(27) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(27) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(27) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(27) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(27) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(27) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.38)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 266, ptr noundef nonnull @.str.31) #18
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(27) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(27) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(27) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.37, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #18
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.38)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn11
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(152) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(8) %args7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.pbrt::Image", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %args, i64 12, i1 false)
  %channelNames.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2
  %channelNames3.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 2
  %0 = load i64, ptr %channelNames3.i, align 8
  store i64 %0, ptr %channelNames.i, align 8
  %ptr.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2, i32 1
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 2, i32 2
  %nAlloc5.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 2, i32 2
  %ptr7.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %ptr7.i.i, align 8
  store ptr %1, ptr %ptr.i.i, align 8
  %encoding4.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 3
  %2 = load <4 x i64>, ptr %nAlloc5.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i, i8 0, i64 24, i1 false)
  %3 = load <4 x i64>, ptr %encoding4.i, align 8
  %4 = shufflevector <4 x i64> %2, <4 x i64> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %4, ptr %nAlloc.i.i, align 8
  %ptr.i6.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 4, i32 1
  %nAlloc.i7.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 4, i32 2
  %nAlloc5.i10.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 4, i32 2
  %5 = load <2 x i64>, ptr %nAlloc5.i10.i, align 8
  store <2 x i64> %5, ptr %nAlloc.i7.i, align 8
  %ptr7.i11.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %ptr7.i11.i, align 8
  store ptr %6, ptr %ptr.i6.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i, i8 0, i64 24, i1 false)
  %p16.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5
  %p167.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 5
  %7 = load i64, ptr %p167.i, align 8
  store i64 %7, ptr %p16.i, align 8
  %ptr.i12.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5, i32 1
  %nAlloc.i13.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 5, i32 2
  %nAlloc5.i16.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 5, i32 2
  %8 = load <2 x i64>, ptr %nAlloc5.i16.i, align 8
  store <2 x i64> %8, ptr %nAlloc.i13.i, align 8
  %ptr7.i17.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 5, i32 1
  %9 = load ptr, ptr %ptr7.i17.i, align 8
  store ptr %9, ptr %ptr.i12.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i, i8 0, i64 24, i1 false)
  %p32.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6
  %p3210.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 6
  %10 = load i64, ptr %p3210.i, align 8
  store i64 %10, ptr %p32.i, align 8
  %ptr.i18.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6, i32 1
  %nAlloc.i19.i = getelementptr inbounds %"class.pbrt::Image", ptr %agg.tmp, i64 0, i32 6, i32 2
  %nAlloc5.i22.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 6, i32 2
  %11 = load <2 x i64>, ptr %nAlloc5.i22.i, align 8
  store <2 x i64> %11, ptr %nAlloc.i19.i, align 8
  %ptr7.i23.i = getelementptr inbounds %"class.pbrt::Image", ptr %args, i64 0, i32 6, i32 1
  %12 = load ptr, ptr %ptr7.i23.i, align 8
  store ptr %12, ptr %ptr.i18.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %args1, align 8
  %14 = load i32, ptr %args3, align 4
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %args5, align 8
  invoke void @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE(ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull %agg.tmp, ptr noundef %13, i32 noundef %14, ptr %agg.tmp10.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.37, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #18
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.38)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %if.then33, %invoke.cont29, %if.then16
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
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %4, %lpad28 ], [ %3, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call35, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then33
  unreachable

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

invoke.cont45:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40)
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %v, i64 0, i32 3
  %1 = load i64, ptr %nStored.i, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 %i.011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4pbrt5Image8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  resume { ptr, i32 } %2

_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %nStored.i, align 8
  %sub = add i64 %3, -1
  %cmp5 = icmp ult i64 %i.011, %sub
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41)
  %.pre = load i64, ptr %nStored.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit, %if.then
  %4 = phi i64 [ %3, %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.011, 1
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad26 ], [ %3, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call30, label %if.else39.invoke, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call33, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then31
  unreachable

if.else39.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #18
          to label %if.else39.cont unwind label %lpad

if.else39.cont:                                   ; preds = %if.else39.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup44:                                      ; preds = %ehcleanup29, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4pbrt5Image8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %v.val = load i32, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %v.val)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
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
  %maxAnisotropy.i.i = getelementptr inbounds %"struct.pbrt::MIPMapFilterOptions", ptr %v, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %maxAnisotropy.i.i)
          to label %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup27

lpad.i.i.i:                                       ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i: ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont15:                                    ; preds = %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt19MIPMapFilterOptionsE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %7, ptr noundef nonnull %8) #18
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %mode) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  switch i32 %mode, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb5
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.43, i64 0, i64 5))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.45, i64 0, i64 5))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.46, i64 0, i64 16))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 87, ptr noundef nonnull @.str.47) #18
  unreachable

return:                                           ; preds = %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp10.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp10.sink27 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink27) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mipmap.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL22STATS_REGimageMapBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
