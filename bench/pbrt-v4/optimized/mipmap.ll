; ModuleID = 'bench/pbrt-v4/original/mipmap.ll'
source_filename = "bench/pbrt-v4/original/mipmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"struct.pbrt::ImageChannelValues" = type { %"class.pbrt::InlinedVector.41" }
%"class.pbrt::InlinedVector.41" = type { %"class.pstd::pmr::polymorphic_allocator.11", ptr, %union.anon.42, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.11" = type { ptr }
%union.anon.42 = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN4pbrt16ImageAndMetadataD2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_ = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm = comdat any

$_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE = comdat any

$_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_ = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_ = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE = comdat any

$_ZTSN4pbrt19MIPMapFilterOptionsE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL22STATS_REGimageMapBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"Point\00", align 1
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
@.str.18 = private unnamed_addr constant [44 x i8] c"%s: image doesn't have R, G, and B channels\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"level >= 0 && level < pyramid.size()\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Unexpected number of image channels: %d\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"[ MIPMap pyramid: %s colorSpace: %s wrapMode: %s options: %s ]\00", align 1
@.str.22 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/mipmap.h\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Memory/Image maps\00", align 1
@_ZN4pbrtL13imageMapBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unhandled PixelFormat\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"wrapMode.wrap[1] == WrapMode::OctahedralSphere\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unhandled WrapMode mode\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE = linkonce_odr dso_local constant [66 x i8] c"N4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"octahedralsphere\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Unhandled wrap mode\00", align 1
@_ZTSN4pbrt19MIPMapFilterOptionsE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt19MIPMapFilterOptionsE\00", comdat, align 1
@_ZN4pbrtL12MIPFilterLUTE = internal unnamed_addr constant [128 x float] [float 0x3FEBAB5560000000, float 0x3FEB2B5600000000, float 0x3FEAAD56C0000000, float 0x3FEA314F60000000, float 0x3FE9B73820000000, float 0x3FE93F0920000000, float 0x3FE8C8BB00000000, float 0x3FE8544600000000, float 0x3FE7E1A2E0000000, float 0x3FE770CA40000000, float 0x3FE701B500000000, float 0x3FE6945C00000000, float 0x3FE628B880000000, float 0x3FE5BEC380000000, float 0x3FE5567660000000, float 0x3FE4EFCA60000000, float 0x3FE48AB920000000, float 0x3FE4273C00000000, float 0x3FE3C54CE0000000, float 0x3FE364E5A0000000, float 0x3FE305FFE0000000, float 0x3FE2A895A0000000, float 0x3FE24CA120000000, float 0x3FE1F21C60000000, float 0x3FE19901C0000000, float 0x3FE1414B80000000, float 0x3FE0EAF420000000, float 0x3FE095F620000000, float 0x3FE0424C00000000, float 0x3FDFDFE140000000, float 0x3FDF3DBD40000000, float 0x3FDE9E21C0000000, float 0x3FDE0104C0000000, float 0x3FDD665C40000000, float 0x3FDCCE1E40000000, float 0x3FDC384140000000, float 0x3FDBA4BB80000000, float 0x3FDB138400000000, float 0x3FDA849180000000, float 0x3FD9F7DA80000000, float 0x3FD96D5680000000, float 0x3FD8E4FC80000000, float 0x3FD85EC400000000, float 0x3FD7DAA480000000, float 0x3FD7589500000000, float 0x3FD6D88E00000000, float 0x3FD65A8740000000, float 0x3FD5DE7840000000, float 0x3FD56459C0000000, float 0x3FD4EC23C0000000, float 0x3FD475CE80000000, float 0x3FD4015280000000, float 0x3FD38EA880000000, float 0x3FD31DC900000000, float 0x3FD2AEAD40000000, float 0x3FD2414DC0000000, float 0x3FD1D5A3C0000000, float 0x3FD16BA880000000, float 0x3FD1035500000000, float 0x3FD09CA300000000, float 0x3FD0378B80000000, float 0x3FCFA81120000000, float 0x3FCEE42720000000, float 0x3FCE234CE0000000, float 0x3FCD657620000000, float 0x3FCCAA96A0000000, float 0x3FCBF2A2A0000000, float 0x3FCB3D8E60000000, float 0x3FCA8B4E60000000, float 0x3FC9DBD760000000, float 0x3FC92F1E60000000, float 0x3FC8851820000000, float 0x3FC7DDB9A0000000, float 0x3FC738F8E0000000, float 0x3FC696CB20000000, float 0x3FC5F72620000000, float 0x3FC559FFE0000000, float 0x3FC4BF4DE0000000, float 0x3FC42706E0000000, float 0x3FC39120E0000000, float 0x3FC2FD92A0000000, float 0x3FC26C5260000000, float 0x3FC1DD5720000000, float 0x3FC15097E0000000, float 0x3FC0C60BA0000000, float 0x3FC03DA9A0000000, float 0x3FBF6ED1C0000000, float 0x3FBE6682C0000000, float 0x3FBD625440000000, float 0x3FBC623700000000, float 0x3FBB661A00000000, float 0x3FBA6DEDC0000000, float 0x3FB979A200000000, float 0x3FB8892740000000, float 0x3FB79C6EC0000000, float 0x3FB6B36900000000, float 0x3FB5CE0740000000, float 0x3FB4EC3B00000000, float 0x3FB40DF5C0000000, float 0x3FB33329C0000000, float 0x3FB25BC900000000, float 0x3FB187C5C0000000, float 0x3FB0B71280000000, float 0x3FAFD34400000000, float 0x3FAE3ECD80000000, float 0x3FACB0A980000000, float 0x3FAB28BE80000000, float 0x3FA9A6F300000000, float 0x3FA82B2E80000000, float 0x3FA6B55900000000, float 0x3FA5455B00000000, float 0x3FA3DB1D00000000, float 0x3FA2768780000000, float 0x3FA1178500000000, float 0x3F9F7BFC00000000, float 0x3F9CD3BA00000000, float 0x3F9A361A00000000, float 0x3F97A2EF00000000, float 0x3F951A1200000000, float 0x3F929B5800000000, float 0x3F90269700000000, float 0x3F8B775600000000, float 0x3F86B4D400000000, float 0x3F82055C00000000, float 0x3F7AD14400000000, float 0x3F71BCB800000000, float 0x3F6198F800000000, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mipmap.cpp, ptr null }]

@_ZN4pbrt6MIPMapC1ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZNK4pbrt6MIPMap6FilterIfEET_NS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [4 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %79, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.087.0.vec.extract = extractelement <2 x float> %2, i64 0
  %9 = tail call noundef float @llvm.fabs.f32(float %.sroa.087.0.vec.extract)
  store float %9, ptr %5, align 4, !tbaa !19
  %.ptr103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.087.4.vec.extract = extractelement <2 x float> %2, i64 1
  %10 = tail call noundef float @llvm.fabs.f32(float %.sroa.087.4.vec.extract)
  store float %10, ptr %.ptr103, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.074.0.vec.extract = extractelement <2 x float> %3, i64 0
  %12 = tail call noundef float @llvm.fabs.f32(float %.sroa.074.0.vec.extract)
  store float %12, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.074.4.vec.extract = extractelement <2 x float> %3, i64 1
  %14 = tail call noundef float @llvm.fabs.f32(float %.sroa.074.4.vec.extract)
  store float %14, ptr %13, align 4, !tbaa !19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %15 = phi float [ %18, %.lr.ph.i.i ], [ %9, %8 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %8 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %5, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %16 = load float, ptr %.ptr, align 4, !tbaa !19
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %16, float %15
  %spec.select.i.i = select i1 %17, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %19 = load float, ptr %spec.select.i.i, align 4, !tbaa !19
  %20 = fmul float %19, 2.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = sitofp i32 %24 to float
  %26 = fcmp olt float %20, 0x3E45798EE0000000
  %.sroa.speculated70 = select i1 %26, float 0x3E45798EE0000000, float %20
  %27 = tail call noundef float @logf(float noundef %.sroa.speculated70) #24, !tbaa !23
  %28 = fmul float %27, 0x3FF7154760000000
  %29 = fadd float %28, %25
  %30 = fcmp ult float %29, %25
  br i1 %30, label %39, label %31

31:                                               ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [152 x i8], ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  %38 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %35, i64 0, i32 noundef 0, i64 %.sroa.0.0.insert.insert.i)
  br label %121

39:                                               ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %40 = tail call noundef float @llvm.floor.f32(float %29)
  %41 = fptosi float %40 to i32
  %.sroa.speculated64 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  switch i32 %7, label %65 [
    i32 0, label %42
    i32 1, label %63
  ]

42:                                               ; preds = %39
  %43 = zext nneg i32 %.sroa.speculated64 to i64
  %44 = icmp ugt i64 %22, %43
  br i1 %44, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #25
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [152 x i8], ptr %47, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %49, align 4
  %.sroa.061.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.462.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.462.0.extract.trunc = trunc nuw i64 %.sroa.462.0.extract.shift to i32
  %.sroa.094.0.vec.extract = extractelement <2 x float> %1, i64 0
  %50 = sitofp i32 %.sroa.061.0.extract.trunc to float
  %51 = fmul float %.sroa.094.0.vec.extract, %50
  %52 = fadd float %51, -5.000000e-01
  %53 = tail call noundef float @llvm.round.f32(float %52)
  %54 = fptosi float %53 to i32
  %.sroa.094.4.vec.extract = extractelement <2 x float> %1, i64 1
  %55 = sitofp i32 %.sroa.462.0.extract.trunc to float
  %56 = fmul float %.sroa.094.4.vec.extract, %55
  %57 = fadd float %56, -5.000000e-01
  %58 = tail call noundef float @llvm.round.f32(float %57)
  %59 = fptosi float %58 to i32
  %.sroa.4.0.insert.ext = zext i32 %59 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %54 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %.sroa.2.0.insert.ext.i52 = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.2.0.insert.ext.i52
  %62 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %48, i64 %.sroa.0.0.insert.insert, i32 noundef 0, i64 %.sroa.0.0.insert.insert.i54)
  br label %121

63:                                               ; preds = %39
  %64 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.sroa.speculated64, <2 x float> %1)
  br label %121

65:                                               ; preds = %39
  %66 = icmp slt i32 %41, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, <2 x float> %1)
  br label %121

69:                                               ; preds = %65
  %70 = uitofp nneg i32 %.sroa.speculated64 to float
  %71 = fsub float %29, %70
  %72 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.sroa.speculated64, <2 x float> %1)
  %73 = add nuw nsw i32 %.sroa.speculated64, 1
  %74 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %73, <2 x float> %1)
  %75 = fsub float 1.000000e+00, %71
  %76 = fmul float %75, %72
  %77 = fmul float %71, %74
  %78 = fadd float %76, %77
  br label %121

79:                                               ; preds = %4
  %foldExtExtBinop = fmul <2 x float> %2, %2
  %foldExtExtBinop108 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %foldExtExtBinop108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop110 = fadd <2 x float> %foldExtExtBinop, %shift
  %foldExtExtBinop112 = fmul <2 x float> %3, %3
  %foldExtExtBinop114 = fmul <2 x float> %3, %3
  %shift116 = shufflevector <2 x float> %foldExtExtBinop114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop117 = fadd <2 x float> %foldExtExtBinop112, %shift116
  %80 = fcmp olt <2 x float> %foldExtExtBinop110, %foldExtExtBinop117
  %81 = extractelement <2 x i1> %80, i64 0
  %.sroa.074.0 = select i1 %81, <2 x float> %2, <2 x float> %3
  %.sroa.087.0 = select i1 %81, <2 x float> %3, <2 x float> %2
  %foldExtExtBinop119 = fmul <2 x float> %.sroa.087.0, %.sroa.087.0
  %foldExtExtBinop121 = fmul <2 x float> %.sroa.087.0, %.sroa.087.0
  %shift123 = shufflevector <2 x float> %foldExtExtBinop121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop124 = fadd <2 x float> %foldExtExtBinop119, %shift123
  %82 = extractelement <2 x float> %foldExtExtBinop124, i64 0
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %82)
  %foldExtExtBinop126 = fmul <2 x float> %.sroa.074.0, %.sroa.074.0
  %83 = extractelement <2 x float> %foldExtExtBinop126, i64 0
  %.sroa.0.4.vec.extract.i.i58 = extractelement <2 x float> %.sroa.074.0, i64 1
  %84 = fmul float %.sroa.0.4.vec.extract.i.i58, %.sroa.0.4.vec.extract.i.i58
  %85 = fadd float %83, %84
  %sqrt.i59 = tail call noundef float @llvm.sqrt.f32(float %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load float, ptr %86, align 8, !tbaa !27
  %88 = fmul float %sqrt.i59, %87
  %89 = fcmp olt float %88, %sqrt.i
  %90 = fcmp ogt float %85, 0.000000e+00
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %91, label %96

91:                                               ; preds = %79
  %.sroa.0.0.vec.extract.i.i57 = extractelement <2 x float> %.sroa.074.0, i64 0
  %92 = fdiv float %sqrt.i, %88
  %93 = fmul float %.sroa.0.0.vec.extract.i.i57, %92
  %.sroa.074.0.vec.insert = insertelement <2 x float> poison, float %93, i64 0
  %94 = fmul float %.sroa.0.4.vec.extract.i.i58, %92
  %.sroa.074.4.vec.insert = insertelement <2 x float> %.sroa.074.0.vec.insert, float %94, i64 1
  %95 = fmul float %sqrt.i59, %92
  br label %96

96:                                               ; preds = %91, %79
  %.sroa.074.1 = phi <2 x float> [ %.sroa.074.4.vec.insert, %91 ], [ %.sroa.074.0, %79 ]
  %.044 = phi float [ %95, %91 ], [ %sqrt.i59, %79 ]
  %97 = fcmp oeq float %.044, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, <2 x float> %1)
  br label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, -1
  %105 = sitofp i32 %104 to float
  %106 = tail call noundef float @logf(float noundef %.044) #24, !tbaa !23
  %107 = fmul float %106, 0x3FF7154760000000
  %108 = fadd float %107, %105
  %109 = fcmp ogt float %108, 0.000000e+00
  %.sroa.speculated = select i1 %109, float %108, float 0.000000e+00
  %110 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated)
  %111 = fptosi float %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = fsub float %.sroa.speculated, %112
  %114 = tail call noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %111, <2 x float> %1, <2 x float> %.sroa.087.0, <2 x float> %.sroa.074.1)
  %115 = add nsw i32 %111, 1
  %116 = tail call noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %115, <2 x float> %1, <2 x float> %.sroa.087.0, <2 x float> %.sroa.074.1)
  %117 = fsub float 1.000000e+00, %113
  %118 = fmul float %114, %117
  %119 = fmul float %116, %113
  %120 = fadd float %119, %118
  br label %121

121:                                              ; preds = %31, %69, %67, %63, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, %98, %100
  %.2 = phi float [ %120, %100 ], [ %99, %98 ], [ %38, %31 ], [ %62, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ %64, %63 ], [ %68, %67 ], [ %78, %69 ]
  ret float %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt6MIPMap5TexelIfEET_iNS_6Point2IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.sroa.2.0.insert.ext = zext i32 %9 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %10 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %2, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
  ret float %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK4pbrt6MIPMap6BilerpIfEET_iNS_6Point2IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, <2 x float> %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pbrt::ImageChannelValues", align 8
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %3
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 397, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #25
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [152 x i8], ptr %15, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %124 [
    i32 1, label %20
    i32 3, label %60
    i32 4, label %84
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.sroa.234.0.insert.ext = zext i32 %22 to i64
  %.sroa.234.0.insert.shift = shl nuw i64 %.sroa.234.0.insert.ext, 32
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.234.0.insert.shift, %.sroa.234.0.insert.ext
  %.sroa.040.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = sitofp i32 %24 to float
  %26 = fmul float %.sroa.040.0.vec.extract.i, %25
  %27 = fadd float %26, -5.000000e-01
  %.sroa.040.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sitofp i32 %29 to float
  %31 = fmul float %.sroa.040.4.vec.extract.i, %30
  %32 = fadd float %31, -5.000000e-01
  %33 = tail call noundef float @llvm.floor.f32(float %27)
  %34 = fptosi float %33 to i32
  %35 = tail call noundef float @llvm.floor.f32(float %32)
  %36 = fptosi float %35 to i32
  %.sroa.239.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.239.0.insert.shift.i = shl nuw i64 %.sroa.239.0.insert.ext.i, 32
  %.sroa.038.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.038.0.insert.insert.i = or disjoint i64 %.sroa.239.0.insert.shift.i, %.sroa.038.0.insert.ext.i
  %37 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.038.0.insert.insert.i, i32 noundef 0, i64 %.sroa.033.0.insert.insert)
  %38 = add nsw i32 %34, 1
  %.sroa.036.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.036.0.insert.insert.i = or disjoint i64 %.sroa.239.0.insert.shift.i, %.sroa.036.0.insert.ext.i
  %39 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.036.0.insert.insert.i, i32 noundef 0, i64 %.sroa.033.0.insert.insert)
  %40 = add nsw i32 %36, 1
  %.sroa.235.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.235.0.insert.shift.i = shl nuw i64 %.sroa.235.0.insert.ext.i, 32
  %.sroa.034.0.insert.insert.i = or disjoint i64 %.sroa.235.0.insert.shift.i, %.sroa.038.0.insert.ext.i
  %41 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.034.0.insert.insert.i, i32 noundef 0, i64 %.sroa.033.0.insert.insert)
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.235.0.insert.shift.i, %.sroa.036.0.insert.ext.i
  %42 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %.sroa.033.0.insert.insert)
  %43 = sitofp i32 %36 to float
  %44 = fsub float %32, %43
  %45 = sitofp i32 %34 to float
  %46 = fsub float %27, %45
  %47 = fsub float 1.000000e+00, %46
  %48 = fsub float 1.000000e+00, %44
  %49 = fmul float %47, %48
  %50 = fmul float %37, %49
  %51 = fmul float %46, %48
  %52 = fmul float %39, %51
  %53 = fadd float %50, %52
  %54 = fmul float %47, %44
  %55 = fmul float %41, %54
  %56 = fadd float %55, %53
  %57 = fmul float %46, %44
  %58 = fmul float %42, %57
  %59 = fadd float %58, %56
  br label %125

60:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %.sroa.232.0.insert.ext = zext i32 %62 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, %.sroa.232.0.insert.ext
  call void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::ImageChannelValues") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %16, <2 x float> %2, i64 %.sroa.031.0.insert.insert)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %.not.i = icmp eq i64 %64, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %.not.i.i.i = icmp eq ptr %.pre, null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = select i1 %.not.i.i.i, ptr %65, ptr %.pre
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.057.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %70, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = fadd float %.057.i, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %exitcond.not.i, label %.loopexit, label %67, !llvm.loop !40

.loopexit:                                        ; preds = %67, %60
  %.05.lcssa.i = phi float [ 0.000000e+00, %60 ], [ %70, %67 ]
  %71 = uitofp nneg i64 %64 to float
  %72 = fdiv float %.05.lcssa.i, %71
  store i64 0, ptr %63, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = shl i64 %75, 2
  %77 = load ptr, ptr %4, align 8, !tbaa !42
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %.pre, i64 noundef %76, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %81

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %.loopexit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

84:                                               ; preds = %13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %.sroa.2.0.insert.ext = zext i32 %86 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %.sroa.040.0.vec.extract.i19 = extractelement <2 x float> %2, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fmul float %.sroa.040.0.vec.extract.i19, %89
  %91 = fadd float %90, -5.000000e-01
  %.sroa.040.4.vec.extract.i20 = extractelement <2 x float> %2, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = sitofp i32 %93 to float
  %95 = fmul float %.sroa.040.4.vec.extract.i20, %94
  %96 = fadd float %95, -5.000000e-01
  %97 = tail call noundef float @llvm.floor.f32(float %91)
  %98 = fptosi float %97 to i32
  %99 = tail call noundef float @llvm.floor.f32(float %96)
  %100 = fptosi float %99 to i32
  %.sroa.239.0.insert.ext.i21 = zext i32 %100 to i64
  %.sroa.239.0.insert.shift.i22 = shl nuw i64 %.sroa.239.0.insert.ext.i21, 32
  %.sroa.038.0.insert.ext.i23 = zext i32 %98 to i64
  %.sroa.038.0.insert.insert.i24 = or disjoint i64 %.sroa.239.0.insert.shift.i22, %.sroa.038.0.insert.ext.i23
  %101 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.038.0.insert.insert.i24, i32 noundef 3, i64 %.sroa.0.0.insert.insert)
  %102 = add nsw i32 %98, 1
  %.sroa.036.0.insert.ext.i25 = zext i32 %102 to i64
  %.sroa.036.0.insert.insert.i26 = or disjoint i64 %.sroa.239.0.insert.shift.i22, %.sroa.036.0.insert.ext.i25
  %103 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.036.0.insert.insert.i26, i32 noundef 3, i64 %.sroa.0.0.insert.insert)
  %104 = add nsw i32 %100, 1
  %.sroa.235.0.insert.ext.i27 = zext i32 %104 to i64
  %.sroa.235.0.insert.shift.i28 = shl nuw i64 %.sroa.235.0.insert.ext.i27, 32
  %.sroa.034.0.insert.insert.i29 = or disjoint i64 %.sroa.235.0.insert.shift.i28, %.sroa.038.0.insert.ext.i23
  %105 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.034.0.insert.insert.i29, i32 noundef 3, i64 %.sroa.0.0.insert.insert)
  %.sroa.0.0.insert.insert.i30 = or disjoint i64 %.sroa.235.0.insert.shift.i28, %.sroa.036.0.insert.ext.i25
  %106 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %16, i64 %.sroa.0.0.insert.insert.i30, i32 noundef 3, i64 %.sroa.0.0.insert.insert)
  %107 = sitofp i32 %100 to float
  %108 = fsub float %96, %107
  %109 = sitofp i32 %98 to float
  %110 = fsub float %91, %109
  %111 = fsub float 1.000000e+00, %110
  %112 = fsub float 1.000000e+00, %108
  %113 = fmul float %111, %112
  %114 = fmul float %101, %113
  %115 = fmul float %110, %112
  %116 = fmul float %103, %115
  %117 = fadd float %114, %116
  %118 = fmul float %111, %108
  %119 = fmul float %105, %118
  %120 = fadd float %119, %117
  %121 = fmul float %110, %108
  %122 = fmul float %106, %121
  %123 = fadd float %122, %120
  br label %125

124:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !23
  call void @_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 407, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  unreachable

125:                                              ; preds = %84, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit, %20
  %.0 = phi float [ %59, %20 ], [ %72, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit ], [ %123, %84 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt6MIPMap3EWAIfEET_iNS_6Point2IfEENS_7Vector2IfEES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0148 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = trunc i64 %8 to i32
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = shl i64 %8, 32
  %sext = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [152 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  %18 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 0, i32 noundef 0, i64 %.sroa.0.0.insert.insert.i)
  br label %223

19:                                               ; preds = %5
  %20 = icmp sgt i32 %1, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = zext nneg i32 %1 to i64
  %23 = icmp ugt i64 %8, %22
  br i1 %23, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %24

24:                                               ; preds = %21, %19
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #25
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [152 x i8], ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 4
  %.sroa.075.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.sroa.0104.0.vec.extract = extractelement <2 x float> %2, i64 0
  %29 = sitofp i32 %.sroa.075.0.extract.trunc to float
  %30 = fmul float %.sroa.0104.0.vec.extract, %29
  %31 = fadd float %30, -5.000000e-01
  %.sroa.0104.4.vec.extract = extractelement <2 x float> %2, i64 1
  %32 = sitofp i32 %.sroa.6.0.extract.trunc to float
  %33 = fmul float %.sroa.0104.4.vec.extract, %32
  %34 = fadd float %33, -5.000000e-01
  %.sroa.093.0.vec.extract = extractelement <2 x float> %3, i64 0
  %35 = fmul float %.sroa.093.0.vec.extract, %29
  %.sroa.093.4.vec.extract = extractelement <2 x float> %3, i64 1
  %36 = fmul float %.sroa.093.4.vec.extract, %32
  %.sroa.082.0.vec.extract = extractelement <2 x float> %4, i64 0
  %37 = fmul float %.sroa.082.0.vec.extract, %29
  %.sroa.082.4.vec.extract = extractelement <2 x float> %4, i64 1
  %38 = fmul float %.sroa.082.4.vec.extract, %32
  %39 = fmul float %36, %36
  %40 = fmul float %38, %38
  %41 = fadd float %39, %40
  %42 = fadd float %41, 1.000000e+00
  %43 = fmul float %35, %36
  %44 = fmul float %37, %38
  %45 = fadd float %43, %44
  %46 = fmul float %45, -2.000000e+00
  %47 = fmul float %35, %35
  %48 = fmul float %37, %37
  %49 = fadd float %47, %48
  %50 = fadd float %49, 1.000000e+00
  %51 = fmul float %50, %42
  %52 = fmul float %46, %46
  %53 = fmul float %52, 2.500000e-01
  %54 = fsub float %51, %53
  %55 = fdiv float 1.000000e+00, %54
  %56 = fmul float %42, %55
  %57 = fmul float %46, %55
  %58 = fmul float %50, %55
  %59 = fmul float %57, %57
  %60 = fmul float %56, 4.000000e+00
  %61 = fmul float %58, %60
  %62 = fsub float %61, %59
  %63 = fdiv float 1.000000e+00, %62
  %64 = fmul float %58, %62
  %65 = fcmp ogt float %64, 0.000000e+00
  %.sroa.speculated.i = select i1 %65, float %64, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %66 = fmul float %56, %62
  %67 = fcmp ogt float %66, 0.000000e+00
  %.sroa.speculated.i67 = select i1 %67, float %66, float 0.000000e+00
  %sqrt.i68 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i67)
  %68 = fmul float %63, 2.000000e+00
  %69 = fmul float %68, %sqrt.i
  %70 = fsub float %31, %69
  %71 = tail call noundef float @llvm.ceil.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = fadd float %31, %69
  %74 = tail call noundef float @llvm.floor.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = fmul float %68, %sqrt.i68
  %77 = fsub float %34, %76
  %78 = tail call noundef float @llvm.ceil.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = fadd float %34, %76
  %81 = tail call noundef float @llvm.floor.f32(float %80)
  %82 = fptosi float %81 to i32
  %.not65173 = icmp sgt i32 %79, %82
  br i1 %.not65173, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %.not66165 = icmp sgt i32 %72, %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not66165, label %._crit_edge178, label %.lr.ph

._crit_edge178:                                   ; preds = %._crit_edge, %.lr.ph177, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %.060.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %.lr.ph177 ], [ %.262, %._crit_edge ]
  %.058.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %.lr.ph177 ], [ %.2, %._crit_edge ]
  %84 = fdiv float %.058.lcssa, %.060.lcssa
  br label %223

.lr.ph:                                           ; preds = %.lr.ph177, %._crit_edge
  %.058176 = phi float [ %.2, %._crit_edge ], [ 0.000000e+00, %.lr.ph177 ]
  %.059175 = phi i32 [ %90, %._crit_edge ], [ %79, %.lr.ph177 ]
  %.060174 = phi float [ %.262, %._crit_edge ], [ 0.000000e+00, %.lr.ph177 ]
  %85 = sitofp i32 %.059175 to float
  %86 = fsub float %85, %34
  %87 = fmul float %86, %86
  %88 = fmul float %58, %87
  %89 = xor i32 %.059175, -1
  br label %91

._crit_edge:                                      ; preds = %221
  %90 = add i32 %.059175, 1
  %exitcond183.not = icmp eq i32 %.059175, %82
  br i1 %exitcond183.not, label %._crit_edge178, label %.lr.ph, !llvm.loop !45

91:                                               ; preds = %.lr.ph, %221
  %.057168 = phi i32 [ %72, %.lr.ph ], [ %222, %221 ]
  %.1167 = phi float [ %.058176, %.lr.ph ], [ %.2, %221 ]
  %.161166 = phi float [ %.060174, %.lr.ph ], [ %.262, %221 ]
  %92 = sitofp i32 %.057168 to float
  %93 = fsub float %92, %31
  %94 = fmul float %93, %93
  %95 = fmul float %56, %94
  %96 = fmul float %57, %93
  %97 = fmul float %86, %96
  %98 = fadd float %95, %97
  %99 = fadd float %88, %98
  %100 = fcmp olt float %99, 1.000000e+00
  br i1 %100, label %101, label %221

101:                                              ; preds = %91
  %102 = fmul nnan float %99, 1.280000e+02
  %103 = fptosi float %102 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %103, i32 127)
  %104 = sext i32 %.sroa.speculated to i64
  %105 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL12MIPFilterLUTE, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !19
  %107 = load ptr, ptr %25, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw [152 x i8], ptr %107, i64 %22
  %109 = load i32, ptr %83, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.sroa.04.0.copyload.i = load i64, ptr %110, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %.sroa.9.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i64 %.sroa.9.0.extract.shift.i to i32
  store i32 %109, ptr %.sroa.0148, align 4
  store i32 %109, ptr %.sroa.4, align 4
  %111 = icmp eq i32 %109, 3
  br i1 %111, label %112, label %.preheader.i

112:                                              ; preds = %101
  %113 = icmp slt i32 %.057168, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = sub nsw i32 0, %.057168
  %116 = add i32 %.sroa.9.0.extract.trunc.i, %89
  br label %._crit_edge.i

117:                                              ; preds = %112
  %.not.i = icmp slt i32 %.057168, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %._crit_edge.i, label %118

118:                                              ; preds = %117
  %119 = shl nsw i32 %.sroa.0.0.extract.trunc.i, 1
  %120 = xor i32 %.057168, -1
  %121 = add i32 %119, %120
  %122 = add i32 %.sroa.9.0.extract.trunc.i, %89
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117, %118, %114
  %.sroa.13.2 = phi i32 [ %116, %114 ], [ %122, %118 ], [ %.059175, %117 ]
  %.sroa.0120.2 = phi i32 [ %115, %114 ], [ %121, %118 ], [ %.057168, %117 ]
  %123 = icmp slt i32 %.sroa.13.2, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %._crit_edge.i
  %125 = xor i32 %.sroa.0120.2, -1
  %126 = add i32 %125, %.sroa.0.0.extract.trunc.i
  %127 = sub nsw i32 0, %.sroa.13.2
  br label %.sink.split.i

128:                                              ; preds = %._crit_edge.i
  %.not44.i = icmp slt i32 %.sroa.13.2, %.sroa.9.0.extract.trunc.i
  br i1 %.not44.i, label %.sink.split.i, label %129

129:                                              ; preds = %128
  %130 = xor i32 %.sroa.0120.2, -1
  %131 = add i32 %130, %.sroa.0.0.extract.trunc.i
  %132 = shl nsw i32 %.sroa.9.0.extract.trunc.i, 1
  %133 = xor i32 %.sroa.13.2, -1
  %134 = add i32 %132, %133
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %124, %129, %128
  %.sroa.13.3 = phi i32 [ %.sroa.13.2, %128 ], [ %134, %129 ], [ %127, %124 ]
  %.sroa.0120.4 = phi i32 [ %.sroa.0120.2, %128 ], [ %131, %129 ], [ %126, %124 ]
  %135 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1
  %spec.select = select i1 %135, i32 0, i32 %.sroa.0120.4
  %136 = icmp eq i64 %.sroa.9.0.extract.shift.i, 1
  %spec.select156 = select i1 %136, i32 0, i32 %.sroa.13.3
  br label %.sink.split91.i.cont.thread

.preheader.i:                                     ; preds = %101, %.sink.split91.i.cont
  %.sroa.0120.0 = phi i32 [ %.sroa.0120.1, %.sink.split91.i.cont ], [ %.057168, %101 ]
  %137 = phi i1 [ false, %.sink.split91.i.cont ], [ true, %101 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.4, %.sink.split91.i.cont ], [ %.sroa.0148, %101 ]
  %.sroa.speculated136 = select i1 %137, i32 %.sroa.0120.0, i32 %.059175
  %138 = icmp sgt i32 %.sroa.speculated136, -1
  %.sroa.speculated71.i = select i1 %137, i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.9.0.extract.trunc.i
  %139 = icmp slt i32 %.sroa.speculated136, %.sroa.speculated71.i
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %.sink.split91.i.cont, label %140

140:                                              ; preds = %.preheader.i
  %141 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !46
  switch i32 %141, label %150 [
    i32 2, label %142
    i32 1, label %147
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit
  ]

142:                                              ; preds = %140
  %143 = srem i32 %.sroa.speculated136, %.sroa.speculated71.i
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 %.sroa.speculated71.i, i32 0
  %146 = add nsw i32 %145, %143
  br label %.sink.split91.i

147:                                              ; preds = %140
  %148 = add nsw i32 %.sroa.speculated71.i, -1
  %149 = icmp slt i32 %.sroa.speculated136, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated136, i32 %148)
  %.0.i.i = select i1 %149, i32 0, i32 %..i.i
  br label %.sink.split91.i

150:                                              ; preds = %140
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91.i:                                  ; preds = %147, %142
  %.sink92.i = phi i32 [ %146, %142 ], [ %.0.i.i, %147 ]
  br i1 %137, label %.sink.split91.i.cont, label %.sink.split91.i.cont.thread

.sink.split91.i.cont:                             ; preds = %.sink.split91.i, %.preheader.i
  %.sroa.0120.1 = phi i32 [ %.sroa.0120.0, %.preheader.i ], [ %.sink92.i, %.sink.split91.i ]
  br i1 %137, label %.preheader.i, label %.sink.split91.i.cont.thread, !llvm.loop !47

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

.sink.split91.i.cont.thread:                      ; preds = %.sink.split91.i, %.sink.split91.i.cont, %.sink.split.i
  %.sroa.13.4.ph = phi i32 [ %spec.select156, %.sink.split.i ], [ %.059175, %.sink.split91.i.cont ], [ %.sink92.i, %.sink.split91.i ]
  %.sroa.0120.6.ph = phi i32 [ %spec.select, %.sink.split.i ], [ %.sroa.0120.1, %.sink.split91.i.cont ], [ %.sroa.0120.0, %.sink.split91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %151 = load i32, ptr %108, align 8, !tbaa !48
  switch i32 %151, label %217 [
    i32 0, label %152
    i32 1, label %175
    i32 2, label %205
  ]

152:                                              ; preds = %.sink.split91.i.cont.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = trunc i64 %155 to i32
  %157 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %158 = add nsw i32 %157, %.sroa.0120.6.ph
  %159 = mul nsw i32 %158, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = getelementptr i8, ptr %162, i64 %160
  %164 = load i64, ptr %153, align 8, !tbaa !62
  %165 = and i64 %164, 144115188075855871
  %166 = inttoptr i64 %165 to ptr
  %167 = lshr i64 %164, 57
  %168 = trunc nuw nsw i64 %167 to i32
  switch i32 %168, label %173 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader.i
    i32 2, label %172
  ]

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %152
  %169 = load i8, ptr %163, align 1, !tbaa !63
  %170 = uitofp i8 %169 to float
  %171 = fdiv float %170, 2.550000e+02
  store float %171, ptr %6, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

172:                                              ; preds = %152
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr %163, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

173:                                              ; preds = %152
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %166, ptr %163, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i: ; preds = %173, %172, %.lr.ph.i.i.i.i.i.preheader.i
  %174 = load float, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

175:                                              ; preds = %.sink.split91.i.cont.thread
  %176 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !28
  %178 = trunc i64 %177 to i32
  %179 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %180 = add nsw i32 %179, %.sroa.0120.6.ph
  %181 = mul nsw i32 %180, %178
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = getelementptr [2 x i8], ptr %184, i64 %182
  %186 = load i16, ptr %185, align 2, !tbaa !65
  %187 = zext i16 %186 to i32
  %188 = shl nuw nsw i32 %187, 13
  %189 = and i32 %188, 260046848
  %190 = icmp eq i32 %189, 260046848
  br i1 %190, label %191, label %193

191:                                              ; preds = %175
  %192 = or i32 %188, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

193:                                              ; preds = %175
  %194 = and i32 %188, 268427264
  %195 = add nuw nsw i32 %194, 939524096
  %196 = icmp eq i32 %189, 0
  br i1 %196, label %197, label %_ZNK4pbrt4HalfcvfEv.exit.i

197:                                              ; preds = %193
  %198 = or i32 %188, 947912704
  %199 = bitcast i32 %198 to float
  %200 = fadd float %199, 0xBF10000000000000
  %201 = bitcast float %200 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

_ZNK4pbrt4HalfcvfEv.exit.i:                       ; preds = %197, %193, %191
  %.sroa.0.0.i.i = phi i32 [ %192, %191 ], [ %201, %197 ], [ %195, %193 ]
  %.signext.i.i = sext i16 %186 to i32
  %202 = and i32 %.signext.i.i, -2147483648
  %203 = or i32 %.sroa.0.0.i.i, %202
  %204 = bitcast i32 %203 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

205:                                              ; preds = %.sink.split91.i.cont.thread
  %206 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !28
  %208 = trunc i64 %207 to i32
  %209 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %210 = add nsw i32 %209, %.sroa.0120.6.ph
  %211 = mul nsw i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr [4 x i8], ptr %214, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !19
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

217:                                              ; preds = %.sink.split91.i.cont.thread
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i, %_ZNK4pbrt4HalfcvfEv.exit.i, %205
  %.0.i = phi float [ %174, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i ], [ %204, %_ZNK4pbrt4HalfcvfEv.exit.i ], [ %216, %205 ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit ]
  %218 = fmul float %106, %.0.i
  %219 = fadd float %.1167, %218
  %220 = fadd float %.161166, %106
  br label %221

221:                                              ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit, %91
  %.262 = phi float [ %220, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ], [ %.161166, %91 ]
  %.2 = phi float [ %219, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ], [ %.1167, %91 ]
  %222 = add i32 %.057168, 1
  %exitcond.not = icmp eq i32 %.057168, %75
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !69

223:                                              ; preds = %._crit_edge178, %10
  %.0 = phi float [ %18, %10 ], [ %84, %._crit_edge178 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap6FilterINS_3RGBEEET_NS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca [4 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %77, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0159.0.vec.extract = extractelement <2 x float> %2, i64 0
  %9 = tail call noundef float @llvm.fabs.f32(float %.sroa.0159.0.vec.extract)
  store float %9, ptr %5, align 4, !tbaa !19
  %.ptr175 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0159.4.vec.extract = extractelement <2 x float> %2, i64 1
  %10 = tail call noundef float @llvm.fabs.f32(float %.sroa.0159.4.vec.extract)
  store float %10, ptr %.ptr175, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0146.0.vec.extract = extractelement <2 x float> %3, i64 0
  %12 = tail call noundef float @llvm.fabs.f32(float %.sroa.0146.0.vec.extract)
  store float %12, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.0146.4.vec.extract = extractelement <2 x float> %3, i64 1
  %14 = tail call noundef float @llvm.fabs.f32(float %.sroa.0146.4.vec.extract)
  store float %14, ptr %13, align 4, !tbaa !19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %15 = phi float [ %18, %.lr.ph.i.i ], [ %9, %8 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %8 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %5, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %16 = load float, ptr %.ptr, align 4, !tbaa !19
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %16, float %15
  %spec.select.i.i = select i1 %17, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 16
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %19 = load float, ptr %spec.select.i.i, align 4, !tbaa !19
  %20 = fmul float %19, 2.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = sitofp i32 %24 to float
  %26 = fcmp olt float %20, 0x3E45798EE0000000
  %.sroa.speculated142 = select i1 %26, float 0x3E45798EE0000000, float %20
  %27 = tail call noundef float @logf(float noundef %.sroa.speculated142) #24, !tbaa !23
  %28 = fmul float %27, 0x3FF7154760000000
  %29 = fadd float %28, %25
  %30 = fcmp ult float %29, %25
  br i1 %30, label %33, label %31

31:                                               ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %32 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %24, i64 0)
  br label %125

33:                                               ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %34 = tail call noundef float @llvm.floor.f32(float %29)
  %35 = fptosi float %34 to i32
  %.sroa.speculated136 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  switch i32 %7, label %57 [
    i32 0, label %36
    i32 1, label %55
  ]

36:                                               ; preds = %33
  %37 = zext nneg i32 %.sroa.speculated136 to i64
  %38 = icmp ugt i64 %22, %37
  br i1 %38, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %39

39:                                               ; preds = %36
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #25
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [152 x i8], ptr %41, i64 %37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %43, align 4
  %.sroa.0133.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.4134.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.4134.0.extract.trunc = trunc nuw i64 %.sroa.4134.0.extract.shift to i32
  %.sroa.0166.0.vec.extract = extractelement <2 x float> %1, i64 0
  %44 = sitofp i32 %.sroa.0133.0.extract.trunc to float
  %45 = fmul float %.sroa.0166.0.vec.extract, %44
  %46 = fadd float %45, -5.000000e-01
  %47 = tail call noundef float @llvm.round.f32(float %46)
  %48 = fptosi float %47 to i32
  %.sroa.0166.4.vec.extract = extractelement <2 x float> %1, i64 1
  %49 = sitofp i32 %.sroa.4134.0.extract.trunc to float
  %50 = fmul float %.sroa.0166.4.vec.extract, %49
  %51 = fadd float %50, -5.000000e-01
  %52 = tail call noundef float @llvm.round.f32(float %51)
  %53 = fptosi float %52 to i32
  %.sroa.4.0.insert.ext = zext i32 %53 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %48 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %54 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.sroa.speculated136, i64 %.sroa.0.0.insert.insert)
  br label %125

55:                                               ; preds = %33
  %56 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.sroa.speculated136, <2 x float> %1)
  br label %125

57:                                               ; preds = %33
  %58 = icmp slt i32 %35, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, <2 x float> %1)
  br label %125

61:                                               ; preds = %57
  %62 = uitofp nneg i32 %.sroa.speculated136 to float
  %63 = fsub float %29, %62
  %64 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.sroa.speculated136, <2 x float> %1)
  %.fca.0.extract63 = extractvalue { <2 x float>, float } %64, 0
  %.fca.1.extract64 = extractvalue { <2 x float>, float } %64, 1
  %65 = add nuw nsw i32 %.sroa.speculated136, 1
  %66 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %65, <2 x float> %1)
  %.fca.0.extract56 = extractvalue { <2 x float>, float } %66, 0
  %.fca.1.extract57 = extractvalue { <2 x float>, float } %66, 1
  %67 = fsub float 1.000000e+00, %63
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract63, i64 0
  %68 = fmul float %67, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract63, i64 1
  %69 = fmul float %67, %.sroa.0.4.vec.extract.i.i
  %70 = fmul float %67, %.fca.1.extract64
  %.sroa.0.0.vec.extract.i34.i = extractelement <2 x float> %.fca.0.extract56, i64 0
  %71 = fmul float %63, %.sroa.0.0.vec.extract.i34.i
  %.sroa.0.4.vec.extract.i35.i = extractelement <2 x float> %.fca.0.extract56, i64 1
  %72 = fmul float %63, %.sroa.0.4.vec.extract.i35.i
  %73 = fmul float %63, %.fca.1.extract57
  %74 = fadd float %68, %71
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %74, i64 0
  %75 = fadd float %69, %72
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %75, i64 1
  %76 = fadd float %70, %73
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %76, 1
  br label %125

77:                                               ; preds = %4
  %foldExtExtBinop = fmul <2 x float> %2, %2
  %foldExtExtBinop181 = fmul <2 x float> %2, %2
  %shift = shufflevector <2 x float> %foldExtExtBinop181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop183 = fadd <2 x float> %foldExtExtBinop, %shift
  %foldExtExtBinop185 = fmul <2 x float> %3, %3
  %foldExtExtBinop187 = fmul <2 x float> %3, %3
  %shift189 = shufflevector <2 x float> %foldExtExtBinop187, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop190 = fadd <2 x float> %foldExtExtBinop185, %shift189
  %78 = fcmp olt <2 x float> %foldExtExtBinop183, %foldExtExtBinop190
  %79 = extractelement <2 x i1> %78, i64 0
  %.sroa.0146.0 = select i1 %79, <2 x float> %2, <2 x float> %3
  %.sroa.0159.0 = select i1 %79, <2 x float> %3, <2 x float> %2
  %foldExtExtBinop192 = fmul <2 x float> %.sroa.0159.0, %.sroa.0159.0
  %foldExtExtBinop194 = fmul <2 x float> %.sroa.0159.0, %.sroa.0159.0
  %shift196 = shufflevector <2 x float> %foldExtExtBinop194, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop197 = fadd <2 x float> %foldExtExtBinop192, %shift196
  %80 = extractelement <2 x float> %foldExtExtBinop197, i64 0
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %80)
  %foldExtExtBinop199 = fmul <2 x float> %.sroa.0146.0, %.sroa.0146.0
  %81 = extractelement <2 x float> %foldExtExtBinop199, i64 0
  %.sroa.0.4.vec.extract.i.i122 = extractelement <2 x float> %.sroa.0146.0, i64 1
  %82 = fmul float %.sroa.0.4.vec.extract.i.i122, %.sroa.0.4.vec.extract.i.i122
  %83 = fadd float %81, %82
  %sqrt.i123 = tail call noundef float @llvm.sqrt.f32(float %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load float, ptr %84, align 8, !tbaa !27
  %86 = fmul float %sqrt.i123, %85
  %87 = fcmp olt float %86, %sqrt.i
  %88 = fcmp ogt float %83, 0.000000e+00
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %89, label %94

89:                                               ; preds = %77
  %.sroa.0.0.vec.extract.i.i121 = extractelement <2 x float> %.sroa.0146.0, i64 0
  %90 = fdiv float %sqrt.i, %86
  %91 = fmul float %.sroa.0.0.vec.extract.i.i121, %90
  %.sroa.0146.0.vec.insert = insertelement <2 x float> poison, float %91, i64 0
  %92 = fmul float %.sroa.0.4.vec.extract.i.i122, %90
  %.sroa.0146.4.vec.insert = insertelement <2 x float> %.sroa.0146.0.vec.insert, float %92, i64 1
  %93 = fmul float %sqrt.i123, %90
  br label %94

94:                                               ; preds = %89, %77
  %.sroa.0146.1 = phi <2 x float> [ %.sroa.0146.4.vec.insert, %89 ], [ %.sroa.0146.0, %77 ]
  %.0 = phi float [ %93, %89 ], [ %sqrt.i123, %77 ]
  %95 = fcmp oeq float %.0, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, <2 x float> %1)
  br label %125

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, -1
  %103 = sitofp i32 %102 to float
  %104 = tail call noundef float @logf(float noundef %.0) #24, !tbaa !23
  %105 = fmul float %104, 0x3FF7154760000000
  %106 = fadd float %105, %103
  %107 = fcmp ogt float %106, 0.000000e+00
  %.sroa.speculated = select i1 %107, float %106, float 0.000000e+00
  %108 = tail call noundef float @llvm.floor.f32(float %.sroa.speculated)
  %109 = fptosi float %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = fsub float %.sroa.speculated, %110
  %112 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %109, <2 x float> %1, <2 x float> %.sroa.0159.0, <2 x float> %.sroa.0146.1)
  %.fca.0.extract17 = extractvalue { <2 x float>, float } %112, 0
  %.fca.1.extract18 = extractvalue { <2 x float>, float } %112, 1
  %113 = add nsw i32 %109, 1
  %114 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %113, <2 x float> %1, <2 x float> %.sroa.0159.0, <2 x float> %.sroa.0146.1)
  %.fca.0.extract8 = extractvalue { <2 x float>, float } %114, 0
  %.fca.1.extract9 = extractvalue { <2 x float>, float } %114, 1
  %115 = fsub float 1.000000e+00, %111
  %.sroa.0.0.vec.extract.i.i125 = extractelement <2 x float> %.fca.0.extract17, i64 0
  %116 = fmul float %.sroa.0.0.vec.extract.i.i125, %115
  %.sroa.0.4.vec.extract.i.i126 = extractelement <2 x float> %.fca.0.extract17, i64 1
  %117 = fmul float %.sroa.0.4.vec.extract.i.i126, %115
  %118 = fmul float %.fca.1.extract18, %115
  %.sroa.0.0.vec.extract.i34.i127 = extractelement <2 x float> %.fca.0.extract8, i64 0
  %119 = fmul float %.sroa.0.0.vec.extract.i34.i127, %111
  %.sroa.0.4.vec.extract.i35.i128 = extractelement <2 x float> %.fca.0.extract8, i64 1
  %120 = fmul float %.sroa.0.4.vec.extract.i35.i128, %111
  %121 = fmul float %.fca.1.extract9, %111
  %122 = fadd float %119, %116
  %.sroa.0.0.vec.insert.i.i129 = insertelement <2 x float> poison, float %122, i64 0
  %123 = fadd float %120, %117
  %.sroa.0.4.vec.insert.i.i130 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i129, float %123, i64 1
  %124 = fadd float %121, %118
  %.fca.0.insert.i.i131 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i130, 0
  %.fca.1.insert.i.i132 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i131, float %124, 1
  br label %125

125:                                              ; preds = %31, %61, %59, %55, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, %96, %98
  %.pn113.pn = phi { <2 x float>, float } [ %.fca.1.insert.i.i132, %98 ], [ %97, %96 ], [ %32, %31 ], [ %54, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ %56, %55 ], [ %60, %59 ], [ %.fca.1.insert.i.i, %61 ]
  ret { <2 x float>, float } %.pn113.pn
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw [152 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -3
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.sroa.228.0.insert.ext = zext i32 %16 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.228.0.insert.ext
  %17 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 %2, i32 noundef 0, i64 %.sroa.027.0.insert.insert)
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [152 x i8], ptr %18, i64 %6
  %20 = load i32, ptr %15, align 8, !tbaa !26
  %.sroa.226.0.insert.ext = zext i32 %20 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.226.0.insert.ext
  %21 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %19, i64 %2, i32 noundef 1, i64 %.sroa.025.0.insert.insert)
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [152 x i8], ptr %22, i64 %6
  %24 = load i32, ptr %15, align 8, !tbaa !26
  %.sroa.224.0.insert.ext = zext i32 %24 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.224.0.insert.ext
  %25 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %23, i64 %2, i32 noundef 2, i64 %.sroa.023.0.insert.insert)
  %.sroa.029.0.vec.insert = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.029.4.vec.insert = insertelement <2 x float> %.sroa.029.0.vec.insert, float %21, i64 1
  br label %33

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !23
  %27 = icmp eq i32 %12, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  unreachable

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.sroa.2.0.insert.ext = zext i32 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %32 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 %2, i32 noundef 0, i64 %.sroa.0.0.insert.insert)
  %.sroa.029.0.vec.insert32 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.029.4.vec.insert34 = shufflevector <2 x float> %.sroa.029.0.vec.insert32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %29, %14
  %.sroa.029.0 = phi <2 x float> [ %.sroa.029.4.vec.insert, %14 ], [ %.sroa.029.4.vec.insert34, %29 ]
  %.sroa.5.0 = phi float [ %25, %14 ], [ %32, %29 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap6BilerpINS_3RGBEEET_iNS_6Point2IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, <2 x float> %2) local_unnamed_addr #1 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -3
  %or.cond = icmp ult i32 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.sroa.263.0.insert.ext = zext i32 %13 to i64
  %.sroa.263.0.insert.shift = shl nuw i64 %.sroa.263.0.insert.ext, 32
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.263.0.insert.shift, %.sroa.263.0.insert.ext
  %.sroa.040.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sitofp i32 %15 to float
  %17 = fmul float %.sroa.040.0.vec.extract.i, %16
  %18 = fadd float %17, -5.000000e-01
  %.sroa.040.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = sitofp i32 %20 to float
  %22 = fmul float %.sroa.040.4.vec.extract.i, %21
  %23 = fadd float %22, -5.000000e-01
  %24 = tail call noundef float @llvm.floor.f32(float %18)
  %25 = fptosi float %24 to i32
  %26 = tail call noundef float @llvm.floor.f32(float %23)
  %27 = fptosi float %26 to i32
  %.sroa.239.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.239.0.insert.shift.i = shl nuw i64 %.sroa.239.0.insert.ext.i, 32
  %.sroa.038.0.insert.ext.i = zext i32 %25 to i64
  %.sroa.038.0.insert.insert.i = or disjoint i64 %.sroa.239.0.insert.shift.i, %.sroa.038.0.insert.ext.i
  %28 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %.sroa.038.0.insert.insert.i, i32 noundef 0, i64 %.sroa.062.0.insert.insert)
  %29 = add nsw i32 %25, 1
  %.sroa.036.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.036.0.insert.insert.i = or disjoint i64 %.sroa.239.0.insert.shift.i, %.sroa.036.0.insert.ext.i
  %30 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %.sroa.036.0.insert.insert.i, i32 noundef 0, i64 %.sroa.062.0.insert.insert)
  %31 = add nsw i32 %27, 1
  %.sroa.235.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.235.0.insert.shift.i = shl nuw i64 %.sroa.235.0.insert.ext.i, 32
  %.sroa.034.0.insert.insert.i = or disjoint i64 %.sroa.235.0.insert.shift.i, %.sroa.038.0.insert.ext.i
  %32 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %.sroa.034.0.insert.insert.i, i32 noundef 0, i64 %.sroa.062.0.insert.insert)
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.235.0.insert.shift.i, %.sroa.036.0.insert.ext.i
  %33 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i64 %.sroa.062.0.insert.insert)
  %34 = sitofp i32 %27 to float
  %35 = fsub float %23, %34
  %36 = sitofp i32 %25 to float
  %37 = fsub float %18, %36
  %38 = fsub float 1.000000e+00, %37
  %39 = fsub float 1.000000e+00, %35
  %40 = fmul float %38, %39
  %41 = fmul float %28, %40
  %42 = fmul float %37, %39
  %43 = fmul float %30, %42
  %44 = fadd float %41, %43
  %45 = fmul float %38, %35
  %46 = fmul float %32, %45
  %47 = fadd float %46, %44
  %48 = fmul float %37, %35
  %49 = fmul float %33, %48
  %50 = fadd float %49, %47
  br i1 %or.cond, label %51, label %132

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [152 x i8], ptr %52, i64 %4
  %54 = load i32, ptr %12, align 8, !tbaa !26
  %.sroa.261.0.insert.ext = zext i32 %54 to i64
  %.sroa.261.0.insert.shift = shl nuw i64 %.sroa.261.0.insert.ext, 32
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.261.0.insert.shift, %.sroa.261.0.insert.ext
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = sitofp i32 %56 to float
  %58 = fmul float %.sroa.040.0.vec.extract.i, %57
  %59 = fadd float %58, -5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = sitofp i32 %61 to float
  %63 = fmul float %.sroa.040.4.vec.extract.i, %62
  %64 = fadd float %63, -5.000000e-01
  %65 = tail call noundef float @llvm.floor.f32(float %59)
  %66 = fptosi float %65 to i32
  %67 = tail call noundef float @llvm.floor.f32(float %64)
  %68 = fptosi float %67 to i32
  %.sroa.239.0.insert.ext.i22 = zext i32 %68 to i64
  %.sroa.239.0.insert.shift.i23 = shl nuw i64 %.sroa.239.0.insert.ext.i22, 32
  %.sroa.038.0.insert.ext.i24 = zext i32 %66 to i64
  %.sroa.038.0.insert.insert.i25 = or disjoint i64 %.sroa.239.0.insert.shift.i23, %.sroa.038.0.insert.ext.i24
  %69 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %53, i64 %.sroa.038.0.insert.insert.i25, i32 noundef 1, i64 %.sroa.060.0.insert.insert)
  %70 = add nsw i32 %66, 1
  %.sroa.036.0.insert.ext.i26 = zext i32 %70 to i64
  %.sroa.036.0.insert.insert.i27 = or disjoint i64 %.sroa.239.0.insert.shift.i23, %.sroa.036.0.insert.ext.i26
  %71 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %53, i64 %.sroa.036.0.insert.insert.i27, i32 noundef 1, i64 %.sroa.060.0.insert.insert)
  %72 = add nsw i32 %68, 1
  %.sroa.235.0.insert.ext.i28 = zext i32 %72 to i64
  %.sroa.235.0.insert.shift.i29 = shl nuw i64 %.sroa.235.0.insert.ext.i28, 32
  %.sroa.034.0.insert.insert.i30 = or disjoint i64 %.sroa.235.0.insert.shift.i29, %.sroa.038.0.insert.ext.i24
  %73 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %53, i64 %.sroa.034.0.insert.insert.i30, i32 noundef 1, i64 %.sroa.060.0.insert.insert)
  %.sroa.0.0.insert.insert.i31 = or disjoint i64 %.sroa.235.0.insert.shift.i29, %.sroa.036.0.insert.ext.i26
  %74 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %53, i64 %.sroa.0.0.insert.insert.i31, i32 noundef 1, i64 %.sroa.060.0.insert.insert)
  %75 = sitofp i32 %68 to float
  %76 = fsub float %64, %75
  %77 = sitofp i32 %66 to float
  %78 = fsub float %59, %77
  %79 = fsub float 1.000000e+00, %78
  %80 = fsub float 1.000000e+00, %76
  %81 = fmul float %79, %80
  %82 = fmul float %69, %81
  %83 = fmul float %78, %80
  %84 = fmul float %71, %83
  %85 = fadd float %82, %84
  %86 = fmul float %79, %76
  %87 = fmul float %73, %86
  %88 = fadd float %87, %85
  %89 = fmul float %78, %76
  %90 = fmul float %74, %89
  %91 = fadd float %90, %88
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [152 x i8], ptr %92, i64 %4
  %94 = load i32, ptr %12, align 8, !tbaa !26
  %.sroa.259.0.insert.ext = zext i32 %94 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %.sroa.259.0.insert.ext
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sitofp i32 %96 to float
  %98 = fmul float %.sroa.040.0.vec.extract.i, %97
  %99 = fadd float %98, -5.000000e-01
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = sitofp i32 %101 to float
  %103 = fmul float %.sroa.040.4.vec.extract.i, %102
  %104 = fadd float %103, -5.000000e-01
  %105 = tail call noundef float @llvm.floor.f32(float %99)
  %106 = fptosi float %105 to i32
  %107 = tail call noundef float @llvm.floor.f32(float %104)
  %108 = fptosi float %107 to i32
  %.sroa.239.0.insert.ext.i35 = zext i32 %108 to i64
  %.sroa.239.0.insert.shift.i36 = shl nuw i64 %.sroa.239.0.insert.ext.i35, 32
  %.sroa.038.0.insert.ext.i37 = zext i32 %106 to i64
  %.sroa.038.0.insert.insert.i38 = or disjoint i64 %.sroa.239.0.insert.shift.i36, %.sroa.038.0.insert.ext.i37
  %109 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %93, i64 %.sroa.038.0.insert.insert.i38, i32 noundef 2, i64 %.sroa.058.0.insert.insert)
  %110 = add nsw i32 %106, 1
  %.sroa.036.0.insert.ext.i39 = zext i32 %110 to i64
  %.sroa.036.0.insert.insert.i40 = or disjoint i64 %.sroa.239.0.insert.shift.i36, %.sroa.036.0.insert.ext.i39
  %111 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %93, i64 %.sroa.036.0.insert.insert.i40, i32 noundef 2, i64 %.sroa.058.0.insert.insert)
  %112 = add nsw i32 %108, 1
  %.sroa.235.0.insert.ext.i41 = zext i32 %112 to i64
  %.sroa.235.0.insert.shift.i42 = shl nuw i64 %.sroa.235.0.insert.ext.i41, 32
  %.sroa.034.0.insert.insert.i43 = or disjoint i64 %.sroa.235.0.insert.shift.i42, %.sroa.038.0.insert.ext.i37
  %113 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %93, i64 %.sroa.034.0.insert.insert.i43, i32 noundef 2, i64 %.sroa.058.0.insert.insert)
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.235.0.insert.shift.i42, %.sroa.036.0.insert.ext.i39
  %114 = tail call noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %93, i64 %.sroa.0.0.insert.insert.i44, i32 noundef 2, i64 %.sroa.058.0.insert.insert)
  %115 = sitofp i32 %108 to float
  %116 = fsub float %104, %115
  %117 = sitofp i32 %106 to float
  %118 = fsub float %99, %117
  %119 = fsub float 1.000000e+00, %118
  %120 = fsub float 1.000000e+00, %116
  %121 = fmul float %119, %120
  %122 = fmul float %109, %121
  %123 = fmul float %118, %120
  %124 = fmul float %111, %123
  %125 = fadd float %122, %124
  %126 = fmul float %119, %116
  %127 = fmul float %113, %126
  %128 = fadd float %127, %125
  %129 = fmul float %118, %116
  %130 = fmul float %114, %129
  %131 = fadd float %130, %128
  %.sroa.064.0.vec.insert = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.064.4.vec.insert = insertelement <2 x float> %.sroa.064.0.vec.insert, float %91, i64 1
  br label %133

132:                                              ; preds = %3
  %.sroa.064.0.vec.insert67 = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.064.4.vec.insert69 = shufflevector <2 x float> %.sroa.064.0.vec.insert67, <2 x float> poison, <2 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %132, %51
  %.sroa.064.0 = phi <2 x float> [ %.sroa.064.4.vec.insert, %51 ], [ %.sroa.064.4.vec.insert69, %132 ]
  %.sroa.5.0 = phi float [ %131, %51 ], [ %50, %132 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.064.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6MIPMap3EWAINS_3RGBEEET_iNS_6Point2IfEENS_7Vector2IfEES7_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0394 = alloca i32, align 4
  %.sroa.4395 = alloca i32, align 4
  %.sroa.0391 = alloca i32, align 4
  %.sroa.4392 = alloca i32, align 4
  %.sroa.0388 = alloca i32, align 4
  %.sroa.4389 = alloca i32, align 4
  %.sroa.0386 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %14, -1
  %17 = tail call { <2 x float>, float } @_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %16, i64 0)
  br label %556

18:                                               ; preds = %5
  %19 = icmp sgt i32 %1, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = zext nneg i32 %1 to i64
  %22 = icmp ugt i64 %13, %21
  br i1 %22, label %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit, label %23

23:                                               ; preds = %20, %18
  tail call void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19) #25
  unreachable

_ZNK4pbrt6MIPMap15LevelResolutionEi.exit:         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [152 x i8], ptr %25, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 4
  %.sroa.0226.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.sroa.0255.0.vec.extract = extractelement <2 x float> %2, i64 0
  %28 = sitofp i32 %.sroa.0226.0.extract.trunc to float
  %29 = fmul float %.sroa.0255.0.vec.extract, %28
  %30 = fadd float %29, -5.000000e-01
  %.sroa.0255.4.vec.extract = extractelement <2 x float> %2, i64 1
  %31 = sitofp i32 %.sroa.6.0.extract.trunc to float
  %32 = fmul float %.sroa.0255.4.vec.extract, %31
  %33 = fadd float %32, -5.000000e-01
  %.sroa.0244.0.vec.extract = extractelement <2 x float> %3, i64 0
  %34 = fmul float %.sroa.0244.0.vec.extract, %28
  %.sroa.0244.4.vec.extract = extractelement <2 x float> %3, i64 1
  %35 = fmul float %.sroa.0244.4.vec.extract, %31
  %.sroa.0233.0.vec.extract = extractelement <2 x float> %4, i64 0
  %36 = fmul float %.sroa.0233.0.vec.extract, %28
  %.sroa.0233.4.vec.extract = extractelement <2 x float> %4, i64 1
  %37 = fmul float %.sroa.0233.4.vec.extract, %31
  %38 = fmul float %35, %35
  %39 = fmul float %37, %37
  %40 = fadd float %38, %39
  %41 = fadd float %40, 1.000000e+00
  %42 = fmul float %34, %35
  %43 = fmul float %36, %37
  %44 = fadd float %42, %43
  %45 = fmul float %44, -2.000000e+00
  %46 = fmul float %34, %34
  %47 = fmul float %36, %36
  %48 = fadd float %46, %47
  %49 = fadd float %48, 1.000000e+00
  %50 = fmul float %49, %41
  %51 = fmul float %45, %45
  %52 = fmul float %51, 2.500000e-01
  %53 = fsub float %50, %52
  %54 = fdiv float 1.000000e+00, %53
  %55 = fmul float %41, %54
  %56 = fmul float %45, %54
  %57 = fmul float %49, %54
  %58 = fmul float %56, %56
  %59 = fmul float %55, 4.000000e+00
  %60 = fmul float %57, %59
  %61 = fsub float %60, %58
  %62 = fdiv float 1.000000e+00, %61
  %63 = fmul float %57, %61
  %64 = fcmp ogt float %63, 0.000000e+00
  %.sroa.speculated.i = select i1 %64, float %63, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %65 = fmul float %55, %61
  %66 = fcmp ogt float %65, 0.000000e+00
  %.sroa.speculated.i84 = select i1 %66, float %65, float 0.000000e+00
  %sqrt.i85 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i84)
  %67 = fmul float %62, 2.000000e+00
  %68 = fmul float %67, %sqrt.i
  %69 = fsub float %30, %68
  %70 = tail call noundef float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = fadd float %30, %68
  %73 = tail call noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = fmul float %67, %sqrt.i85
  %76 = fsub float %33, %75
  %77 = tail call noundef float @llvm.ceil.f32(float %76)
  %78 = fptosi float %77 to i32
  %79 = fadd float %33, %75
  %80 = tail call noundef float @llvm.floor.f32(float %79)
  %81 = fptosi float %80 to i32
  %.not81500 = icmp sgt i32 %78, %81
  br i1 %.not81500, label %._crit_edge506, label %.lr.ph505

.lr.ph505:                                        ; preds = %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %.not82485 = icmp sgt i32 %71, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not82485, label %._crit_edge506, label %.lr.ph

._crit_edge506:                                   ; preds = %._crit_edge, %.lr.ph505, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %.lr.ph505 ], [ %.sroa.10.2, %._crit_edge ]
  %.sroa.0218.0.lcssa = phi <2 x float> [ zeroinitializer, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ zeroinitializer, %.lr.ph505 ], [ %.sroa.0218.2, %._crit_edge ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNK4pbrt6MIPMap15LevelResolutionEi.exit ], [ 0.000000e+00, %.lr.ph505 ], [ %.2, %._crit_edge ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0218.0.lcssa, i64 0
  %83 = fdiv float %.sroa.0.0.vec.extract.i, %.0.lcssa
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0218.0.lcssa, i64 1
  %84 = fdiv float %.sroa.0.4.vec.extract.i, %.0.lcssa
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %84, i64 1
  %85 = fdiv float %.sroa.10.0.lcssa, %.0.lcssa
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %85, 1
  br label %556

.lr.ph:                                           ; preds = %.lr.ph505, %._crit_edge
  %.0504 = phi float [ %.2, %._crit_edge ], [ 0.000000e+00, %.lr.ph505 ]
  %.077503 = phi i32 [ %91, %._crit_edge ], [ %78, %.lr.ph505 ]
  %.sroa.0218.0502 = phi <2 x float> [ %.sroa.0218.2, %._crit_edge ], [ zeroinitializer, %.lr.ph505 ]
  %.sroa.10.0501 = phi float [ %.sroa.10.2, %._crit_edge ], [ 0.000000e+00, %.lr.ph505 ]
  %86 = sitofp i32 %.077503 to float
  %87 = fsub float %86, %33
  %88 = fmul float %87, %87
  %89 = fmul float %57, %88
  %90 = xor i32 %.077503, -1
  br label %92

._crit_edge:                                      ; preds = %554
  %91 = add i32 %.077503, 1
  %exitcond513.not = icmp eq i32 %.077503, %81
  br i1 %exitcond513.not, label %._crit_edge506, label %.lr.ph, !llvm.loop !70

92:                                               ; preds = %.lr.ph, %554
  %.1497 = phi float [ %.0504, %.lr.ph ], [ %.2, %554 ]
  %.078488 = phi i32 [ %71, %.lr.ph ], [ %555, %554 ]
  %.sroa.0218.1487 = phi <2 x float> [ %.sroa.0218.0502, %.lr.ph ], [ %.sroa.0218.2, %554 ]
  %.sroa.10.1486 = phi float [ %.sroa.10.0501, %.lr.ph ], [ %.sroa.10.2, %554 ]
  %93 = sitofp i32 %.078488 to float
  %94 = fsub float %93, %30
  %95 = fmul float %94, %94
  %96 = fmul float %55, %95
  %97 = fmul float %56, %94
  %98 = fmul float %87, %97
  %99 = fadd float %96, %98
  %100 = fadd float %89, %99
  %101 = fcmp olt float %100, 1.000000e+00
  br i1 %101, label %102, label %554

102:                                              ; preds = %92
  %103 = fmul nnan float %100, 1.280000e+02
  %104 = fptosi float %103 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 127)
  %105 = sext i32 %.sroa.speculated to i64
  %106 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrtL12MIPFilterLUTE, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !19
  %108 = load ptr, ptr %24, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [152 x i8], ptr %108, i64 %21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, -3
  %or.cond.i = icmp ult i32 %113, 2
  br i1 %or.cond.i, label %114, label %446

114:                                              ; preds = %102
  %115 = load i32, ptr %82, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.sroa.04.0.copyload.i131 = load i64, ptr %116, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4395)
  %.sroa.0.0.extract.trunc.i194 = trunc i64 %.sroa.04.0.copyload.i131 to i32
  %.sroa.9.0.extract.shift.i195 = lshr i64 %.sroa.04.0.copyload.i131, 32
  %.sroa.9.0.extract.trunc.i196 = trunc nuw i64 %.sroa.9.0.extract.shift.i195 to i32
  store i32 %115, ptr %.sroa.0394, align 4
  store i32 %115, ptr %.sroa.4395, align 4
  %117 = icmp eq i32 %115, 3
  br i1 %117, label %118, label %.preheader.i197

118:                                              ; preds = %114
  %119 = icmp slt i32 %.078488, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = sub nsw i32 0, %.078488
  %122 = add i32 %.sroa.9.0.extract.trunc.i196, %90
  br label %._crit_edge.i211

123:                                              ; preds = %118
  %.not.i207 = icmp slt i32 %.078488, %.sroa.0.0.extract.trunc.i194
  br i1 %.not.i207, label %._crit_edge.i211, label %124

124:                                              ; preds = %123
  %125 = shl nsw i32 %.sroa.0.0.extract.trunc.i194, 1
  %126 = xor i32 %.078488, -1
  %127 = add i32 %125, %126
  %128 = add i32 %.sroa.9.0.extract.trunc.i196, %90
  br label %._crit_edge.i211

._crit_edge.i211:                                 ; preds = %123, %124, %120
  %.sroa.13364.2 = phi i32 [ %122, %120 ], [ %128, %124 ], [ %.077503, %123 ]
  %.sroa.0357.2 = phi i32 [ %121, %120 ], [ %127, %124 ], [ %.078488, %123 ]
  %129 = icmp slt i32 %.sroa.13364.2, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %._crit_edge.i211
  %131 = xor i32 %.sroa.0357.2, -1
  %132 = add i32 %131, %.sroa.0.0.extract.trunc.i194
  %133 = sub nsw i32 0, %.sroa.13364.2
  br label %.sink.split.i209

134:                                              ; preds = %._crit_edge.i211
  %.not44.i208 = icmp slt i32 %.sroa.13364.2, %.sroa.9.0.extract.trunc.i196
  br i1 %.not44.i208, label %.sink.split.i209, label %135

135:                                              ; preds = %134
  %136 = xor i32 %.sroa.0357.2, -1
  %137 = add i32 %136, %.sroa.0.0.extract.trunc.i194
  %138 = shl nsw i32 %.sroa.9.0.extract.trunc.i196, 1
  %139 = xor i32 %.sroa.13364.2, -1
  %140 = add i32 %138, %139
  br label %.sink.split.i209

.sink.split.i209:                                 ; preds = %130, %135, %134
  %.sroa.13364.3 = phi i32 [ %.sroa.13364.2, %134 ], [ %140, %135 ], [ %133, %130 ]
  %.sroa.0357.4 = phi i32 [ %.sroa.0357.2, %134 ], [ %137, %135 ], [ %132, %130 ]
  %141 = icmp eq i32 %.sroa.0.0.extract.trunc.i194, 1
  %spec.select = select i1 %141, i32 0, i32 %.sroa.0357.4
  %142 = icmp eq i64 %.sroa.9.0.extract.shift.i195, 1
  %spec.select427 = select i1 %142, i32 0, i32 %.sroa.13364.3
  br label %.sink.split91.i205.cont.thread

.preheader.i197:                                  ; preds = %114, %.sink.split91.i205.cont
  %.sroa.0357.0 = phi i32 [ %.sroa.0357.1, %.sink.split91.i205.cont ], [ %.078488, %114 ]
  %143 = phi i1 [ false, %.sink.split91.i205.cont ], [ true, %114 ]
  %indvars.iv.i198.sroa.phi = phi ptr [ %.sroa.4395, %.sink.split91.i205.cont ], [ %.sroa.0394, %114 ]
  %.sroa.speculated374 = select i1 %143, i32 %.sroa.0357.0, i32 %.077503
  %144 = icmp sgt i32 %.sroa.speculated374, -1
  %.sroa.speculated71.i200 = select i1 %143, i32 %.sroa.0.0.extract.trunc.i194, i32 %.sroa.9.0.extract.trunc.i196
  %145 = icmp slt i32 %.sroa.speculated374, %.sroa.speculated71.i200
  %or.cond.i201 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i201, label %.sink.split91.i205.cont, label %146

146:                                              ; preds = %.preheader.i197
  %147 = load i32, ptr %indvars.iv.i198.sroa.phi, align 4, !tbaa !46
  switch i32 %147, label %156 [
    i32 2, label %148
    i32 1, label %153
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214
  ]

148:                                              ; preds = %146
  %149 = srem i32 %.sroa.speculated374, %.sroa.speculated71.i200
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 %.sroa.speculated71.i200, i32 0
  %152 = add nsw i32 %151, %149
  br label %.sink.split91.i205

153:                                              ; preds = %146
  %154 = add nsw i32 %.sroa.speculated71.i200, -1
  %155 = icmp slt i32 %.sroa.speculated374, 0
  %..i.i203 = call i32 @llvm.smin.i32(i32 %.sroa.speculated374, i32 %154)
  %.0.i.i204 = select i1 %155, i32 0, i32 %..i.i203
  br label %.sink.split91.i205

156:                                              ; preds = %146
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91.i205:                               ; preds = %153, %148
  %.sink92.i206 = phi i32 [ %152, %148 ], [ %.0.i.i204, %153 ]
  br i1 %143, label %.sink.split91.i205.cont, label %.sink.split91.i205.cont.thread

.sink.split91.i205.cont:                          ; preds = %.sink.split91.i205, %.preheader.i197
  %.sroa.0357.1 = phi i32 [ %.sroa.0357.0, %.preheader.i197 ], [ %.sink92.i206, %.sink.split91.i205 ]
  br i1 %143, label %.preheader.i197, label %.sink.split91.i205.cont.thread, !llvm.loop !47

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4395)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150

.sink.split91.i205.cont.thread:                   ; preds = %.sink.split91.i205, %.sink.split91.i205.cont, %.sink.split.i209
  %.sroa.13364.4.ph = phi i32 [ %spec.select427, %.sink.split.i209 ], [ %.077503, %.sink.split91.i205.cont ], [ %.sink92.i206, %.sink.split91.i205 ]
  %.sroa.0357.6.ph = phi i32 [ %spec.select, %.sink.split.i209 ], [ %.sroa.0357.1, %.sink.split91.i205.cont ], [ %.sroa.0357.0, %.sink.split91.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4395)
  %157 = load i32, ptr %109, align 8, !tbaa !48
  switch i32 %157, label %215 [
    i32 0, label %158
    i32 1, label %179
    i32 2, label %206
  ]

158:                                              ; preds = %.sink.split91.i205.cont.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %160 = mul nsw i32 %.sroa.13364.4.ph, %.sroa.0.0.extract.trunc.i194
  %161 = add nsw i32 %160, %.sroa.0357.6.ph
  %162 = mul nsw i32 %161, %112
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr i8, ptr %165, i64 %163
  %167 = load i64, ptr %159, align 8, !tbaa !62
  %168 = and i64 %167, 144115188075855871
  %169 = inttoptr i64 %168 to ptr
  %170 = lshr i64 %167, 57
  %171 = trunc nuw nsw i64 %170 to i32
  switch i32 %171, label %176 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader.i149
    i32 2, label %175
  ]

.lr.ph.i.i.i.i.i.preheader.i149:                  ; preds = %158
  %172 = load i8, ptr %166, align 1, !tbaa !63
  %173 = uitofp i8 %172 to float
  %174 = fdiv float %173, 2.550000e+02
  store float %174, ptr %6, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148

175:                                              ; preds = %158
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr %166, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148

176:                                              ; preds = %158
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %169, ptr %166, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148: ; preds = %176, %175, %.lr.ph.i.i.i.i.i.preheader.i149
  %177 = load float, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %24, align 8, !tbaa !25
  %.pre514 = load i32, ptr %82, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw [152 x i8], ptr %.pre, i64 %21
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.sroa.04.0.copyload.i111.pre = load i64, ptr %.phi.trans.insert515, align 4
  %178 = trunc i64 %.sroa.04.0.copyload.i111.pre to i32
  %.pre522 = lshr i64 %.sroa.04.0.copyload.i111.pre, 32
  %.pre523 = trunc nuw i64 %.pre522 to i32
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150

179:                                              ; preds = %.sink.split91.i205.cont.thread
  %180 = mul nsw i32 %.sroa.13364.4.ph, %.sroa.0.0.extract.trunc.i194
  %181 = add nsw i32 %180, %.sroa.0357.6.ph
  %182 = mul nsw i32 %181, %112
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = getelementptr [2 x i8], ptr %185, i64 %183
  %187 = load i16, ptr %186, align 2, !tbaa !65
  %188 = zext i16 %187 to i32
  %189 = shl nuw nsw i32 %188, 13
  %190 = and i32 %189, 260046848
  %191 = icmp eq i32 %190, 260046848
  br i1 %191, label %192, label %194

192:                                              ; preds = %179
  %193 = or i32 %189, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i141

194:                                              ; preds = %179
  %195 = and i32 %189, 268427264
  %196 = add nuw nsw i32 %195, 939524096
  %197 = icmp eq i32 %190, 0
  br i1 %197, label %198, label %_ZNK4pbrt4HalfcvfEv.exit.i141

198:                                              ; preds = %194
  %199 = or i32 %189, 947912704
  %200 = bitcast i32 %199 to float
  %201 = fadd float %200, 0xBF10000000000000
  %202 = bitcast float %201 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i141

_ZNK4pbrt4HalfcvfEv.exit.i141:                    ; preds = %198, %194, %192
  %.sroa.0.0.i.i142 = phi i32 [ %193, %192 ], [ %202, %198 ], [ %196, %194 ]
  %.signext.i.i143 = sext i16 %187 to i32
  %203 = and i32 %.signext.i.i143, -2147483648
  %204 = or i32 %.sroa.0.0.i.i142, %203
  %205 = bitcast i32 %204 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150

206:                                              ; preds = %.sink.split91.i205.cont.thread
  %207 = mul nsw i32 %.sroa.13364.4.ph, %.sroa.0.0.extract.trunc.i194
  %208 = add nsw i32 %207, %.sroa.0357.6.ph
  %209 = mul nsw i32 %208, %112
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %213 = getelementptr [4 x i8], ptr %212, i64 %210
  %214 = load float, ptr %213, align 4, !tbaa !19
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150

215:                                              ; preds = %.sink.split91.i205.cont.thread
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148, %_ZNK4pbrt4HalfcvfEv.exit.i141, %206
  %.sroa.9.0.extract.trunc.i175.pre-phi = phi i32 [ %.sroa.9.0.extract.trunc.i196, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %.pre523, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %.sroa.9.0.extract.trunc.i196, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %.sroa.9.0.extract.trunc.i196, %206 ]
  %.sroa.9.0.extract.shift.i174.pre-phi = phi i64 [ %.sroa.9.0.extract.shift.i195, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %.pre522, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %.sroa.9.0.extract.shift.i195, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %.sroa.9.0.extract.shift.i195, %206 ]
  %.sroa.0.0.extract.trunc.i173.pre-phi = phi i32 [ %.sroa.0.0.extract.trunc.i194, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %178, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %.sroa.0.0.extract.trunc.i194, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %.sroa.0.0.extract.trunc.i194, %206 ]
  %216 = phi i32 [ %115, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %.pre514, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %115, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %115, %206 ]
  %217 = phi ptr [ %108, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %.pre, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %108, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %108, %206 ]
  %.0.i132 = phi float [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit214 ], [ %177, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i148 ], [ %205, %_ZNK4pbrt4HalfcvfEv.exit.i141 ], [ %214, %206 ]
  %218 = getelementptr inbounds nuw [152 x i8], ptr %217, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4392)
  store i32 %216, ptr %.sroa.0391, align 4
  store i32 %216, ptr %.sroa.4392, align 4
  %219 = icmp eq i32 %216, 3
  br i1 %219, label %220, label %.preheader.i176

220:                                              ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150
  %221 = icmp slt i32 %.078488, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = sub nsw i32 0, %.078488
  %224 = add i32 %.sroa.9.0.extract.trunc.i175.pre-phi, %90
  br label %._crit_edge.i190

225:                                              ; preds = %220
  %.not.i186 = icmp slt i32 %.078488, %.sroa.0.0.extract.trunc.i173.pre-phi
  br i1 %.not.i186, label %._crit_edge.i190, label %226

226:                                              ; preds = %225
  %227 = shl nsw i32 %.sroa.0.0.extract.trunc.i173.pre-phi, 1
  %228 = xor i32 %.078488, -1
  %229 = add i32 %227, %228
  %230 = add i32 %.sroa.9.0.extract.trunc.i175.pre-phi, %90
  br label %._crit_edge.i190

._crit_edge.i190:                                 ; preds = %225, %226, %222
  %.sroa.13335.2 = phi i32 [ %224, %222 ], [ %230, %226 ], [ %.077503, %225 ]
  %.sroa.0328.2 = phi i32 [ %223, %222 ], [ %229, %226 ], [ %.078488, %225 ]
  %231 = icmp slt i32 %.sroa.13335.2, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %._crit_edge.i190
  %233 = xor i32 %.sroa.0328.2, -1
  %234 = add i32 %.sroa.0.0.extract.trunc.i173.pre-phi, %233
  %235 = sub nsw i32 0, %.sroa.13335.2
  br label %.sink.split.i188

236:                                              ; preds = %._crit_edge.i190
  %.not44.i187 = icmp slt i32 %.sroa.13335.2, %.sroa.9.0.extract.trunc.i175.pre-phi
  br i1 %.not44.i187, label %.sink.split.i188, label %237

237:                                              ; preds = %236
  %238 = xor i32 %.sroa.0328.2, -1
  %239 = add i32 %.sroa.0.0.extract.trunc.i173.pre-phi, %238
  %240 = shl nsw i32 %.sroa.9.0.extract.trunc.i175.pre-phi, 1
  %241 = xor i32 %.sroa.13335.2, -1
  %242 = add i32 %240, %241
  br label %.sink.split.i188

.sink.split.i188:                                 ; preds = %232, %237, %236
  %.sroa.13335.3 = phi i32 [ %.sroa.13335.2, %236 ], [ %242, %237 ], [ %235, %232 ]
  %.sroa.0328.4 = phi i32 [ %.sroa.0328.2, %236 ], [ %239, %237 ], [ %234, %232 ]
  %243 = icmp eq i32 %.sroa.0.0.extract.trunc.i173.pre-phi, 1
  %spec.select424 = select i1 %243, i32 0, i32 %.sroa.0328.4
  %244 = icmp eq i64 %.sroa.9.0.extract.shift.i174.pre-phi, 1
  %spec.select428 = select i1 %244, i32 0, i32 %.sroa.13335.3
  br label %.sink.split91.i184.cont.thread

.preheader.i176:                                  ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150, %.sink.split91.i184.cont
  %.sroa.0328.0 = phi i32 [ %.sroa.0328.1, %.sink.split91.i184.cont ], [ %.078488, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150 ]
  %245 = phi i1 [ false, %.sink.split91.i184.cont ], [ true, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150 ]
  %indvars.iv.i177.sroa.phi = phi ptr [ %.sroa.4392, %.sink.split91.i184.cont ], [ %.sroa.0391, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit150 ]
  %.sroa.speculated345 = select i1 %245, i32 %.sroa.0328.0, i32 %.077503
  %246 = icmp sgt i32 %.sroa.speculated345, -1
  %.sroa.speculated71.i179 = select i1 %245, i32 %.sroa.0.0.extract.trunc.i173.pre-phi, i32 %.sroa.9.0.extract.trunc.i175.pre-phi
  %247 = icmp slt i32 %.sroa.speculated345, %.sroa.speculated71.i179
  %or.cond.i180 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i180, label %.sink.split91.i184.cont, label %248

248:                                              ; preds = %.preheader.i176
  %249 = load i32, ptr %indvars.iv.i177.sroa.phi, align 4, !tbaa !46
  switch i32 %249, label %258 [
    i32 2, label %250
    i32 1, label %255
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193
  ]

250:                                              ; preds = %248
  %251 = srem i32 %.sroa.speculated345, %.sroa.speculated71.i179
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i32 %.sroa.speculated71.i179, i32 0
  %254 = add nsw i32 %253, %251
  br label %.sink.split91.i184

255:                                              ; preds = %248
  %256 = add nsw i32 %.sroa.speculated71.i179, -1
  %257 = icmp slt i32 %.sroa.speculated345, 0
  %..i.i182 = call i32 @llvm.smin.i32(i32 %.sroa.speculated345, i32 %256)
  %.0.i.i183 = select i1 %257, i32 0, i32 %..i.i182
  br label %.sink.split91.i184

258:                                              ; preds = %248
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91.i184:                               ; preds = %255, %250
  %.sink92.i185 = phi i32 [ %254, %250 ], [ %.0.i.i183, %255 ]
  br i1 %245, label %.sink.split91.i184.cont, label %.sink.split91.i184.cont.thread

.sink.split91.i184.cont:                          ; preds = %.sink.split91.i184, %.preheader.i176
  %.sroa.0328.1 = phi i32 [ %.sroa.0328.0, %.preheader.i176 ], [ %.sink92.i185, %.sink.split91.i184 ]
  br i1 %245, label %.preheader.i176, label %.sink.split91.i184.cont.thread, !llvm.loop !47

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193: ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4392)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130

.sink.split91.i184.cont.thread:                   ; preds = %.sink.split91.i184, %.sink.split91.i184.cont, %.sink.split.i188
  %.sroa.13335.4.ph = phi i32 [ %spec.select428, %.sink.split.i188 ], [ %.077503, %.sink.split91.i184.cont ], [ %.sink92.i185, %.sink.split91.i184 ]
  %.sroa.0328.6.ph = phi i32 [ %spec.select424, %.sink.split.i188 ], [ %.sroa.0328.1, %.sink.split91.i184.cont ], [ %.sroa.0328.0, %.sink.split91.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4392)
  %259 = load i32, ptr %218, align 8, !tbaa !48
  switch i32 %259, label %328 [
    i32 0, label %260
    i32 1, label %284
    i32 2, label %315
  ]

260:                                              ; preds = %.sink.split91.i184.cont.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !28
  %264 = trunc i64 %263 to i32
  %265 = mul nsw i32 %.sroa.0.0.extract.trunc.i173.pre-phi, %.sroa.13335.4.ph
  %266 = add nsw i32 %265, %.sroa.0328.6.ph
  %267 = mul nsw i32 %266, %264
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = getelementptr i8, ptr %270, i64 %268
  %272 = getelementptr i8, ptr %271, i64 1
  %273 = load i64, ptr %261, align 8, !tbaa !62
  %274 = and i64 %273, 144115188075855871
  %275 = inttoptr i64 %274 to ptr
  %276 = lshr i64 %273, 57
  %277 = trunc nuw nsw i64 %276 to i32
  switch i32 %277, label %282 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader.i129
    i32 2, label %281
  ]

.lr.ph.i.i.i.i.i.preheader.i129:                  ; preds = %260
  %278 = load i8, ptr %272, align 1, !tbaa !63
  %279 = uitofp i8 %278 to float
  %280 = fdiv float %279, 2.550000e+02
  store float %280, ptr %7, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128

281:                                              ; preds = %260
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %275, ptr %272, i64 1, ptr nonnull %7, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128

282:                                              ; preds = %260
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %275, ptr %272, i64 1, ptr nonnull %7, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128: ; preds = %282, %281, %.lr.ph.i.i.i.i.i.preheader.i129
  %283 = load float, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre517 = load ptr, ptr %24, align 8, !tbaa !25
  %.pre518 = load i32, ptr %82, align 8, !tbaa !26
  %.phi.trans.insert519 = getelementptr inbounds nuw [152 x i8], ptr %.pre517, i64 %21
  %.phi.trans.insert520 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert519, i64 4
  %.sroa.04.0.copyload.i91.pre = load i64, ptr %.phi.trans.insert520, align 4
  %.pre524 = trunc i64 %.sroa.04.0.copyload.i91.pre to i32
  %.pre525 = lshr i64 %.sroa.04.0.copyload.i91.pre, 32
  %.pre526 = trunc nuw i64 %.pre525 to i32
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130

284:                                              ; preds = %.sink.split91.i184.cont.thread
  %285 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !28
  %287 = trunc i64 %286 to i32
  %288 = mul nsw i32 %.sroa.0.0.extract.trunc.i173.pre-phi, %.sroa.13335.4.ph
  %289 = add nsw i32 %288, %.sroa.0328.6.ph
  %290 = mul nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %294 = getelementptr [2 x i8], ptr %293, i64 %291
  %295 = getelementptr i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !65
  %297 = zext i16 %296 to i32
  %298 = shl nuw nsw i32 %297, 13
  %299 = and i32 %298, 260046848
  %300 = icmp eq i32 %299, 260046848
  br i1 %300, label %301, label %303

301:                                              ; preds = %284
  %302 = or i32 %298, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i121

303:                                              ; preds = %284
  %304 = and i32 %298, 268427264
  %305 = add nuw nsw i32 %304, 939524096
  %306 = icmp eq i32 %299, 0
  br i1 %306, label %307, label %_ZNK4pbrt4HalfcvfEv.exit.i121

307:                                              ; preds = %303
  %308 = or i32 %298, 947912704
  %309 = bitcast i32 %308 to float
  %310 = fadd float %309, 0xBF10000000000000
  %311 = bitcast float %310 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i121

_ZNK4pbrt4HalfcvfEv.exit.i121:                    ; preds = %307, %303, %301
  %.sroa.0.0.i.i122 = phi i32 [ %302, %301 ], [ %311, %307 ], [ %305, %303 ]
  %.signext.i.i123 = sext i16 %296 to i32
  %312 = and i32 %.signext.i.i123, -2147483648
  %313 = or i32 %.sroa.0.0.i.i122, %312
  %314 = bitcast i32 %313 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130

315:                                              ; preds = %.sink.split91.i184.cont.thread
  %316 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %318 = trunc i64 %317 to i32
  %319 = mul nsw i32 %.sroa.0.0.extract.trunc.i173.pre-phi, %.sroa.13335.4.ph
  %320 = add nsw i32 %319, %.sroa.0328.6.ph
  %321 = mul nsw i32 %320, %318
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %324 = load ptr, ptr %323, align 8, !tbaa !68
  %325 = getelementptr [4 x i8], ptr %324, i64 %322
  %326 = getelementptr i8, ptr %325, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !19
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130

328:                                              ; preds = %.sink.split91.i184.cont.thread
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128, %_ZNK4pbrt4HalfcvfEv.exit.i121, %315
  %.sroa.9.0.extract.trunc.i154.pre-phi = phi i32 [ %.sroa.9.0.extract.trunc.i175.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %.pre526, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %.sroa.9.0.extract.trunc.i175.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %.sroa.9.0.extract.trunc.i175.pre-phi, %315 ]
  %.sroa.9.0.extract.shift.i153.pre-phi = phi i64 [ %.sroa.9.0.extract.shift.i174.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %.pre525, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %.sroa.9.0.extract.shift.i174.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %.sroa.9.0.extract.shift.i174.pre-phi, %315 ]
  %.sroa.0.0.extract.trunc.i152.pre-phi = phi i32 [ %.sroa.0.0.extract.trunc.i173.pre-phi, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %.pre524, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %.sroa.0.0.extract.trunc.i173.pre-phi, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %.sroa.0.0.extract.trunc.i173.pre-phi, %315 ]
  %329 = phi i32 [ %216, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %.pre518, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %216, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %216, %315 ]
  %330 = phi ptr [ %217, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %.pre517, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %217, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %217, %315 ]
  %.0.i112 = phi float [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit193 ], [ %283, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i128 ], [ %314, %_ZNK4pbrt4HalfcvfEv.exit.i121 ], [ %327, %315 ]
  %331 = getelementptr inbounds nuw [152 x i8], ptr %330, i64 %21
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0388)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4389)
  store i32 %329, ptr %.sroa.0388, align 4
  store i32 %329, ptr %.sroa.4389, align 4
  %333 = icmp eq i32 %329, 3
  br i1 %333, label %334, label %.preheader.i155

334:                                              ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130
  %335 = icmp slt i32 %.078488, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = sub nsw i32 0, %.078488
  %338 = add i32 %.sroa.9.0.extract.trunc.i154.pre-phi, %90
  br label %._crit_edge.i169

339:                                              ; preds = %334
  %.not.i165 = icmp slt i32 %.078488, %.sroa.0.0.extract.trunc.i152.pre-phi
  br i1 %.not.i165, label %._crit_edge.i169, label %340

340:                                              ; preds = %339
  %341 = shl nsw i32 %.sroa.0.0.extract.trunc.i152.pre-phi, 1
  %342 = xor i32 %.078488, -1
  %343 = add i32 %341, %342
  %344 = add i32 %.sroa.9.0.extract.trunc.i154.pre-phi, %90
  br label %._crit_edge.i169

._crit_edge.i169:                                 ; preds = %339, %340, %336
  %.sroa.13306.2 = phi i32 [ %338, %336 ], [ %344, %340 ], [ %.077503, %339 ]
  %.sroa.0299.2 = phi i32 [ %337, %336 ], [ %343, %340 ], [ %.078488, %339 ]
  %345 = icmp slt i32 %.sroa.13306.2, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %._crit_edge.i169
  %347 = xor i32 %.sroa.0299.2, -1
  %348 = add i32 %.sroa.0.0.extract.trunc.i152.pre-phi, %347
  %349 = sub nsw i32 0, %.sroa.13306.2
  br label %.sink.split.i167

350:                                              ; preds = %._crit_edge.i169
  %.not44.i166 = icmp slt i32 %.sroa.13306.2, %.sroa.9.0.extract.trunc.i154.pre-phi
  br i1 %.not44.i166, label %.sink.split.i167, label %351

351:                                              ; preds = %350
  %352 = xor i32 %.sroa.0299.2, -1
  %353 = add i32 %.sroa.0.0.extract.trunc.i152.pre-phi, %352
  %354 = shl nsw i32 %.sroa.9.0.extract.trunc.i154.pre-phi, 1
  %355 = xor i32 %.sroa.13306.2, -1
  %356 = add i32 %354, %355
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %346, %351, %350
  %.sroa.13306.3 = phi i32 [ %.sroa.13306.2, %350 ], [ %356, %351 ], [ %349, %346 ]
  %.sroa.0299.4 = phi i32 [ %.sroa.0299.2, %350 ], [ %353, %351 ], [ %348, %346 ]
  %357 = icmp eq i32 %.sroa.0.0.extract.trunc.i152.pre-phi, 1
  %spec.select425 = select i1 %357, i32 0, i32 %.sroa.0299.4
  %358 = icmp eq i64 %.sroa.9.0.extract.shift.i153.pre-phi, 1
  %spec.select429 = select i1 %358, i32 0, i32 %.sroa.13306.3
  br label %.sink.split91.i163.cont.thread

.preheader.i155:                                  ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130, %.sink.split91.i163.cont
  %.sroa.0299.0 = phi i32 [ %.sroa.0299.1, %.sink.split91.i163.cont ], [ %.078488, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130 ]
  %359 = phi i1 [ false, %.sink.split91.i163.cont ], [ true, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130 ]
  %indvars.iv.i156.sroa.phi = phi ptr [ %.sroa.4389, %.sink.split91.i163.cont ], [ %.sroa.0388, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit130 ]
  %.sroa.speculated316 = select i1 %359, i32 %.sroa.0299.0, i32 %.077503
  %360 = icmp sgt i32 %.sroa.speculated316, -1
  %.sroa.speculated71.i158 = select i1 %359, i32 %.sroa.0.0.extract.trunc.i152.pre-phi, i32 %.sroa.9.0.extract.trunc.i154.pre-phi
  %361 = icmp slt i32 %.sroa.speculated316, %.sroa.speculated71.i158
  %or.cond.i159 = select i1 %360, i1 %361, i1 false
  br i1 %or.cond.i159, label %.sink.split91.i163.cont, label %362

362:                                              ; preds = %.preheader.i155
  %363 = load i32, ptr %indvars.iv.i156.sroa.phi, align 4, !tbaa !46
  switch i32 %363, label %372 [
    i32 2, label %364
    i32 1, label %369
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit172
  ]

364:                                              ; preds = %362
  %365 = srem i32 %.sroa.speculated316, %.sroa.speculated71.i158
  %366 = icmp slt i32 %365, 0
  %367 = select i1 %366, i32 %.sroa.speculated71.i158, i32 0
  %368 = add nsw i32 %367, %365
  br label %.sink.split91.i163

369:                                              ; preds = %362
  %370 = add nsw i32 %.sroa.speculated71.i158, -1
  %371 = icmp slt i32 %.sroa.speculated316, 0
  %..i.i161 = call i32 @llvm.smin.i32(i32 %.sroa.speculated316, i32 %370)
  %.0.i.i162 = select i1 %371, i32 0, i32 %..i.i161
  br label %.sink.split91.i163

372:                                              ; preds = %362
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91.i163:                               ; preds = %369, %364
  %.sink92.i164 = phi i32 [ %368, %364 ], [ %.0.i.i162, %369 ]
  br i1 %359, label %.sink.split91.i163.cont, label %.sink.split91.i163.cont.thread

.sink.split91.i163.cont:                          ; preds = %.sink.split91.i163, %.preheader.i155
  %.sroa.0299.1 = phi i32 [ %.sroa.0299.0, %.preheader.i155 ], [ %.sink92.i164, %.sink.split91.i163 ]
  br i1 %359, label %.preheader.i155, label %.sink.split91.i163.cont.thread, !llvm.loop !47

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit172: ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4389)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110

.sink.split91.i163.cont.thread:                   ; preds = %.sink.split91.i163, %.sink.split91.i163.cont, %.sink.split.i167
  %.sroa.13306.4.ph = phi i32 [ %spec.select429, %.sink.split.i167 ], [ %.077503, %.sink.split91.i163.cont ], [ %.sink92.i164, %.sink.split91.i163 ]
  %.sroa.0299.6.ph = phi i32 [ %spec.select425, %.sink.split.i167 ], [ %.sroa.0299.1, %.sink.split91.i163.cont ], [ %.sroa.0299.0, %.sink.split91.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4389)
  %373 = load i32, ptr %331, align 8, !tbaa !48
  switch i32 %373, label %445 [
    i32 0, label %374
    i32 1, label %399
    i32 2, label %431
  ]

374:                                              ; preds = %.sink.split91.i163.cont.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %375 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !28
  %378 = trunc i64 %377 to i32
  %379 = load i32, ptr %332, align 4, !tbaa !32
  %380 = mul nsw i32 %379, %.sroa.13306.4.ph
  %381 = add nsw i32 %380, %.sroa.0299.6.ph
  %382 = mul nsw i32 %381, %378
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !61
  %386 = getelementptr i8, ptr %385, i64 %383
  %387 = getelementptr i8, ptr %386, i64 2
  %388 = load i64, ptr %375, align 8, !tbaa !62
  %389 = and i64 %388, 144115188075855871
  %390 = inttoptr i64 %389 to ptr
  %391 = lshr i64 %388, 57
  %392 = trunc nuw nsw i64 %391 to i32
  switch i32 %392, label %397 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader.i109
    i32 2, label %396
  ]

.lr.ph.i.i.i.i.i.preheader.i109:                  ; preds = %374
  %393 = load i8, ptr %387, align 1, !tbaa !63
  %394 = uitofp i8 %393 to float
  %395 = fdiv float %394, 2.550000e+02
  store float %395, ptr %8, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108

396:                                              ; preds = %374
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %390, ptr %387, i64 1, ptr nonnull %8, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108

397:                                              ; preds = %374
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %390, ptr %387, i64 1, ptr nonnull %8, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108: ; preds = %397, %396, %.lr.ph.i.i.i.i.i.preheader.i109
  %398 = load float, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110

399:                                              ; preds = %.sink.split91.i163.cont.thread
  %400 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !28
  %402 = trunc i64 %401 to i32
  %403 = load i32, ptr %332, align 4, !tbaa !32
  %404 = mul nsw i32 %403, %.sroa.13306.4.ph
  %405 = add nsw i32 %404, %.sroa.0299.6.ph
  %406 = mul nsw i32 %405, %402
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = getelementptr [2 x i8], ptr %409, i64 %407
  %411 = getelementptr i8, ptr %410, i64 4
  %412 = load i16, ptr %411, align 2, !tbaa !65
  %413 = zext i16 %412 to i32
  %414 = shl nuw nsw i32 %413, 13
  %415 = and i32 %414, 260046848
  %416 = icmp eq i32 %415, 260046848
  br i1 %416, label %417, label %419

417:                                              ; preds = %399
  %418 = or i32 %414, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i101

419:                                              ; preds = %399
  %420 = and i32 %414, 268427264
  %421 = add nuw nsw i32 %420, 939524096
  %422 = icmp eq i32 %415, 0
  br i1 %422, label %423, label %_ZNK4pbrt4HalfcvfEv.exit.i101

423:                                              ; preds = %419
  %424 = or i32 %414, 947912704
  %425 = bitcast i32 %424 to float
  %426 = fadd float %425, 0xBF10000000000000
  %427 = bitcast float %426 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i101

_ZNK4pbrt4HalfcvfEv.exit.i101:                    ; preds = %423, %419, %417
  %.sroa.0.0.i.i102 = phi i32 [ %418, %417 ], [ %427, %423 ], [ %421, %419 ]
  %.signext.i.i103 = sext i16 %412 to i32
  %428 = and i32 %.signext.i.i103, -2147483648
  %429 = or i32 %.sroa.0.0.i.i102, %428
  %430 = bitcast i32 %429 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110

431:                                              ; preds = %.sink.split91.i163.cont.thread
  %432 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !28
  %434 = trunc i64 %433 to i32
  %435 = load i32, ptr %332, align 4, !tbaa !32
  %436 = mul nsw i32 %435, %.sroa.13306.4.ph
  %437 = add nsw i32 %436, %.sroa.0299.6.ph
  %438 = mul nsw i32 %437, %434
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  %442 = getelementptr [4 x i8], ptr %441, i64 %439
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = load float, ptr %443, align 4, !tbaa !19
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110

445:                                              ; preds = %.sink.split91.i163.cont.thread
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit172, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108, %_ZNK4pbrt4HalfcvfEv.exit.i101, %431
  %.0.i92 = phi float [ %398, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i108 ], [ %430, %_ZNK4pbrt4HalfcvfEv.exit.i101 ], [ %444, %431 ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit172 ]
  %.sroa.029.0.vec.insert.i = insertelement <2 x float> poison, float %.0.i132, i64 0
  %.sroa.029.4.vec.insert.i = insertelement <2 x float> %.sroa.029.0.vec.insert.i, float %.0.i112, i64 1
  br label %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit

446:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %112, ptr %11, align 4, !tbaa !23
  %447 = icmp eq i32 %112, 1
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %11) #25
  unreachable

449:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %450 = load i32, ptr %82, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.sroa.04.0.copyload.i = load i64, ptr %451, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %.sroa.9.0.extract.shift.i = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i64 %.sroa.9.0.extract.shift.i to i32
  store i32 %450, ptr %.sroa.0386, align 4
  store i32 %450, ptr %.sroa.4, align 4
  %452 = icmp eq i32 %450, 3
  br i1 %452, label %453, label %.preheader.i

453:                                              ; preds = %449
  %454 = icmp slt i32 %.078488, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = sub nsw i32 0, %.078488
  %457 = add i32 %.sroa.9.0.extract.trunc.i, %90
  br label %._crit_edge.i

458:                                              ; preds = %453
  %.not.i = icmp slt i32 %.078488, %.sroa.0.0.extract.trunc.i
  br i1 %.not.i, label %._crit_edge.i, label %459

459:                                              ; preds = %458
  %460 = shl nsw i32 %.sroa.0.0.extract.trunc.i, 1
  %461 = xor i32 %.078488, -1
  %462 = add i32 %460, %461
  %463 = add i32 %.sroa.9.0.extract.trunc.i, %90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %458, %459, %455
  %.sroa.13.2 = phi i32 [ %457, %455 ], [ %463, %459 ], [ %.077503, %458 ]
  %.sroa.0271.2 = phi i32 [ %456, %455 ], [ %462, %459 ], [ %.078488, %458 ]
  %464 = icmp slt i32 %.sroa.13.2, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %._crit_edge.i
  %466 = xor i32 %.sroa.0271.2, -1
  %467 = add i32 %466, %.sroa.0.0.extract.trunc.i
  %468 = sub nsw i32 0, %.sroa.13.2
  br label %.sink.split.i

469:                                              ; preds = %._crit_edge.i
  %.not44.i = icmp slt i32 %.sroa.13.2, %.sroa.9.0.extract.trunc.i
  br i1 %.not44.i, label %.sink.split.i, label %470

470:                                              ; preds = %469
  %471 = xor i32 %.sroa.0271.2, -1
  %472 = add i32 %471, %.sroa.0.0.extract.trunc.i
  %473 = shl nsw i32 %.sroa.9.0.extract.trunc.i, 1
  %474 = xor i32 %.sroa.13.2, -1
  %475 = add i32 %473, %474
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %465, %470, %469
  %.sroa.13.3 = phi i32 [ %.sroa.13.2, %469 ], [ %475, %470 ], [ %468, %465 ]
  %.sroa.0271.4 = phi i32 [ %.sroa.0271.2, %469 ], [ %472, %470 ], [ %467, %465 ]
  %476 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 1
  %spec.select426 = select i1 %476, i32 0, i32 %.sroa.0271.4
  %477 = icmp eq i64 %.sroa.9.0.extract.shift.i, 1
  %spec.select430 = select i1 %477, i32 0, i32 %.sroa.13.3
  br label %.sink.split91.i.cont.thread

.preheader.i:                                     ; preds = %449, %.sink.split91.i.cont
  %.sroa.0271.0 = phi i32 [ %.sroa.0271.1, %.sink.split91.i.cont ], [ %.078488, %449 ]
  %478 = phi i1 [ false, %.sink.split91.i.cont ], [ true, %449 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.4, %.sink.split91.i.cont ], [ %.sroa.0386, %449 ]
  %.sroa.speculated287 = select i1 %478, i32 %.sroa.0271.0, i32 %.077503
  %479 = icmp sgt i32 %.sroa.speculated287, -1
  %.sroa.speculated71.i = select i1 %478, i32 %.sroa.0.0.extract.trunc.i, i32 %.sroa.9.0.extract.trunc.i
  %480 = icmp slt i32 %.sroa.speculated287, %.sroa.speculated71.i
  %or.cond.i151 = select i1 %479, i1 %480, i1 false
  br i1 %or.cond.i151, label %.sink.split91.i.cont, label %481

481:                                              ; preds = %.preheader.i
  %482 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !46
  switch i32 %482, label %491 [
    i32 2, label %483
    i32 1, label %488
    i32 0, label %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit
  ]

483:                                              ; preds = %481
  %484 = srem i32 %.sroa.speculated287, %.sroa.speculated71.i
  %485 = icmp slt i32 %484, 0
  %486 = select i1 %485, i32 %.sroa.speculated71.i, i32 0
  %487 = add nsw i32 %486, %484
  br label %.sink.split91.i

488:                                              ; preds = %481
  %489 = add nsw i32 %.sroa.speculated71.i, -1
  %490 = icmp slt i32 %.sroa.speculated287, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated287, i32 %489)
  %.0.i.i = select i1 %490, i32 0, i32 %..i.i
  br label %.sink.split91.i

491:                                              ; preds = %481
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91.i:                                  ; preds = %488, %483
  %.sink92.i = phi i32 [ %487, %483 ], [ %.0.i.i, %488 ]
  br i1 %478, label %.sink.split91.i.cont, label %.sink.split91.i.cont.thread

.sink.split91.i.cont:                             ; preds = %.sink.split91.i, %.preheader.i
  %.sroa.0271.1 = phi i32 [ %.sroa.0271.0, %.preheader.i ], [ %.sink92.i, %.sink.split91.i ]
  br i1 %478, label %.preheader.i, label %.sink.split91.i.cont.thread, !llvm.loop !47

_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit: ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

.sink.split91.i.cont.thread:                      ; preds = %.sink.split91.i, %.sink.split91.i.cont, %.sink.split.i
  %.sroa.13.4.ph = phi i32 [ %spec.select430, %.sink.split.i ], [ %.077503, %.sink.split91.i.cont ], [ %.sink92.i, %.sink.split91.i ]
  %.sroa.0271.6.ph = phi i32 [ %spec.select426, %.sink.split.i ], [ %.sroa.0271.1, %.sink.split91.i.cont ], [ %.sroa.0271.0, %.sink.split91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %492 = load i32, ptr %109, align 8, !tbaa !48
  switch i32 %492, label %546 [
    i32 0, label %493
    i32 1, label %512
    i32 2, label %538
  ]

493:                                              ; preds = %.sink.split91.i.cont.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %494 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %495 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %496 = add nsw i32 %495, %.sroa.0271.6.ph
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !61
  %500 = getelementptr i8, ptr %499, i64 %497
  %501 = load i64, ptr %494, align 8, !tbaa !62
  %502 = and i64 %501, 144115188075855871
  %503 = inttoptr i64 %502 to ptr
  %504 = lshr i64 %501, 57
  %505 = trunc nuw nsw i64 %504 to i32
  switch i32 %505, label %510 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader.i
    i32 2, label %509
  ]

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %493
  %506 = load i8, ptr %500, align 1, !tbaa !63
  %507 = uitofp i8 %506 to float
  %508 = fdiv float %507, 2.550000e+02
  store float %508, ptr %9, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

509:                                              ; preds = %493
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %503, ptr %500, i64 1, ptr nonnull %9, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

510:                                              ; preds = %493
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %503, ptr %500, i64 1, ptr nonnull %9, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i: ; preds = %510, %509, %.lr.ph.i.i.i.i.i.preheader.i
  %511 = load float, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

512:                                              ; preds = %.sink.split91.i.cont.thread
  %513 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %514 = add nsw i32 %513, %.sroa.0271.6.ph
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %517 = load ptr, ptr %516, align 8, !tbaa !64
  %518 = getelementptr [2 x i8], ptr %517, i64 %515
  %519 = load i16, ptr %518, align 2, !tbaa !65
  %520 = zext i16 %519 to i32
  %521 = shl nuw nsw i32 %520, 13
  %522 = and i32 %521, 260046848
  %523 = icmp eq i32 %522, 260046848
  br i1 %523, label %524, label %526

524:                                              ; preds = %512
  %525 = or i32 %521, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

526:                                              ; preds = %512
  %527 = and i32 %521, 268427264
  %528 = add nuw nsw i32 %527, 939524096
  %529 = icmp eq i32 %522, 0
  br i1 %529, label %530, label %_ZNK4pbrt4HalfcvfEv.exit.i

530:                                              ; preds = %526
  %531 = or i32 %521, 947912704
  %532 = bitcast i32 %531 to float
  %533 = fadd float %532, 0xBF10000000000000
  %534 = bitcast float %533 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit.i

_ZNK4pbrt4HalfcvfEv.exit.i:                       ; preds = %530, %526, %524
  %.sroa.0.0.i.i = phi i32 [ %525, %524 ], [ %534, %530 ], [ %528, %526 ]
  %.signext.i.i = sext i16 %519 to i32
  %535 = and i32 %.signext.i.i, -2147483648
  %536 = or i32 %.sroa.0.0.i.i, %535
  %537 = bitcast i32 %536 to float
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

538:                                              ; preds = %.sink.split91.i.cont.thread
  %539 = mul nsw i32 %.sroa.13.4.ph, %.sroa.0.0.extract.trunc.i
  %540 = add nsw i32 %539, %.sroa.0271.6.ph
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %543 = load ptr, ptr %542, align 8, !tbaa !68
  %544 = getelementptr [4 x i8], ptr %543, i64 %541
  %545 = load float, ptr %544, align 4, !tbaa !19
  br label %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit

546:                                              ; preds = %.sink.split91.i.cont.thread
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit: ; preds = %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i, %_ZNK4pbrt4HalfcvfEv.exit.i, %538
  %.0.i = phi float [ %511, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit.i ], [ %537, %_ZNK4pbrt4HalfcvfEv.exit.i ], [ %545, %538 ], [ 0.000000e+00, %_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE.exit ]
  %.sroa.029.0.vec.insert32.i = insertelement <2 x float> poison, float %.0.i, i64 0
  %.sroa.029.4.vec.insert34.i = shufflevector <2 x float> %.sroa.029.0.vec.insert32.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit

_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit: ; preds = %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit
  %.sroa.029.0.i = phi <2 x float> [ %.sroa.029.4.vec.insert.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110 ], [ %.sroa.029.4.vec.insert34.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ]
  %.sroa.5.0.i = phi float [ %.0.i92, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit110 ], [ %.0.i, %_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE.exit ]
  %.sroa.0.0.vec.extract.i88 = extractelement <2 x float> %.sroa.029.0.i, i64 0
  %547 = fmul float %107, %.sroa.0.0.vec.extract.i88
  %.sroa.0.4.vec.extract.i89 = extractelement <2 x float> %.sroa.029.0.i, i64 1
  %548 = fmul float %107, %.sroa.0.4.vec.extract.i89
  %549 = fmul float %107, %.sroa.5.0.i
  %.sroa.0218.0.vec.extract = extractelement <2 x float> %.sroa.0218.1487, i64 0
  %550 = fadd float %.sroa.0218.0.vec.extract, %547
  %.sroa.0218.0.vec.insert222 = insertelement <2 x float> poison, float %550, i64 0
  %.sroa.0218.4.vec.extract = extractelement <2 x float> %.sroa.0218.1487, i64 1
  %551 = fadd float %.sroa.0218.4.vec.extract, %548
  %.sroa.0218.4.vec.insert225 = insertelement <2 x float> %.sroa.0218.0.vec.insert222, float %551, i64 1
  %552 = fadd float %.sroa.10.1486, %549
  %553 = fadd float %.1497, %107
  br label %554

554:                                              ; preds = %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit, %92
  %.sroa.10.2 = phi float [ %552, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %.sroa.10.1486, %92 ]
  %.sroa.0218.2 = phi <2 x float> [ %.sroa.0218.4.vec.insert225, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %.sroa.0218.1487, %92 ]
  %.2 = phi float [ %553, %_ZNK4pbrt6MIPMap5TexelINS_3RGBEEET_iNS_6Point2IiEE.exit ], [ %.1497, %92 ]
  %555 = add i32 %.078488, 1
  %exitcond.not = icmp eq i32 %.078488, %74
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !71

556:                                              ; preds = %._crit_edge506, %15
  %.pn = phi { <2 x float>, float } [ %17, %15 ], [ %.fca.1.insert.i, %._crit_edge506 ]
  ret { <2 x float>, float } %.pn
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %7 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %._crit_edge.i.i8
    i32 3, label %._crit_edge.i.i12
  ]

._crit_edge.i.i:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  br label %8

._crit_edge.i.i4:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
  store i64 8241980317954238786, ptr %4, align 8
  br label %8

._crit_edge.i.i8:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  br label %8

._crit_edge.i.i12:                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  br label %8

7:                                                ; preds = %2
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.7) #25
  unreachable

8:                                                ; preds = %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  %.sink = phi i64 [ 3, %._crit_edge.i.i12 ], [ 9, %._crit_edge.i.i8 ], [ 8, %._crit_edge.i.i4 ], [ 5, %._crit_edge.i.i ]
  %.sink19 = phi i64 [ 19, %._crit_edge.i.i12 ], [ 25, %._crit_edge.i.i8 ], [ 24, %._crit_edge.i.i4 ], [ 21, %._crit_edge.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19
  store i8 0, ptr %10, align 1, !tbaa !63
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72, !alias.scope !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !74, !alias.scope !76
  store i8 0, ptr %4, align 8, !tbaa !63, !alias.scope !76
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !76
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !63, !alias.scope !76
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %7

_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 52)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pstd::vector", align 8
  %8 = alloca %"class.pbrt::Image", align 8
  %9 = alloca %"class.pbrt::Image", align 8
  %10 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %0, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i64, ptr %5, align 4
  store i64 %16, ptr %15, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %154

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !80
  store i64 %24, ptr %22, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %29, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !82
  store i64 %31, ptr %26, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr %33, ptr %25, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !62
  store i64 %36, ptr %34, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !80
  store i64 %39, ptr %37, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !84
  store i64 %44, ptr %42, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !85
  store i64 %46, ptr %41, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %40, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !80
  store i64 %51, ptr %49, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !86
  store i64 %56, ptr %54, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !87
  store i64 %58, ptr %53, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  store ptr %60, ptr %52, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !80
  store i64 %63, ptr %61, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load i64, ptr %67, align 8, !tbaa !88
  store i64 %68, ptr %66, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load i64, ptr %69, align 8, !tbaa !89
  store i64 %70, ptr %65, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  store ptr %72, ptr %64, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN4pbrt5Image15GeneratePyramidES0_NS_10WrapMode2DEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::vector") align 8 %7, ptr noundef nonnull %8, i64 %.sroa.0.0.insert.insert, ptr %4)
          to label %73 unwind label %124

73:                                               ; preds = %21
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %126

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [152 x i8], ptr %80, i64 %indvars.iv.i.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %81) #24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = load i64, ptr %76, align 8, !tbaa !22
  %83 = icmp ugt i64 %82, %indvars.iv.next.i.i
  br i1 %83, label %79, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, !llvm.loop !90

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i: ; preds = %79, %75
  store i64 0, ptr %76, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = mul i64 %88, 152
  %90 = load ptr, ptr %7, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %85, i64 noundef %89, i64 noundef 8)
          to label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %94

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit.i, %86
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !95, !range !99, !noundef !100
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %134

101:                                              ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = getelementptr [152 x i8], ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -152
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %106)
          to label %107 unwind label %129

107:                                              ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !22
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %107 ]
  %109 = load ptr, ptr %12, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw [152 x i8], ptr %109, i64 %indvars.iv.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %110) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i64, ptr %103, align 8, !tbaa !22
  %112 = icmp ugt i64 %111, %indvars.iv.next.i
  br i1 %112, label %.lr.ph.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !90

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %.lr.ph.i, %107
  store i64 0, ptr %103, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !91
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  invoke void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %116
  %.pre.i = load i64, ptr %103, align 8, !tbaa !22
  br label %117

117:                                              ; preds = %.noexc, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %118 = phi i64 [ %.pre.i, %.noexc ], [ 0, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit ]
  %119 = load ptr, ptr %12, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw [152 x i8], ptr %119, i64 %118
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %121 unwind label %131

121:                                              ; preds = %117
  %122 = load i64, ptr %103, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %103, align 8, !tbaa !22
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

124:                                              ; preds = %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %73
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %117, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #24
  br label %133

133:                                              ; preds = %131, %129
  %.pn14 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

134:                                              ; preds = %121, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %135 = load ptr, ptr %12, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !22
  %.idx = mul nuw nsw i64 %137, 152
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx
  %.not4.i = icmp eq i64 %137, 0
  br i1 %.not4.i, label %"_ZSt8for_eachIPN4pbrt5ImageEZNS0_6MIPMapC1ES1_PKNS0_13RGBColorSpaceENS0_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS0_19MIPMapFilterOptionsEE3$_0ET0_T_SI_SH_.exit", label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %134
  %139 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13imageMapBytesE)
  %.promoted.i = load i64, ptr %139, align 8, !tbaa !101
  br label %140

140:                                              ; preds = %140, %.lr.ph.i19
  %141 = phi i64 [ %.promoted.i, %.lr.ph.i19 ], [ %152, %140 ]
  %.05.i = phi ptr [ %135, %.lr.ph.i19 ], [ %153, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %143 = load i64, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %145 = load i64, ptr %144, align 8, !tbaa !86
  %146 = shl i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  %148 = load i64, ptr %147, align 8, !tbaa !88
  %149 = shl i64 %148, 2
  %150 = add i64 %143, %141
  %151 = add i64 %150, %146
  %152 = add i64 %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %.05.i, i64 152
  %.not.i20 = icmp eq ptr %153, %138
  br i1 %.not.i20, label %._crit_edge.i, label %140, !llvm.loop !102

._crit_edge.i:                                    ; preds = %140
  store i64 %152, ptr %139, align 8, !tbaa !101
  br label %"_ZSt8for_eachIPN4pbrt5ImageEZNS0_6MIPMapC1ES1_PKNS0_13RGBColorSpaceENS0_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS0_19MIPMapFilterOptionsEE3$_0ET0_T_SI_SH_.exit"

"_ZSt8for_eachIPN4pbrt5ImageEZNS0_6MIPMapC1ES1_PKNS0_13RGBColorSpaceENS0_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS0_19MIPMapFilterOptionsEE3$_0ET0_T_SI_SH_.exit": ; preds = %._crit_edge.i, %134
  ret void

154:                                              ; preds = %133, %128, %19
  %.pn16 = phi { ptr, i32 } [ %20, %19 ], [ %.pn14, %133 ], [ %.pn, %128 ]
  call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !72, !alias.scope !103
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !74, !alias.scope !103
  store i8 0, ptr %7, align 8, !tbaa !63, !alias.scope !103
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !103
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !63, !alias.scope !103
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN4pbrt5Image15GeneratePyramidES0_NS_10WrapMode2DEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind writable sret(%"class.pstd::vector") align 8, ptr noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !106
  %12 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %12, ptr %9, align 8, !tbaa !106
  store ptr %11, ptr %10, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !101
  %16 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %16, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !101
  %20 = load i64, ptr %18, align 8, !tbaa !101
  store i64 %20, ptr %17, align 8, !tbaa !101
  store i64 %19, ptr %18, align 8, !tbaa !101
  br label %94

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [152 x i8], ptr %26, i64 %indvars.iv.i
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i64, ptr %22, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, %indvars.iv.next.i
  br i1 %29, label %25, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !90

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %25, %21
  store i64 0, ptr %22, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !22
  tail call void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
  %32 = load i64, ptr %30, align 8, !tbaa !22
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit ], [ %92, %35 ]
  store i64 %.lcssa, ptr %22, align 8, !tbaa !22
  br label %94

35:                                               ; preds = %.lr.ph, %35
  %.017 = phi i64 [ 0, %.lr.ph ], [ %91, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw [152 x i8], ptr %36, i64 %.017
  %38 = load ptr, ptr %34, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw [152 x i8], ptr %38, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(152) %39, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !80
  store i64 %42, ptr %40, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %46, align 8, !tbaa !28
  store i64 %47, ptr %45, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !82
  store i64 %49, ptr %44, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  store ptr %51, ptr %43, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 0, ptr %52, align 8, !tbaa !62
  %54 = load i64, ptr %53, align 8, !tbaa !62
  store i64 %54, ptr %52, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !80
  store i64 %57, ptr %55, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %62 = load i64, ptr %61, align 8, !tbaa !84
  store i64 %62, ptr %60, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !85
  store i64 %64, ptr %59, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %66, ptr %58, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !80
  store i64 %69, ptr %67, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %74 = load i64, ptr %73, align 8, !tbaa !86
  store i64 %74, ptr %72, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !87
  store i64 %76, ptr %71, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  store ptr %78, ptr %70, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %81 = load i64, ptr %80, align 8, !tbaa !80
  store i64 %81, ptr %79, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %86 = load i64, ptr %85, align 8, !tbaa !88
  store i64 %86, ptr %84, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %88 = load i64, ptr %87, align 8, !tbaa !89
  store i64 %88, ptr %83, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  store ptr %90, ptr %82, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %91 = add nuw i64 %.017, 1
  %92 = load i64, ptr %30, align 8, !tbaa !22
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %35, label %._crit_edge, !llvm.loop !107

94:                                               ; preds = %8, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %indvars.iv.i
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %9, label %5, label %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, !llvm.loop !90

_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit: ; preds = %5, %1
  store i64 0, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit, label %12

12:                                               ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = mul i64 %14, 152
  %16 = load ptr, ptr %0, align 8, !tbaa !92
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %11, i64 noundef %15, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit unwind label %20

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit: ; preds = %_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE5clearEv.exit, %12
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %2, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = shl i64 %8, 2
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = shl i64 %23, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !108
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %19, i64 noundef %24, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %36, align 8, !tbaa !109
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %34, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

50:                                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i, %.lr.ph.i.i
  %51 = phi i64 [ %48, %.lr.ph.i.i ], [ %59, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %52 = load ptr, ptr %49, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %55, align 8, !tbaa !63
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !28
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %59 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %51, %50 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = icmp ugt i64 %59, %indvars.iv.next.i.i
  br i1 %60, label %50, label %.loopexit.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %47, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %.not.i.i.i.i3 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i3, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %63

63:                                               ; preds = %.loopexit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !82
  %66 = shl i64 %65, 5
  %67 = load ptr, ptr %46, align 8, !tbaa !111
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %62, i64 noundef %66, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %71

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %.loopexit.i, %63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !28
  tail call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9)
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.09.i
  %15 = load ptr, ptr %11, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.09.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %14, align 8, !tbaa !72
  %18 = load ptr, ptr %16, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !101
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !79
  %23 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %23, ptr %17, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %17, %12 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !63
  store i8 %26, ptr %24, align 1, !tbaa !63
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !74
  %30 = load ptr, ptr %14, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = add nuw i64 %.09.i, 1
  %33 = load i64, ptr %8, align 8, !tbaa !28
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %12, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit, !llvm.loop !112

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, %2
  %.lcssa.i = phi i64 [ 0, %2 ], [ %33, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.lcssa.i, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %36, align 8, !tbaa !62
  %38 = load i64, ptr %37, align 8, !tbaa !62
  store i64 %38, ptr %36, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %39, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %.not.i.not.i = icmp eq i64 %46, 0
  br i1 %.not.i.not.i, label %.loopexit62, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit
  %47 = load ptr, ptr %40, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %46, i64 noundef 1)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !84
  %.not13.i.i = icmp eq i64 %51, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc
  %52 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i64, ptr %43, align 8, !tbaa !85
  %55 = load ptr, ptr %39, align 8, !tbaa !109
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %52, i64 noundef %54, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i unwind label %140

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %42, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !63
  store i8 %62, ptr %59, align 1, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = load i64, ptr %44, align 8, !tbaa !84
  %64 = icmp ugt i64 %63, %indvars.iv.next.i.i
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !113

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i: ; preds = %53, %._crit_edge.i.i
  store i64 %46, ptr %43, align 8, !tbaa !85
  store ptr %50, ptr %42, align 8, !tbaa !61
  %.pre.i = load i64, ptr %45, align 8, !tbaa !84
  %65 = icmp eq i64 %.pre.i, 0
  br i1 %65, label %.loopexit62, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i12
  %.09.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %73, %67 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.09.i13
  %70 = load ptr, ptr %66, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.09.i13
  %72 = load i8, ptr %71, align 1, !tbaa !63
  store i8 %72, ptr %69, align 1, !tbaa !63
  %73 = add nuw i64 %.09.i13, 1
  %74 = load i64, ptr %45, align 8, !tbaa !84
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %67, label %.loopexit62, !llvm.loop !114

.loopexit62:                                      ; preds = %67, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit
  %.lcssa.i14 = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit ], [ %74, %67 ]
  store i64 %.lcssa.i14, ptr %44, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %76, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %83 = load i64, ptr %82, align 8, !tbaa !86
  %.not.i.not.i16 = icmp eq i64 %83, 0
  br i1 %.not.i.not.i16, label %.loopexit61, label %84

84:                                               ; preds = %.loopexit62
  %85 = shl i64 %83, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread: ; preds = %84
  store i64 %83, ptr %80, align 8, !tbaa !87
  store ptr null, ptr %79, align 8, !tbaa !64
  br label %.lr.ph.i23

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %84
  %87 = load ptr, ptr %77, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %85, i64 noundef 2)
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre.i17 = load i64, ptr %81, align 8, !tbaa !86
  %.pre.i.pre.i = load ptr, ptr %79, align 8, !tbaa !64
  %.not13.i.i18 = icmp eq i64 %.pre.i17, 0
  br i1 %.not13.i.i18, label %._crit_edge.i.i25, label %.lr.ph.i.i19

._crit_edge.i.i25:                                ; preds = %.noexc27
  %.not.i.i.i.i.i26 = icmp eq ptr %.pre.i.pre.i, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.i19, %._crit_edge.i.i25
  %91 = load i64, ptr %80, align 8, !tbaa !87
  %92 = shl i64 %91, 1
  %93 = load ptr, ptr %76, align 8, !tbaa !108
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %.pre.i.pre.i, i64 noundef %92, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i unwind label %142

.lr.ph.i.i19:                                     ; preds = %.noexc27, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i21, %.lr.ph.i.i19 ], [ 0, %.noexc27 ]
  %97 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %indvars.iv.i.i20
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.pre.i, i64 %indvars.iv.i.i20
  %99 = load i16, ptr %98, align 2, !tbaa !115
  store i16 %99, ptr %97, align 2, !tbaa !115
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i21, %.pre.i17
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i19, !llvm.loop !116

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i25
  %.pre11.i.pr = load i64, ptr %82, align 8, !tbaa !86
  store i64 %83, ptr %80, align 8, !tbaa !87
  store ptr %90, ptr %79, align 8, !tbaa !64
  %.not.i22 = icmp eq i64 %.pre11.i.pr, 0
  br i1 %.not.i22, label %.loopexit61, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %.0.i.i.i.i21.i55 = phi ptr [ null, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread ], [ %90, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %.pre11.i54 = phi i64 [ %83, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread ], [ %.pre11.i.pr, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i23
  %.09.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %106, %102 ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i.i.i21.i55, i64 %.09.i24
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %.09.i24
  %105 = load i16, ptr %104, align 2, !tbaa !115
  store i16 %105, ptr %103, align 2, !tbaa !115
  %106 = add nuw i64 %.09.i24, 1
  %exitcond.not.i = icmp eq i64 %106, %.pre11.i54
  br i1 %exitcond.not.i, label %.loopexit61, label %102, !llvm.loop !117

.loopexit61:                                      ; preds = %102, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %.loopexit62
  %107 = phi i64 [ 0, %.loopexit62 ], [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ %.pre11.i54, %102 ]
  store i64 %107, ptr %81, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %108, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %115 = load i64, ptr %114, align 8, !tbaa !88
  %.not.i.not.i29 = icmp eq i64 %115, 0
  br i1 %.not.i.not.i29, label %.loopexit, label %116

116:                                              ; preds = %.loopexit61
  %117 = shl i64 %115, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread: ; preds = %116
  store i64 %115, ptr %112, align 8, !tbaa !89
  store ptr null, ptr %111, align 8, !tbaa !68
  br label %.lr.ph.i41

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %116
  %119 = load ptr, ptr %109, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %117, i64 noundef 4)
          to label %.noexc46 unwind label %144

.noexc46:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i30 = load i64, ptr %113, align 8, !tbaa !88
  %.pre.i.pre.i31 = load ptr, ptr %111, align 8, !tbaa !68
  %.not13.i.i32 = icmp eq i64 %.pre.i30, 0
  br i1 %.not13.i.i32, label %._crit_edge.i.i44, label %.lr.ph.i.i33

._crit_edge.i.i44:                                ; preds = %.noexc46
  %.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.pre.i31, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, label %._crit_edge.thread.i.i37

._crit_edge.thread.i.i37:                         ; preds = %.lr.ph.i.i33, %._crit_edge.i.i44
  %123 = load i64, ptr %112, align 8, !tbaa !89
  %124 = shl i64 %123, 2
  %125 = load ptr, ptr %108, align 8, !tbaa !42
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %.pre.i.pre.i31, i64 noundef %124, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i unwind label %144

.lr.ph.i.i33:                                     ; preds = %.noexc46, %.lr.ph.i.i33
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %.lr.ph.i.i33 ], [ 0, %.noexc46 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i34
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.pre.i31, i64 %indvars.iv.i.i34
  %131 = load float, ptr %130, align 4, !tbaa !19
  store float %131, ptr %129, align 4, !tbaa !19
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %.pre.i30
  br i1 %exitcond.not.i.i36, label %._crit_edge.thread.i.i37, label %.lr.ph.i.i33, !llvm.loop !118

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i: ; preds = %._crit_edge.thread.i.i37, %._crit_edge.i.i44
  %.pre11.i39.pr = load i64, ptr %114, align 8, !tbaa !88
  store i64 %115, ptr %112, align 8, !tbaa !89
  store ptr %122, ptr %111, align 8, !tbaa !68
  %.not.i40 = icmp eq i64 %.pre11.i39.pr, 0
  br i1 %.not.i40, label %.loopexit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i
  %.0.i.i.i.i21.i3860 = phi ptr [ null, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread ], [ %122, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ]
  %.pre11.i3959 = phi i64 [ %115, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread ], [ %.pre11.i39.pr, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  br label %134

134:                                              ; preds = %134, %.lr.ph.i41
  %.09.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %138, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i.i21.i3860, i64 %.09.i42
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.09.i42
  %137 = load float, ptr %136, align 4, !tbaa !19
  store float %137, ptr %135, align 4, !tbaa !19
  %138 = add nuw i64 %.09.i42, 1
  %exitcond.not.i43 = icmp eq i64 %138, %.pre11.i3959
  br i1 %exitcond.not.i43, label %.loopexit, label %134, !llvm.loop !119

.loopexit:                                        ; preds = %134, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, %.loopexit61
  %139 = phi i64 [ 0, %.loopexit61 ], [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ], [ %.pre11.i3959, %134 ]
  store i64 %139, ptr %113, align 8, !tbaa !88
  ret void

140:                                              ; preds = %53, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %._crit_edge.thread.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %._crit_edge.thread.i.i37, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt5Image10GetChannelENS_6Point2IiEEiNS_10WrapMode2DE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, i32 noundef %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.pbrt::Point2.1", align 8
  %6 = alloca float, align 4
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.04.0.copyload = load i64, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef nonnull %5, i64 %.sroa.04.0.copyload, i64 %3)
  br i1 %8, label %9, label %86

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !48
  switch i32 %10, label %85 [
    i32 0, label %11
    i32 1, label %37
    i32 2, label %70
  ]

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = mul nsw i32 %16, %.sroa.2.0.extract.trunc.i
  %18 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  %19 = mul nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 %21
  %26 = load i64, ptr %12, align 8, !tbaa !62
  %27 = and i64 %26, 144115188075855871
  %28 = inttoptr i64 %27 to ptr
  %29 = lshr i64 %26, 57
  %30 = trunc nuw nsw i64 %29 to i32
  switch i32 %30, label %35 [
    i32 1, label %.lr.ph.i.i.i.i.i.preheader
    i32 2, label %34
  ]

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %31 = load i8, ptr %25, align 1, !tbaa !63
  %32 = uitofp i8 %31 to float
  %33 = fdiv float %32, 2.550000e+02
  store float %33, ptr %6, align 4, !tbaa !19
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

34:                                               ; preds = %11
  call void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %25, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

35:                                               ; preds = %11
  call void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124) %28, ptr %25, i64 1, ptr nonnull %6, i64 1)
  br label %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit

_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit: ; preds = %.lr.ph.i.i.i.i.i.preheader, %34, %35
  %36 = load float, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

37:                                               ; preds = %9
  %.sroa.01.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i9 = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.2.0.extract.shift.i10 = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i11 = trunc nuw i64 %.sroa.2.0.extract.shift.i10 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = mul nsw i32 %41, %.sroa.2.0.extract.trunc.i11
  %43 = add nsw i32 %42, %.sroa.0.0.extract.trunc.i9
  %44 = mul nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr [2 x i8], ptr %48, i64 %45
  %50 = getelementptr [2 x i8], ptr %49, i64 %46
  %51 = load i16, ptr %50, align 2, !tbaa !65
  %52 = zext i16 %51 to i32
  %53 = shl nuw nsw i32 %52, 13
  %54 = and i32 %53, 260046848
  %55 = icmp eq i32 %54, 260046848
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = or i32 %53, 1879048192
  br label %_ZNK4pbrt4HalfcvfEv.exit

58:                                               ; preds = %37
  %59 = and i32 %53, 268427264
  %60 = add nuw nsw i32 %59, 939524096
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %62, label %_ZNK4pbrt4HalfcvfEv.exit

62:                                               ; preds = %58
  %63 = or i32 %53, 947912704
  %64 = bitcast i32 %63 to float
  %65 = fadd float %64, 0xBF10000000000000
  %66 = bitcast float %65 to i32
  br label %_ZNK4pbrt4HalfcvfEv.exit

_ZNK4pbrt4HalfcvfEv.exit:                         ; preds = %56, %58, %62
  %.sroa.0.0.i = phi i32 [ %57, %56 ], [ %66, %62 ], [ %60, %58 ]
  %.signext.i = sext i16 %51 to i32
  %67 = and i32 %.signext.i, -2147483648
  %68 = or i32 %.sroa.0.0.i, %67
  %69 = bitcast i32 %68 to float
  br label %86

70:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i12 = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i13 = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i14 = trunc nuw i64 %.sroa.2.0.extract.shift.i13 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = mul nsw i32 %74, %.sroa.2.0.extract.trunc.i14
  %76 = add nsw i32 %75, %.sroa.0.0.extract.trunc.i12
  %77 = mul nsw i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr [4 x i8], ptr %81, i64 %78
  %83 = getelementptr [4 x i8], ptr %82, i64 %79
  %84 = load float, ptr %83, align 4, !tbaa !19
  br label %86

85:                                               ; preds = %9
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 273, ptr noundef nonnull @.str.25) #25
  unreachable

86:                                               ; preds = %4, %70, %_ZNK4pbrt4HalfcvfEv.exit, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit
  %.0 = phi float [ %36, %_ZNK4pbrt13ColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE.exit ], [ %69, %_ZNK4pbrt4HalfcvfEv.exit ], [ %84, %70 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA2_KcRA27_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !72, !alias.scope !120
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !74, !alias.scope !120
  store i8 0, ptr %12, align 8, !tbaa !63, !alias.scope !120
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %11, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !120
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !63, !alias.scope !120
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #27
  br label %common.resume

common.resume:                                    ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %20) #25
          to label %21 unwind label %22

21:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

22:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !79
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !63
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt6MIPMap14CreateFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19MIPMapFilterOptionsENS_8WrapModeENS_13ColorEncodingEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.pstd::pmr::polymorphic_allocator.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pbrt::ImageAndMetadata", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pbrt::ColorEncoding", align 8
  %12 = alloca %"struct.pbrt::ImageChannelDesc", align 8
  %13 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %14 = alloca %"struct.pbrt::ImageChannelDesc", align 8
  %15 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %16 = alloca %"struct.pbrt::ImageChannelValues", align 8
  %17 = alloca %"class.pbrt::Image", align 8
  %18 = alloca %"class.pbrt::Image", align 8
  %19 = alloca %"class.pbrt::Image", align 8
  %20 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  store i32 %2, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !72
  %22 = load ptr, ptr %0, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %24, ptr %6, align 8, !tbaa !101
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !79
  %27 = load i64, ptr %6, align 8, !tbaa !101
  store i64 %27, ptr %21, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %5 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !63
  store i8 %30, ptr %28, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %6, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !74
  %34 = load ptr, ptr %10, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %36, ptr %11, align 8, !tbaa !62
  invoke void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::ImageAndMetadata") align 8 %9, ptr noundef nonnull %10, ptr %4, ptr noundef nonnull %11)
          to label %37 unwind label %102

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !79
  %39 = icmp eq ptr %38, %21
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %21, align 8, !tbaa !63
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = and i64 %43, 4294967295
  %.not73 = icmp eq i64 %44, 1
  br i1 %.not73, label %256, label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !72
  store i8 82, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %47, align 1, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %49, ptr %48, align 8, !tbaa !72
  store i8 71, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 1, ptr %50, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 49
  store i8 0, ptr %51, align 1, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %53, ptr %52, align 8, !tbaa !72
  store i8 66, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 1, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 81
  store i8 0, ptr %55, align 1, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %57, ptr %56, align 8, !tbaa !72
  store i8 65, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 1, ptr %58, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 113
  store i8 0, ptr %59, align 1, !tbaa !63
  invoke void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::ImageChannelDesc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr nonnull %13, i64 4)
          to label %60 unwind label %108

60:                                               ; preds = %._crit_edge.i.i95
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 128
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %60
  %63 = phi ptr [ %61, %60 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds i8, ptr %63, i64 -16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %62
  %68 = load i64, ptr %66, align 8, !tbaa !63
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %70 = icmp eq ptr %64, %13
  br i1 %70, label %._crit_edge.i.i112, label %62

._crit_edge.i.i112:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %71, ptr %15, align 8, !tbaa !72
  store i8 82, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %73, align 1, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %75, ptr %74, align 8, !tbaa !72
  store i8 71, ptr %75, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 1, ptr %76, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 0, ptr %77, align 1, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %79, ptr %78, align 8, !tbaa !72
  store i8 66, ptr %79, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 1, ptr %80, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 0, ptr %81, align 1, !tbaa !63
  invoke void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::ImageChannelDesc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr nonnull %15, i64 3)
          to label %82 unwind label %120

82:                                               ; preds = %._crit_edge.i.i112
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %82
  %85 = phi ptr [ %83, %82 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds i8, ptr %85, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %84
  %90 = load i64, ptr %88, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %92 = icmp eq ptr %86, %15
  br i1 %92, label %93, label %84

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !123
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %198, label %.preheader188

.preheader188:                                    ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.0.0.copyload.i197 = load i64, ptr %96, align 4
  %.sroa.3.0.extract.shift198 = lshr i64 %.sroa.0.0.copyload.i197, 32
  %.sroa.3.0.extract.trunc199 = trunc nuw i64 %.sroa.3.0.extract.shift198 to i32
  %97 = icmp sgt i32 %.sroa.3.0.extract.trunc199, 0
  br i1 %97, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader188
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.sroa.0.0.copyload.i207 = phi i64 [ %.sroa.0.0.copyload.i197, %.preheader.lr.ph ], [ %.sroa.0.0.copyload.i, %._crit_edge ]
  %indvars.iv204 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next205, %._crit_edge ]
  %.069201 = phi i1 [ true, %.preheader.lr.ph ], [ %.170.lcssa, %._crit_edge ]
  %.sroa.07.0.extract.trunc194 = trunc i64 %.sroa.0.0.copyload.i207 to i32
  %101 = icmp sgt i32 %.sroa.07.0.extract.trunc194, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2162.0.insert.shift = shl nuw nsw i64 %indvars.iv204, 32
  br label %136

._crit_edge202:                                   ; preds = %._crit_edge
  br i1 %.170.lcssa, label %.critedge, label %176

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %102
  %106 = load i64, ptr %21, align 8, !tbaa !63
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

108:                                              ; preds = %._crit_edge.i.i95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 128
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %108
  %112 = phi ptr [ %110, %108 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = getelementptr inbounds i8, ptr %112, i64 -16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %111
  %117 = load i64, ptr %115, align 8, !tbaa !63
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %119 = icmp eq ptr %113, %13
  br i1 %119, label %.thread, label %111

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

120:                                              ; preds = %._crit_edge.i.i112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %120
  %124 = phi ptr [ %122, %120 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds i8, ptr %124, i64 -16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %123
  %129 = load i64, ptr %127, align 8, !tbaa !63
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %131 = icmp eq ptr %125, %15
  br i1 %131, label %.thread181, label %123

.thread181:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

132:                                              ; preds = %223
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %253

._crit_edge:                                      ; preds = %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit, %.preheader
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i207, %.preheader ], [ %.sroa.0.0.copyload.i142, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit ]
  %.170.lcssa = phi i1 [ %.069201, %.preheader ], [ %.271, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %134 = ashr i64 %.sroa.0.0.copyload.i, 32
  %135 = icmp slt i64 %indvars.iv.next205, %134
  br i1 %135, label %.preheader, label %._crit_edge202, !llvm.loop !127

136:                                              ; preds = %.lr.ph, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit ]
  %.170195 = phi i1 [ %.069201, %.lr.ph ], [ %.271, %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.2162.0.insert.shift, %indvars.iv
  invoke void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::ImageChannelValues") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 %.sroa.0161.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 4294967297)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = load ptr, ptr %98, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %138, null
  %.sroa.gep163 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %.sroa.sel = select i1 %.not.i.i, ptr %.sroa.gep, ptr %.sroa.gep163
  %139 = load float, ptr %.sroa.sel, align 4, !tbaa !19
  %140 = fcmp oeq float %139, 1.000000e+00
  store i64 0, ptr %99, align 8, !tbaa !35
  br i1 %.not.i.i, label %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %100, align 8, !tbaa !41
  %143 = shl i64 %142, 2
  %144 = load ptr, ptr %16, align 8, !tbaa !42
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %138, i64 noundef %143, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.271 = select i1 %140, i1 %.170195, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i142 = load i64, ptr %96, align 4
  %sext = shl i64 %.sroa.0.0.copyload.i142, 32
  %151 = ashr exact i64 %sext, 32
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %136, label %._crit_edge, !llvm.loop !128

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %253

.critedge:                                        ; preds = %.preheader188, %._crit_edge202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Image") align 8 %17, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %4)
          to label %155 unwind label %171

155:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %17, i64 12, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc143 unwind label %173

.noexc143:                                        ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !62
  store i64 %161, ptr %159, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc144 unwind label %173

.noexc144:                                        ; preds = %.noexc143
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc145 unwind label %173

.noexc145:                                        ; preds = %.noexc144
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZN4pbrt5ImageaSEOS0_.exit unwind label %173

_ZN4pbrt5ImageaSEOS0_.exit:                       ; preds = %.noexc145
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

171:                                              ; preds = %.critedge
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %.noexc145, %.noexc144, %.noexc143, %155
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #24
  br label %175

175:                                              ; preds = %173, %171
  %.pn86 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %253

176:                                              ; preds = %._crit_edge202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Image") align 8 %18, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %4)
          to label %177 unwind label %193

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %18, i64 12, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %.noexc147 unwind label %195

.noexc147:                                        ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %183 = load i64, ptr %182, align 8, !tbaa !62
  store i64 %183, ptr %181, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %.noexc148 unwind label %195

.noexc148:                                        ; preds = %.noexc147
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %.noexc149 unwind label %195

.noexc149:                                        ; preds = %.noexc148
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %_ZN4pbrt5ImageaSEOS0_.exit151 unwind label %195

_ZN4pbrt5ImageaSEOS0_.exit151:                    ; preds = %.noexc149
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %.noexc149, %.noexc148, %.noexc147, %177
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #24
  br label %197

197:                                              ; preds = %195, %193
  %.pn84 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %253

198:                                              ; preds = %93
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !123
  %.not187 = icmp eq i64 %200, 0
  br i1 %.not187, label %223, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Image") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %4)
          to label %202 unwind label %218

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %19, i64 12, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc152 unwind label %220

.noexc152:                                        ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !62
  store i64 %208, ptr %206, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %.noexc153 unwind label %220

.noexc153:                                        ; preds = %.noexc152
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc154 unwind label %220

.noexc154:                                        ; preds = %.noexc153
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %_ZN4pbrt5ImageaSEOS0_.exit156 unwind label %220

_ZN4pbrt5ImageaSEOS0_.exit156:                    ; preds = %.noexc154
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %225

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %.noexc154, %.noexc153, %.noexc152, %202
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #24
  br label %222

222:                                              ; preds = %220, %218
  %.pn82 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %253

223:                                              ; preds = %198
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %224 unwind label %132

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %_ZN4pbrt5ImageaSEOS0_.exit, %_ZN4pbrt5ImageaSEOS0_.exit151, %_ZN4pbrt5ImageaSEOS0_.exit156
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %226, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i, label %_ZN4pbrt16ImageChannelDescD2Ev.exit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !130
  %232 = shl i64 %231, 2
  %233 = load ptr, ptr %14, align 8, !tbaa !131
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %228, i64 noundef %232, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit unwind label %237

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit:              ; preds = %225, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %94, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !129
  %.not.i.i.i.i.i157 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i157, label %_ZN4pbrt16ImageChannelDescD2Ev.exit158, label %242

242:                                              ; preds = %_ZN4pbrt16ImageChannelDescD2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = load i64, ptr %243, align 8, !tbaa !130
  %245 = shl i64 %244, 2
  %246 = load ptr, ptr %12, align 8, !tbaa !131
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %241, i64 noundef %245, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit158 unwind label %250

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit158:           ; preds = %_ZN4pbrt16ImageChannelDescD2Ev.exit, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

253:                                              ; preds = %153, %175, %197, %222, %132
  %.pn88.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn82, %222 ], [ %154, %153 ], [ %.pn86, %175 ], [ %.pn84, %197 ]
  call void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  br label %254

254:                                              ; preds = %253, %.thread181
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %253 ], [ %121, %.thread181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  br label %255

255:                                              ; preds = %254, %.thread
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %254 ], [ %109, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

256:                                              ; preds = %_ZN4pbrt16ImageChannelDescD2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %258 = invoke noundef ptr @_ZNK4pbrt13ImageMetadata13GetColorSpaceEv(ptr noundef nonnull align 8 dereferenceable(304) %257)
          to label %259 unwind label %300

259:                                              ; preds = %256
  store ptr %258, ptr %20, align 8, !tbaa !132
  %260 = load ptr, ptr %4, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 56, i64 noundef 8)
          to label %.noexc159 unwind label %300

.noexc159:                                        ; preds = %259
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEPT_DpOT0_.exit unwind label %300

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEPT_DpOT0_.exit: ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %266 = load ptr, ptr %265, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef %266)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i unwind label %267

267:                                              ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEPT_DpOT0_.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEPT_DpOT0_.exit
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %272 = load ptr, ptr %271, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef %272)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i unwind label %273

273:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %277 = load i8, ptr %276, align 8, !tbaa !138, !range !99, !noundef !100
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i.i

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i
  store i8 0, ptr %276, align 8, !tbaa !138
  br label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i.i

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i.i: ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %280 = load i8, ptr %279, align 4, !tbaa !140, !range !99, !noundef !100
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIfED2Ev.exit.i.i

_ZN4pstd8optionalIfE5valueEv.exit.i.i.i.i:        ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i.i
  store i8 0, ptr %279, align 4, !tbaa !140
  br label %_ZN4pstd8optionalIfED2Ev.exit.i.i

_ZN4pstd8optionalIfED2Ev.exit.i.i:                ; preds = %_ZN4pstd8optionalIfE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %283 = load i8, ptr %282, align 4, !tbaa !142, !range !99, !noundef !100
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIiED2Ev.exit.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i.i.i:        ; preds = %_ZN4pstd8optionalIfED2Ev.exit.i.i
  store i8 0, ptr %282, align 4, !tbaa !142
  br label %_ZN4pstd8optionalIiED2Ev.exit.i.i

_ZN4pstd8optionalIiED2Ev.exit.i.i:                ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalIfED2Ev.exit.i.i
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %286 = load i8, ptr %285, align 4, !tbaa !144, !range !99, !noundef !100
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i.i
  store i8 0, ptr %285, align 4, !tbaa !144
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalIiED2Ev.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %289 = load i8, ptr %288, align 8, !tbaa !146, !range !99, !noundef !100
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i.i
  store i8 0, ptr %288, align 8, !tbaa !146
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %292 = load i8, ptr %291, align 4, !tbaa !148, !range !99, !noundef !100
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i.i
  store i8 0, ptr %291, align 4, !tbaa !148
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i.i, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %295 = load i8, ptr %294, align 8, !tbaa !148, !range !99, !noundef !100
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i.i
  store i8 0, ptr %294, align 8, !tbaa !148
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i.i, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %298 = load i8, ptr %297, align 4, !tbaa !140, !range !99, !noundef !100
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i.i, label %_ZN4pbrt16ImageAndMetadataD2Ev.exit

_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i.i:       ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i.i
  store i8 0, ptr %297, align 4, !tbaa !140
  br label %_ZN4pbrt16ImageAndMetadataD2Ev.exit

_ZN4pbrt16ImageAndMetadataD2Ev.exit:              ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i.i, %_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %263

300:                                              ; preds = %.noexc159, %259, %256
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %302

302:                                              ; preds = %300, %255
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %255 ], [ %301, %300 ]
  call void @_ZN4pbrt16ImageAndMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %302
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %302 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

declare void @_ZN4pbrt5Image4ReadENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4pstd3pmr21polymorphic_allocatorISt4byteEENS_13ColorEncodingE(ptr dead_on_unwind writable sret(%"struct.pbrt::ImageAndMetadata") align 8, ptr noundef, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4pbrt5Image14GetChannelDescEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.pbrt::ImageChannelDesc") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr dead_on_unwind writable sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare void @_ZNK4pbrt5Image14SelectChannelsERKNS_16ImageChannelDescEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr dead_on_unwind writable sret(%"class.pbrt::Image") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !72, !alias.scope !150
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !74, !alias.scope !150
  store i8 0, ptr %4, align 8, !tbaa !63, !alias.scope !150
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull align 8 %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !79, !alias.scope !150
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !63, !alias.scope !150
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #27
  br label %common.resume

common.resume:                                    ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %12) #25
          to label %13 unwind label %14

13:                                               ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

14:                                               ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt16ImageChannelDescD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = shl i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4)
          to label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEED2Ev.exit: ; preds = %1, %5
  ret void
}

declare noundef ptr @_ZNK4pbrt13ImageMetadata13GetColorSpaceEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt16ImageAndMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i8, ptr %14, align 8, !tbaa !138, !range !99, !noundef !100
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  store i8 0, ptr %14, align 8, !tbaa !138
  br label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i: ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %18 = load i8, ptr %17, align 4, !tbaa !140, !range !99, !noundef !100
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIfED2Ev.exit.i

_ZN4pstd8optionalIfE5valueEv.exit.i.i.i:          ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i
  store i8 0, ptr %17, align 4, !tbaa !140
  br label %_ZN4pstd8optionalIfED2Ev.exit.i

_ZN4pstd8optionalIfED2Ev.exit.i:                  ; preds = %_ZN4pstd8optionalIfE5valueEv.exit.i.i.i, %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %21 = load i8, ptr %20, align 4, !tbaa !142, !range !99, !noundef !100
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i.i:          ; preds = %_ZN4pstd8optionalIfED2Ev.exit.i
  store i8 0, ptr %20, align 4, !tbaa !142
  br label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiED2Ev.exit.i:                  ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, %_ZN4pstd8optionalIfED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %24 = load i8, ptr %23, align 4, !tbaa !144, !range !99, !noundef !100
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i
  store i8 0, ptr %23, align 4, !tbaa !144
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i:  ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i.i, %_ZN4pstd8optionalIiED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i8, ptr %26, align 8, !tbaa !146, !range !99, !noundef !100
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i
  store i8 0, ptr %26, align 8, !tbaa !146
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i.i, %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = load i8, ptr %29, align 4, !tbaa !148, !range !99, !noundef !100
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i
  store i8 0, ptr %29, align 4, !tbaa !148
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i.i, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i8, ptr %32, align 8, !tbaa !148, !range !99, !noundef !100
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i
  store i8 0, ptr %32, align 8, !tbaa !148
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1.i, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = load i8, ptr %35, align 4, !tbaa !140, !range !99, !noundef !100
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i, label %_ZN4pbrt13ImageMetadataD2Ev.exit

_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i:         ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i
  store i8 0, ptr %35, align 4, !tbaa !140
  br label %_ZN4pbrt13ImageMetadataD2Ev.exit

_ZN4pbrt13ImageMetadataD2Ev.exit:                 ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2.i, %_ZN4pstd8optionalIfE5valueEv.exit.i.i3.i
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA37_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !72, !alias.scope !153
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !74, !alias.scope !153
  store i8 0, ptr %7, align 8, !tbaa !63, !alias.scope !153
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !153
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !63, !alias.scope !153
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZNK4pbrt5Image6BilerpENS_6Point2IfEENS_10WrapMode2DE(ptr dead_on_unwind writable sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), <2 x float>, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJiEEEvNS_8LogLevelEPKciS3_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !72, !alias.scope !156
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !74, !alias.scope !156
  store i8 0, ptr %7, align 8, !tbaa !63, !alias.scope !156
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !156
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !63, !alias.scope !156
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt6MIPMap8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !72, !alias.scope !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !74, !alias.scope !159
  store i8 0, ptr %8, align 8, !tbaa !63, !alias.scope !159
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_(ptr noundef nonnull align 8 %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !159
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !63, !alias.scope !159
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %.body

_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_.exit: ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !63
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  %24 = load i64, ptr %22, align 8, !tbaa !63
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL13imageMapBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !101
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !101
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = shl i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !108
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 2)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit unwind label %13

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit: ; preds = %1, %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef %7, i64 noundef 1)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit unwind label %12

_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit: ; preds = %1, %5
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %.lr.ph.i
  %6 = phi i64 [ %3, %.lr.ph.i ], [ %14, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %10, align 8, !tbaa !63
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  %.pre.i = load i64, ptr %2, align 8, !tbaa !28
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %6, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = icmp ugt i64 %14, %indvars.iv.next.i
  br i1 %15, label %5, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %1
  store i64 0, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = shl i64 %20, 5
  %22 = load ptr, ptr %0, align 8, !tbaa !111
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %17, i64 noundef %21, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit unwind label %26

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %.loopexit, %18
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %52

5:                                                ; preds = %2
  %6 = shl i64 %1, 5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %6, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit: ; preds = %5, %8
  %.0.i.i.i = phi ptr [ %13, %8 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i64, ptr %3, align 8, !tbaa !82
  %21 = shl i64 %20, 5
  %22 = load ptr, ptr %0, align 8, !tbaa !111
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %18, i64 noundef %21, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %._crit_edge, %19
  store i64 %1, ptr %3, align 8, !tbaa !82
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !83
  br label %52

26:                                               ; preds = %.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv
  %28 = load ptr, ptr %16, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %27, align 8, !tbaa !72
  %31 = load ptr, ptr %29, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !79
  %39 = load i64, ptr %32, align 8, !tbaa !63
  store i64 %39, ptr %30, align 8, !tbaa !63
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !74
  store ptr %32, ptr %29, align 8, !tbaa !79
  store i64 0, ptr %40, align 8, !tbaa !74
  store i8 0, ptr %32, align 8, !tbaa !63
  %43 = load ptr, ptr %16, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !63
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i64, ptr %14, align 8, !tbaa !28
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %26, label %._crit_edge, !llvm.loop !162

52:                                               ; preds = %2, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt16RemapPixelCoordsEPNS_6Point2IiEES1_NS_10WrapMode2DE(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat {
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.0.extract.shift = lshr i64 %1, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %.sroa.0.0.extract.trunc94 = trunc i64 %2 to i32
  store i32 %.sroa.0.0.extract.trunc94, ptr %.sroa.0, align 8
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.2, align 4
  %4 = and i64 %2, 4294967295
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %.mask = and i64 %2, -4294967296
  %7 = icmp eq i64 %.mask, 12884901888
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 101, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(47) @.str.26) #25
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sub nsw i32 0, %10
  store i32 %13, ptr %0, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %.sroa.9.0.extract.trunc
  store i32 %17, ptr %14, align 4, !tbaa !23
  br label %27

18:                                               ; preds = %9
  %.not = icmp slt i32 %10, %.sroa.0.0.extract.trunc
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %27

19:                                               ; preds = %18
  %20 = shl nsw i32 %.sroa.0.0.extract.trunc, 1
  %21 = xor i32 %10, -1
  %22 = add i32 %20, %21
  store i32 %22, ptr %0, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %.sroa.9.0.extract.trunc
  store i32 %26, ptr %23, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %._crit_edge, %19, %12
  %28 = phi i32 [ %10, %._crit_edge ], [ %22, %19 ], [ %13, %12 ]
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %26, %19 ], [ %17, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = xor i32 %28, -1
  %34 = add i32 %33, %.sroa.0.0.extract.trunc
  store i32 %34, ptr %0, align 4, !tbaa !23
  %35 = sub nsw i32 0, %29
  br label %.sink.split

36:                                               ; preds = %27
  %.not44 = icmp slt i32 %29, %.sroa.9.0.extract.trunc
  br i1 %.not44, label %43, label %37

37:                                               ; preds = %36
  %38 = xor i32 %28, -1
  %39 = add i32 %38, %.sroa.0.0.extract.trunc
  store i32 %39, ptr %0, align 4, !tbaa !23
  %40 = shl nsw i32 %.sroa.9.0.extract.trunc, 1
  %41 = xor i32 %29, -1
  %42 = add i32 %40, %41
  br label %.sink.split

.sink.split:                                      ; preds = %32, %37
  %.sink = phi i32 [ %42, %37 ], [ %35, %32 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %.sink.split, %36
  %44 = icmp eq i32 %.sroa.0.0.extract.trunc, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 0, ptr %0, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  store i32 0, ptr %30, align 4, !tbaa !23
  br label %.loopexit

.preheader:                                       ; preds = %3, %65
  %49 = phi i1 [ false, %65 ], [ true, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.2, %65 ], [ %.sroa.0, %3 ]
  %.idx.i = select i1 %49, i64 0, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp sgt i32 %51, -1
  %.sroa.speculated71 = select i1 %49, i32 %.sroa.0.0.extract.trunc, i32 %.sroa.9.0.extract.trunc
  %53 = icmp slt i32 %51, %.sroa.speculated71
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %65, label %54

54:                                               ; preds = %.preheader
  %55 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !46
  switch i32 %55, label %64 [
    i32 2, label %56
    i32 1, label %61
    i32 0, label %.loopexit
  ]

56:                                               ; preds = %54
  %57 = srem i32 %51, %.sroa.speculated71
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 %.sroa.speculated71, i32 0
  %60 = add nsw i32 %59, %57
  br label %.sink.split91

61:                                               ; preds = %54
  %62 = add nsw i32 %.sroa.speculated71, -1
  %63 = icmp slt i32 %51, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %51, i32 %62)
  %.0.i = select i1 %63, i32 0, i32 %..i
  br label %.sink.split91

64:                                               ; preds = %54
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 142, ptr noundef nonnull @.str.27) #25
  unreachable

.sink.split91:                                    ; preds = %61, %56
  %.sink92 = phi i32 [ %60, %56 ], [ %.0.i, %61 ]
  store i32 %.sink92, ptr %50, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %.sink.split91, %.preheader
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %65, %54, %46, %48
  %.043 = phi i1 [ true, %48 ], [ true, %46 ], [ true, %65 ], [ false, %54 ]
  ret i1 %.043
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA47_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !72, !alias.scope !163
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !74, !alias.scope !163
  store i8 0, ptr %7, align 8, !tbaa !63, !alias.scope !163
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !163
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !63, !alias.scope !163
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA47_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !72, !alias.scope !173
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !74, !alias.scope !173
  store i8 0, ptr %23, align 8, !tbaa !63, !alias.scope !173
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !174, !noalias !173
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !173
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !178, !noalias !173
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !173
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #24, !noalias !179
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !72, !alias.scope !179
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !74, !alias.scope !179
  store i8 0, ptr %47, align 8, !tbaa !63, !alias.scope !179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !179
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #24
  %51 = load i64, ptr %48, align 8, !tbaa !74, !alias.scope !179
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !179
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !79
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !63
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !63
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !43
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !63
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !43
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #24
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
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !63
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !79
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(47) %2) #24, !noalias !184
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !72, !alias.scope !184
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !74, !alias.scope !184
  store i8 0, ptr %122, align 8, !tbaa !63, !alias.scope !184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !184
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(47) %2) #24
  %126 = load i64, ptr %123, align 8, !tbaa !74, !alias.scope !184
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !184
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !74
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !79
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !79
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !63
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !79
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !63
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.30, %15 ], [ @.str.31, %113 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %153, ptr noundef nonnull %154) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !63
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !63
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4pbrt17sRGBColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZNK4pbrt18GammaColorEncoding8ToLinearEN4pstd4spanIKhEENS2_IfEE(ptr noundef nonnull align 4 dereferenceable(5124), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !187
  %12 = load ptr, ptr %10, align 8, !tbaa !187
  store ptr %12, ptr %9, align 8, !tbaa !187
  store ptr %11, ptr %10, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !101
  %16 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %16, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !101
  %20 = load i64, ptr %18, align 8, !tbaa !101
  store i64 %20, ptr %17, align 8, !tbaa !101
  store i64 %19, ptr %18, align 8, !tbaa !101
  br label %62

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %.lr.ph.i
  %26 = phi i64 [ %23, %.lr.ph.i ], [ %34, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %27 = load ptr, ptr %24, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %32 = load i64, ptr %30, align 8, !tbaa !63
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  %.pre.i = load i64, ptr %22, align 8, !tbaa !28
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = icmp ugt i64 %34, %indvars.iv.next.i
  br i1 %35, label %25, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !110

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %21
  store i64 0, ptr %22, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !28
  tail call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

._crit_edge:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit ], [ %60, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  store i64 %.lcssa, ptr %22, align 8, !tbaa !28
  br label %62

41:                                               ; preds = %.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit ]
  %42 = load ptr, ptr %39, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.017
  %44 = load ptr, ptr %40, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %.017
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %43, align 8, !tbaa !72
  %47 = load ptr, ptr %45, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  store ptr %47, ptr %43, align 8, !tbaa !79
  %55 = load i64, ptr %48, align 8, !tbaa !63
  store i64 %55, ptr %46, align 8, !tbaa !63
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !74
  store ptr %48, ptr %45, align 8, !tbaa !79
  store i64 0, ptr %56, align 8, !tbaa !74
  store i8 0, ptr %48, align 8, !tbaa !63
  %59 = add nuw i64 %.017, 1
  %60 = load i64, ptr %36, align 8, !tbaa !28
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %41, label %._crit_edge, !llvm.loop !188

62:                                               ; preds = %8, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !166
  %12 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %12, ptr %9, align 8, !tbaa !166
  store ptr %11, ptr %10, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !101
  %16 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %16, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !101
  %20 = load i64, ptr %18, align 8, !tbaa !101
  store i64 %20, ptr %17, align 8, !tbaa !101
  store i64 %19, ptr %18, align 8, !tbaa !101
  br label %60

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %.not.i = icmp ult i64 %26, %24
  br i1 %.not.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i: ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %24, i64 noundef 1)
  %31 = load i64, ptr %22, align 8, !tbaa !84
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

._crit_edge.i:                                    ; preds = %41, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = load i64, ptr %25, align 8, !tbaa !85
  %37 = load ptr, ptr %0, align 8, !tbaa !109
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %34, i64 noundef %36, i64 noundef 1)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i: ; preds = %35, %._crit_edge.i
  store i64 %24, ptr %25, align 8, !tbaa !85
  store ptr %30, ptr %33, align 8, !tbaa !61
  %.pre = load i64, ptr %23, align 8, !tbaa !84
  br label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %32, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !63
  store i8 %45, ptr %42, align 1, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i64, ptr %22, align 8, !tbaa !84
  %47 = icmp ugt i64 %46, %indvars.iv.next.i
  br i1 %47, label %41, label %._crit_edge.i, !llvm.loop !113

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit: ; preds = %21, %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i
  %48 = phi i64 [ %24, %21 ], [ %.pre, %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit.i ]
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %51

._crit_edge:                                      ; preds = %51, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit ], [ %58, %51 ]
  store i64 %.lcssa, ptr %22, align 8, !tbaa !84
  br label %60

51:                                               ; preds = %.lr.ph, %51
  %.017 = phi i64 [ 0, %.lr.ph ], [ %57, %51 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.017
  %54 = load ptr, ptr %50, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.017
  %56 = load i8, ptr %55, align 1, !tbaa !63
  store i8 %56, ptr %53, align 1, !tbaa !63
  %57 = add nuw i64 %.017, 1
  %58 = load i64, ptr %23, align 8, !tbaa !84
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !189

60:                                               ; preds = %8, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !108
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !190
  %12 = load ptr, ptr %10, align 8, !tbaa !190
  store ptr %12, ptr %9, align 8, !tbaa !190
  store ptr %11, ptr %10, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !101
  %16 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %16, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !101
  %20 = load i64, ptr %18, align 8, !tbaa !101
  store i64 %20, ptr %17, align 8, !tbaa !101
  store i64 %19, ptr %18, align 8, !tbaa !101
  br label %53

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %.not.i = icmp ult i64 %26, %24
  br i1 %.not.i, label %27, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = shl i64 %24, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread: ; preds = %27
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !64
  br label %._crit_edge.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i: ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %28, i64 noundef 2)
  %.pre = load i64, ptr %22, align 8, !tbaa !86
  %.not13.i = icmp eq i64 %.pre, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i
  %.pre.i36 = phi ptr [ %.pre.i28, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread ], [ %.pre.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i ]
  %.phi.trans.insert.i34 = phi ptr [ %.phi.trans.insert.i27, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread ], [ %.phi.trans.insert.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i ]
  %.0.i.i.i.i31 = phi ptr [ null, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.thread ], [ %33, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %.pre.i36, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.pre.i35 = phi ptr [ %.pre.i36, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.phi.trans.insert.i32 = phi ptr [ %.phi.trans.insert.i34, %._crit_edge.i ], [ %.phi.trans.insert.i, %.lr.ph.i ]
  %.0.i.i.i.i29 = phi ptr [ %.0.i.i.i.i31, %._crit_edge.i ], [ %33, %.lr.ph.i ]
  %34 = load i64, ptr %25, align 8, !tbaa !87
  %35 = shl i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !108
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %.pre.i35, i64 noundef %35, i64 noundef 2)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.phi.trans.insert.i33 = phi ptr [ %.phi.trans.insert.i32, %._crit_edge.thread.i ], [ %.phi.trans.insert.i34, %._crit_edge.i ]
  %.0.i.i.i.i30 = phi ptr [ %.0.i.i.i.i29, %._crit_edge.thread.i ], [ %.0.i.i.i.i31, %._crit_edge.i ]
  store i64 %24, ptr %25, align 8, !tbaa !87
  store ptr %.0.i.i.i.i30, ptr %.phi.trans.insert.i33, align 8, !tbaa !64
  %.pre18 = load i64, ptr %23, align 8, !tbaa !86
  br label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit

.lr.ph.i:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %42 = load i16, ptr %41, align 2, !tbaa !115
  store i16 %42, ptr %40, align 2, !tbaa !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.pre
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !116

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit: ; preds = %21, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i
  %43 = phi i64 [ %24, %21 ], [ %.pre18, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit.i ]
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit
  store i64 %43, ptr %22, align 8, !tbaa !86
  br label %53

48:                                               ; preds = %.lr.ph, %48
  %.017 = phi i64 [ 0, %.lr.ph ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %.017
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %.017
  %51 = load i16, ptr %50, align 2, !tbaa !115
  store i16 %51, ptr %49, align 2, !tbaa !115
  %52 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %52, %43
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !191

53:                                               ; preds = %8, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !192
  %12 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %12, ptr %9, align 8, !tbaa !192
  store ptr %11, ptr %10, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %13, align 8, !tbaa !101
  %16 = load i64, ptr %14, align 8, !tbaa !101
  store i64 %16, ptr %13, align 8, !tbaa !101
  store i64 %15, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %17, align 8, !tbaa !101
  %20 = load i64, ptr %18, align 8, !tbaa !101
  store i64 %20, ptr %17, align 8, !tbaa !101
  store i64 %19, ptr %18, align 8, !tbaa !101
  br label %53

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %.not.i = icmp ult i64 %26, %24
  br i1 %.not.i, label %27, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = shl i64 %24, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread: ; preds = %27
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !68
  br label %._crit_edge.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i: ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %28, i64 noundef 4)
  %.pre = load i64, ptr %22, align 8, !tbaa !88
  %.not13.i = icmp eq i64 %.pre, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i
  %.pre.i36 = phi ptr [ %.pre.i28, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread ], [ %.pre.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i ]
  %.phi.trans.insert.i34 = phi ptr [ %.phi.trans.insert.i27, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread ], [ %.phi.trans.insert.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i ]
  %.0.i.i.i.i31 = phi ptr [ null, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.thread ], [ %33, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %.pre.i36, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.pre.i35 = phi ptr [ %.pre.i36, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.phi.trans.insert.i32 = phi ptr [ %.phi.trans.insert.i34, %._crit_edge.i ], [ %.phi.trans.insert.i, %.lr.ph.i ]
  %.0.i.i.i.i29 = phi ptr [ %.0.i.i.i.i31, %._crit_edge.i ], [ %33, %.lr.ph.i ]
  %34 = load i64, ptr %25, align 8, !tbaa !89
  %35 = shl i64 %34, 2
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %.pre.i35, i64 noundef %35, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.phi.trans.insert.i33 = phi ptr [ %.phi.trans.insert.i32, %._crit_edge.thread.i ], [ %.phi.trans.insert.i34, %._crit_edge.i ]
  %.0.i.i.i.i30 = phi ptr [ %.0.i.i.i.i29, %._crit_edge.thread.i ], [ %.0.i.i.i.i31, %._crit_edge.i ]
  store i64 %24, ptr %25, align 8, !tbaa !89
  store ptr %.0.i.i.i.i30, ptr %.phi.trans.insert.i33, align 8, !tbaa !68
  %.pre18 = load i64, ptr %23, align 8, !tbaa !88
  br label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit

.lr.ph.i:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !19
  store float %42, ptr %40, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.pre
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !118

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit: ; preds = %21, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i
  %43 = phi i64 [ %24, %21 ], [ %.pre18, %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit.i ]
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit
  store i64 %43, ptr %22, align 8, !tbaa !88
  br label %53

48:                                               ; preds = %.lr.ph, %48
  %.017 = phi i64 [ 0, %.lr.ph ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.017
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.017
  %51 = load float, ptr %50, align 4, !tbaa !19
  store float %51, ptr %49, align 4, !tbaa !19
  %52 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %52, %43
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !193

53:                                               ; preds = %8, %._crit_edge, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !63
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !63
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !63
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !63
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA37_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(37) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !72, !alias.scope !209
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !74, !alias.scope !209
  store i8 0, ptr %23, align 8, !tbaa !63, !alias.scope !209
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !174, !noalias !209
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !209
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !178, !noalias !209
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !209
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #24, !noalias !210
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !72, !alias.scope !210
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !74, !alias.scope !210
  store i8 0, ptr %47, align 8, !tbaa !63, !alias.scope !210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !210
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #24
  %51 = load i64, ptr %48, align 8, !tbaa !74, !alias.scope !210
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !210
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !79
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !63
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !63
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !43
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !63
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !43
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #24
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
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !63
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !79
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(37) %2) #24, !noalias !213
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !72, !alias.scope !213
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !74, !alias.scope !213
  store i8 0, ptr %122, align 8, !tbaa !63, !alias.scope !213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !213
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(37) %2) #24
  %126 = load i64, ptr %123, align 8, !tbaa !74, !alias.scope !213
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !213
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !74
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !79
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !79
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !63
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !79
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !63
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.30, %15 ], [ @.str.31, %113 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %153, ptr noundef nonnull %154) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !63
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !63
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !72, !alias.scope !222
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !74, !alias.scope !222
  store i8 0, ptr %23, align 8, !tbaa !63, !alias.scope !222
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !174, !noalias !222
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !222
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !178, !noalias !222
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !222
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #24, !noalias !223
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !72, !alias.scope !223
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !74, !alias.scope !223
  store i8 0, ptr %47, align 8, !tbaa !63, !alias.scope !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !223
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #24
  %51 = load i64, ptr %48, align 8, !tbaa !74, !alias.scope !223
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !223
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !79
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !63
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !63
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !43
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !63
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !43
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !182
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #24
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
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !63
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !79
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(11) %2) #24, !noalias !226
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !72, !alias.scope !226
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !74, !alias.scope !226
  store i8 0, ptr %122, align 8, !tbaa !63, !alias.scope !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !226
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(11) %2) #24
  %126 = load i64, ptr %123, align 8, !tbaa !74, !alias.scope !226
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !226
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !74
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !79
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !79
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !63
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !79
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !63
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.30, %15 ], [ @.str.31, %113 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %153, ptr noundef nonnull %154) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !63
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !63
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %176
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %184

17:                                               ; preds = %4
  %.not18 = icmp eq i64 %14, -1
  br i1 %.not18, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not17, label %132, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %20 unwind label %117

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val = load i32, ptr %2, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %.val, label %26 [
    i32 0, label %._crit_edge.i.i.i.i
    i32 1, label %._crit_edge.i.i4.i.i
    i32 2, label %._crit_edge.i.i8.i.i
    i32 3, label %._crit_edge.i.i12.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %20
  %.sink19.i.sroa.gep3.i = getelementptr inbounds nuw i8, ptr %5, i64 21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !72, !alias.scope !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  br label %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i

._crit_edge.i.i4.i.i:                             ; preds = %20
  %.sink19.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !72, !alias.scope !230
  store i64 8241980317954238786, ptr %23, align 8, !alias.scope !230
  br label %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i

._crit_edge.i.i8.i.i:                             ; preds = %20
  %.sink19.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !72, !alias.scope !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  br label %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i

._crit_edge.i.i12.i.i:                            ; preds = %20
  %.sink19.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !72, !alias.scope !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  br label %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i

26:                                               ; preds = %20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %26
  unreachable

_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i: ; preds = %._crit_edge.i.i12.i.i, %._crit_edge.i.i8.i.i, %._crit_edge.i.i4.i.i, %._crit_edge.i.i.i.i
  %27 = phi ptr [ %25, %._crit_edge.i.i12.i.i ], [ %24, %._crit_edge.i.i8.i.i ], [ %23, %._crit_edge.i.i4.i.i ], [ %22, %._crit_edge.i.i.i.i ]
  %.sink.i.i = phi i64 [ 3, %._crit_edge.i.i12.i.i ], [ 9, %._crit_edge.i.i8.i.i ], [ 8, %._crit_edge.i.i4.i.i ], [ 5, %._crit_edge.i.i.i.i ]
  %.sink19.i.sroa.phi.i = phi ptr [ %.sink19.i.sroa.gep.i, %._crit_edge.i.i12.i.i ], [ %.sink19.i.sroa.gep1.i, %._crit_edge.i.i8.i.i ], [ %.sink19.i.sroa.gep2.i, %._crit_edge.i.i4.i.i ], [ %.sink19.i.sroa.gep3.i, %._crit_edge.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i.i, ptr %28, align 8, !tbaa !74, !alias.scope !230
  store i8 0, ptr %.sink19.i.sroa.phi.i, align 1, !tbaa !63, !alias.scope !230
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %27, i64 noundef %.sink.i.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !63
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

35:                                               ; preds = %_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !63
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !72, !alias.scope !239
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %44, align 8, !tbaa !74, !alias.scope !239
  store i8 0, ptr %43, align 8, !tbaa !63, !alias.scope !239
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !174, !noalias !239
  %.not.i.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !239
  %49 = icmp ugt ptr %46, %48
  %.08.i.i.i = select i1 %49, ptr %46, ptr %48
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !178, !noalias !239
  %53 = ptrtoint ptr %.08.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %52, i64 noundef %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

57:                                               ; preds = %61, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !239
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %.body27, label %.body27.sink.split

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %50
  %63 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %42, ptr noundef %63) #24, !noalias !240
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !72, !alias.scope !240
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %68, align 8, !tbaa !74, !alias.scope !240
  store i8 0, ptr %67, align 8, !tbaa !63, !alias.scope !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %66, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !240
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %66, ptr noundef %42, ptr noundef %63) #24
  %71 = load i64, ptr %68, align 8, !tbaa !74, !alias.scope !240
  %72 = add i64 %71, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %72, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !240
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %.body31, label %.body31.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %80 = load i64, ptr %68, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !74
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %80
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

85:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc33 unwind label %121

.noexc33:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %86 = load ptr, ptr %9, align 8, !tbaa !79
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %88 = load ptr, ptr %9, align 8, !tbaa !79
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %67, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %10, align 8, !tbaa !79
  %93 = icmp eq ptr %92, %43
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %43, align 8, !tbaa !63
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %8, align 8, !tbaa !43
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !43
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %101, ptr %21, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %107 = load i64, ptr %105, align 8, !tbaa !63
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %102, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #24
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %110, ptr %8, align 8, !tbaa !43
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %115, align 8, !tbaa !182
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

117:                                              ; preds = %19
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %26
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %85
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !79
  %124 = icmp eq ptr %123, %67
  br i1 %124, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %121, %76
  %.sink = phi ptr [ %78, %76 ], [ %123, %121 ]
  %.pn20.ph = phi { ptr, i32 } [ %77, %76 ], [ %122, %121 ]
  %125 = load i64, ptr %67, align 8, !tbaa !63
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %126) #27
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %121, %76
  %.pn20 = phi { ptr, i32 } [ %77, %76 ], [ %122, %121 ], [ %.pn20.ph, %.body31.sink.split ]
  %127 = load ptr, ptr %10, align 8, !tbaa !79
  %128 = icmp eq ptr %127, %43
  br i1 %128, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %.body31, %57
  %.sink96 = phi ptr [ %59, %57 ], [ %127, %.body31 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn20, %.body31 ]
  %129 = load i64, ptr %43, align 8, !tbaa !63
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.sink96, i64 noundef %130) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %.body31, %57
  %.pn20.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn20, %.body31 ], [ %.pn20.pn.ph, %.body27.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body27
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body27 ], [ %120, %119 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %131

131:                                              ; preds = %.body, %117
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

132:                                              ; preds = %18
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !74
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %138 = load i32, ptr %2, align 4, !tbaa !229, !noalias !243
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, i32 noundef %138) #24, !noalias !243
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %142, ptr %11, align 8, !tbaa !72, !alias.scope !243
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %143, align 8, !tbaa !74, !alias.scope !243
  store i8 0, ptr %142, align 8, !tbaa !63, !alias.scope !243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %141, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i47 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i47: ; preds = %136
  %144 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !243
  %145 = load i32, ptr %2, align 4, !tbaa !229, !noalias !243
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %141, ptr noundef %137, i32 noundef %145) #24
  %147 = load i64, ptr %143, align 8, !tbaa !74, !alias.scope !243
  %148 = add i64 %147, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %148, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit unwind label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i47
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !243
  %155 = icmp eq ptr %154, %142
  br i1 %155, label %.body48, label %.body48.sink.split

_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i47
  %156 = load i64, ptr %143, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !74
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %156
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50

161:                                              ; preds = %_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc51 unwind label %168

.noexc51:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50: ; preds = %_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit
  %162 = load ptr, ptr %11, align 8, !tbaa !79
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %162, i64 noundef %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53 unwind label %168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50
  %164 = load ptr, ptr %11, align 8, !tbaa !79
  %165 = icmp eq ptr %164, %142
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53
  %166 = load i64, ptr %142, align 8, !tbaa !63
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !79
  %171 = icmp eq ptr %170, %142
  br i1 %171, label %.body48, label %.body48.sink.split

.body48.sink.split:                               ; preds = %168, %152
  %.sink99 = phi ptr [ %154, %152 ], [ %170, %168 ]
  %.pn.ph = phi { ptr, i32 } [ %153, %152 ], [ %169, %168 ]
  %172 = load i64, ptr %142, align 8, !tbaa !63
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.sink99, i64 noundef %173) #27
  br label %.body48

.body48:                                          ; preds = %.body48.sink.split, %168, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %169, %168 ], [ %.pn.ph, %.body48.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

.invoke:                                          ; preds = %4, %132, %17
  %174 = phi i32 [ 257, %17 ], [ 266, %132 ], [ 229, %4 ]
  %175 = phi ptr [ @.str.30, %17 ], [ @.str.31, %132 ], [ @.str.29, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %174, ptr noundef nonnull %175) #25
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

176:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %177 = load ptr, ptr %6, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %178 unwind label %15

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %178
  %182 = load i64, ptr %180, align 8, !tbaa !63
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

184:                                              ; preds = %.body48, %131, %15
  %.pn25 = phi { ptr, i32 } [ %16, %15 ], [ %.pn20.pn.pn.pn, %131 ], [ %.pn, %.body48 ]
  %185 = load ptr, ptr %7, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %184
  %188 = load i64, ptr %186, align 8, !tbaa !63
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not19 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  %.not20 = icmp eq i64 %13, -1
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %193
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %201

16:                                               ; preds = %3
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load float, ptr %2, align 4, !tbaa !19
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, float noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %35, align 8, !tbaa !63
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !63
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %39
  %.pn27 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

48:                                               ; preds = %19
  br i1 %.not20, label %49, label %.invoke

49:                                               ; preds = %48
  br i1 %.not19, label %147, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %51 unwind label %131

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load float, ptr %2, align 4, !tbaa !19
  %54 = fpext float %53 to double
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %54)
          to label %_ZNSolsEf.exit unwind label %133

_ZNSolsEf.exit:                                   ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !72, !alias.scope !252
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !74, !alias.scope !252
  store i8 0, ptr %57, align 8, !tbaa !63, !alias.scope !252
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !174, !noalias !252
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !252
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %64

64:                                               ; preds = %_ZNSolsEf.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !178, !noalias !252
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !252
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body, label %.body.sink.split

75:                                               ; preds = %_ZNSolsEf.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %64
  %77 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %56, ptr noundef %77) #24, !noalias !253
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !72, !alias.scope !253
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !74, !alias.scope !253
  store i8 0, ptr %81, align 8, !tbaa !63, !alias.scope !253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !253
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %80, ptr noundef %56, ptr noundef %77) #24
  %85 = load i64, ptr %82, align 8, !tbaa !74, !alias.scope !253
  %86 = add i64 %85, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %86, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !253
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %.body36, label %.body36.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %94 = load i64, ptr %82, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %94
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

99:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc39 unwind label %135

.noexc39:                                         ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !79
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %100, i64 noundef %94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = icmp eq ptr %102, %81
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %104 = load i64, ptr %81, align 8, !tbaa !63
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %106 = load ptr, ptr %9, align 8, !tbaa !79
  %107 = icmp eq ptr %106, %57
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %108 = load i64, ptr %57, align 8, !tbaa !63
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %7, align 8, !tbaa !43
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !43
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %115, ptr %52, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %121 = load i64, ptr %119, align 8, !tbaa !63
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %7, align 8, !tbaa !43
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %129, align 8, !tbaa !182
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %51
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %145

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %99
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !79
  %138 = icmp eq ptr %137, %81
  br i1 %138, label %.body36, label %.body36.sink.split

.body36.sink.split:                               ; preds = %135, %90
  %.sink = phi ptr [ %92, %90 ], [ %137, %135 ]
  %.pn22.ph = phi { ptr, i32 } [ %91, %90 ], [ %136, %135 ]
  %139 = load i64, ptr %81, align 8, !tbaa !63
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %140) #27
  br label %.body36

.body36:                                          ; preds = %.body36.sink.split, %135, %90
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %136, %135 ], [ %.pn22.ph, %.body36.sink.split ]
  %141 = load ptr, ptr %9, align 8, !tbaa !79
  %142 = icmp eq ptr %141, %57
  br i1 %142, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body36, %71
  %.sink107 = phi ptr [ %73, %71 ], [ %141, %.body36 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %.body36 ]
  %143 = load i64, ptr %57, align 8, !tbaa !63
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %.sink107, i64 noundef %144) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body36, %71
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %.body36 ], [ %.pn22.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

145:                                              ; preds = %.body, %133
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %134, %133 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %146

146:                                              ; preds = %145, %131
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %145 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

147:                                              ; preds = %49
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.invoke, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %153 = load float, ptr %2, align 4, !tbaa !19, !noalias !256
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %152, double noundef %154) #24, !noalias !256
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %158, ptr %10, align 8, !tbaa !72, !alias.scope !256
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %159, align 8, !tbaa !74, !alias.scope !256
  store i8 0, ptr %158, align 8, !tbaa !63, !alias.scope !256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %157, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57 unwind label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57: ; preds = %151
  %160 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !256
  %161 = load float, ptr %2, align 4, !tbaa !19, !noalias !256
  %162 = fpext float %161 to double
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %160, i64 noundef %157, ptr noundef %152, double noundef %162) #24
  %164 = load i64, ptr %159, align 8, !tbaa !74, !alias.scope !256
  %165 = add i64 %164, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %165, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit unwind label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !256
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %.body58, label %.body58.sink.split

_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i57
  %173 = load i64, ptr %159, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !74
  %176 = sub i64 4611686018427387903, %175
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

178:                                              ; preds = %_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc61 unwind label %185

.noexc61:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit
  %179 = load ptr, ptr %10, align 8, !tbaa !79
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %179, i64 noundef %173)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %181 = load ptr, ptr %10, align 8, !tbaa !79
  %182 = icmp eq ptr %181, %158
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63
  %183 = load i64, ptr %158, align 8, !tbaa !63
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !79
  %188 = icmp eq ptr %187, %158
  br i1 %188, label %.body58, label %.body58.sink.split

.body58.sink.split:                               ; preds = %185, %169
  %.sink110 = phi ptr [ %171, %169 ], [ %187, %185 ]
  %.pn.ph = phi { ptr, i32 } [ %170, %169 ], [ %186, %185 ]
  %189 = load i64, ptr %158, align 8, !tbaa !63
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %.sink110, i64 noundef %190) #27
  br label %.body58

.body58:                                          ; preds = %.body58.sink.split, %185, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %186, %185 ], [ %.pn.ph, %.body58.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

.invoke:                                          ; preds = %3, %147, %48
  %191 = phi i32 [ 257, %48 ], [ 266, %147 ], [ 229, %3 ]
  %192 = phi ptr [ @.str.30, %48 ], [ @.str.31, %147 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %191, ptr noundef nonnull %192) #25
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

193:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %194)
          to label %195 unwind label %14

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !63
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

201:                                              ; preds = %.body58, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %14
  %.pn29 = phi { ptr, i32 } [ %15, %14 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22.pn.pn.pn, %146 ], [ %.pn, %.body58 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !63
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %85

5:                                                ; preds = %2
  %6 = mul i64 %1, 152
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %6, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit: ; preds = %5, %8
  %.0.i.i.i = phi ptr [ %13, %8 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %26, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE15allocate_objectIS3_EEPT_m.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i64, ptr %3, align 8, !tbaa !91
  %21 = mul i64 %20, 152
  %22 = load ptr, ptr %0, align 8, !tbaa !92
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %18, i64 noundef %21, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit: ; preds = %._crit_edge, %19
  store i64 %1, ptr %3, align 8, !tbaa !91
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !25
  br label %85

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [152 x i8], ptr %.0.i.i.i, i64 %indvars.iv
  %28 = load ptr, ptr %16, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [152 x i8], ptr %28, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %29, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !80
  store i64 %32, ptr %30, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %37 = load i64, ptr %36, align 8, !tbaa !28
  store i64 %37, ptr %35, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !82
  store i64 %39, ptr %34, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  store ptr %41, ptr %33, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %42, align 8, !tbaa !62
  %44 = load i64, ptr %43, align 8, !tbaa !62
  store i64 %44, ptr %42, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !80
  store i64 %47, ptr %45, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %52 = load i64, ptr %51, align 8, !tbaa !84
  store i64 %52, ptr %50, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !85
  store i64 %54, ptr %49, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %56, ptr %48, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !80
  store i64 %59, ptr %57, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %64 = load i64, ptr %63, align 8, !tbaa !86
  store i64 %64, ptr %62, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !87
  store i64 %66, ptr %61, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  store ptr %68, ptr %60, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %71 = load i64, ptr %70, align 8, !tbaa !80
  store i64 %71, ptr %69, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %76 = load i64, ptr %75, align 8, !tbaa !88
  store i64 %76, ptr %74, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %78 = load i64, ptr %77, align 8, !tbaa !89
  store i64 %78, ptr %73, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  store ptr %80, ptr %72, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %16, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw [152 x i8], ptr %81, i64 %indvars.iv
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %82) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %14, align 8, !tbaa !22
  %84 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %84, label %26, label %._crit_edge, !llvm.loop !259

85:                                               ; preds = %2, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEE17deallocate_objectIS3_EEvPT_m.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA27_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %9, ptr noundef %0)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 115, i64 noundef 0) #24
  %.not21 = icmp eq i64 %16, -1
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %20, label %.invoke

18:                                               ; preds = %.invoke, %160
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %168

20:                                               ; preds = %8
  %.not22 = icmp eq i64 %17, -1
  br i1 %.not22, label %21, label %.invoke

21:                                               ; preds = %20
  br i1 %.not21, label %118, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %23 unwind label %102

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !72, !alias.scope !266
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %29, align 8, !tbaa !74, !alias.scope !266
  store i8 0, ptr %28, align 8, !tbaa !63, !alias.scope !266
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !174, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !266
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !178, !noalias !266
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %46, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !266
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %35
  %48 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef %48) #24, !noalias !267
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !72, !alias.scope !267
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %53, align 8, !tbaa !74, !alias.scope !267
  store i8 0, ptr %52, align 8, !tbaa !63, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %51, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !267
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %51, ptr noundef %27, ptr noundef %48) #24
  %56 = load i64, ptr %53, align 8, !tbaa !74, !alias.scope !267
  %57 = add i64 %56, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %57, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !267
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %.body31, label %.body31.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = load i64, ptr %53, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

70:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !79
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %73 = load ptr, ptr %12, align 8, !tbaa !79
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %75 = load i64, ptr %52, align 8, !tbaa !63
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %13, align 8, !tbaa !79
  %78 = icmp eq ptr %77, %28
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %28, align 8, !tbaa !63
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %11, align 8, !tbaa !43
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %24, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %92 = load i64, ptr %90, align 8, !tbaa !63
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %11, align 8, !tbaa !43
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %100, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %117

104:                                              ; preds = %23
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %70
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !79
  %109 = icmp eq ptr %108, %52
  br i1 %109, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %106, %61
  %.sink = phi ptr [ %63, %61 ], [ %108, %106 ]
  %.pn24.ph = phi { ptr, i32 } [ %62, %61 ], [ %107, %106 ]
  %110 = load i64, ptr %52, align 8, !tbaa !63
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %111) #27
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %106, %61
  %.pn24 = phi { ptr, i32 } [ %62, %61 ], [ %107, %106 ], [ %.pn24.ph, %.body31.sink.split ]
  %112 = load ptr, ptr %13, align 8, !tbaa !79
  %113 = icmp eq ptr %112, %28
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body31, %42
  %.sink91 = phi ptr [ %44, %42 ], [ %112, %.body31 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %.pn24, %.body31 ]
  %114 = load i64, ptr %28, align 8, !tbaa !63
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %115) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body31, %42
  %.pn24.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn24, %.body31 ], [ %.pn24.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %.body, %104
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %117

117:                                              ; preds = %116, %102
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %116 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

118:                                              ; preds = %21
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !74
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(2) %2) #24, !noalias !270
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !72, !alias.scope !270
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %128, align 8, !tbaa !74, !alias.scope !270
  store i8 0, ptr %127, align 8, !tbaa !63, !alias.scope !270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %126, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46 unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46: ; preds = %122
  %129 = load ptr, ptr %14, align 8, !tbaa !79, !alias.scope !270
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %129, i64 noundef %126, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %131 = load i64, ptr %128, align 8, !tbaa !74, !alias.scope !270
  %132 = add i64 %131, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %132, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8, !tbaa !79, !alias.scope !270
  %139 = icmp eq ptr %138, %127
  br i1 %139, label %.body47, label %.body47.sink.split

_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %140 = load i64, ptr %128, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !74
  %143 = sub i64 4611686018427387903, %142
  %144 = icmp ult i64 %143, %140
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

145:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc50 unwind label %152

.noexc50:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %146 = load ptr, ptr %14, align 8, !tbaa !79
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, i64 noundef %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %148 = load ptr, ptr %14, align 8, !tbaa !79
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %150 = load i64, ptr %127, align 8, !tbaa !63
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %160

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %14, align 8, !tbaa !79
  %155 = icmp eq ptr %154, %127
  br i1 %155, label %.body47, label %.body47.sink.split

.body47.sink.split:                               ; preds = %152, %136
  %.sink94 = phi ptr [ %138, %136 ], [ %154, %152 ]
  %.pn.ph = phi { ptr, i32 } [ %137, %136 ], [ %153, %152 ]
  %156 = load i64, ptr %127, align 8, !tbaa !63
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.sink94, i64 noundef %157) #27
  br label %.body47

.body47:                                          ; preds = %.body47.sink.split, %152, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %153, %152 ], [ %.pn.ph, %.body47.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

.invoke:                                          ; preds = %8, %118, %20
  %158 = phi i32 [ 257, %20 ], [ 266, %118 ], [ 229, %8 ]
  %159 = phi ptr [ @.str.30, %20 ], [ @.str.31, %118 ], [ @.str.29, %8 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %158, ptr noundef nonnull %159) #25
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

160:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %161 = load ptr, ptr %9, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %162 unwind label %18

162:                                              ; preds = %160
  %163 = load ptr, ptr %10, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !63
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

168:                                              ; preds = %.body47, %117, %18
  %.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn24.pn.pn.pn, %117 ], [ %.pn, %.body47 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !63
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRA2_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #24
  %.not20 = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %19, label %.invoke

17:                                               ; preds = %.invoke, %159
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %167

19:                                               ; preds = %7
  %.not21 = icmp eq i64 %16, -1
  br i1 %.not21, label %20, label %.invoke

20:                                               ; preds = %19
  br i1 %.not20, label %117, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %22 unwind label %101

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !72, !alias.scope !279
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %28, align 8, !tbaa !74, !alias.scope !279
  store i8 0, ptr %27, align 8, !tbaa !63, !alias.scope !279
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !174, !noalias !279
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !279
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !178, !noalias !279
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !279
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %12, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef %47) #24, !noalias !280
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !72, !alias.scope !280
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %52, align 8, !tbaa !74, !alias.scope !280
  store i8 0, ptr %51, align 8, !tbaa !63, !alias.scope !280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !280
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %26, ptr noundef %47) #24
  %55 = load i64, ptr %52, align 8, !tbaa !74, !alias.scope !280
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !280
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %64 = load i64, ptr %52, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

69:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !79
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !79
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load i64, ptr %51, align 8, !tbaa !63
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = load ptr, ptr %12, align 8, !tbaa !79
  %77 = icmp eq ptr %76, %27
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %27, align 8, !tbaa !63
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %10, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %85, ptr %23, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %91 = load i64, ptr %89, align 8, !tbaa !63
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %94, ptr %10, align 8, !tbaa !43
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %99, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

101:                                              ; preds = %21
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !79
  %108 = icmp eq ptr %107, %51
  br i1 %108, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %105, %60
  %.sink = phi ptr [ %62, %60 ], [ %107, %105 ]
  %.pn23.ph = phi { ptr, i32 } [ %61, %60 ], [ %106, %105 ]
  %109 = load i64, ptr %51, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %105, %60
  %.pn23 = phi { ptr, i32 } [ %61, %60 ], [ %106, %105 ], [ %.pn23.ph, %.body30.sink.split ]
  %111 = load ptr, ptr %12, align 8, !tbaa !79
  %112 = icmp eq ptr %111, %27
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body30, %41
  %.sink90 = phi ptr [ %43, %41 ], [ %111, %.body30 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %.pn23, %.body30 ]
  %113 = load i64, ptr %27, align 8, !tbaa !63
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %114) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body30, %41
  %.pn23.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn23, %.body30 ], [ %.pn23.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %.body, %103
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %116

116:                                              ; preds = %115, %101
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

117:                                              ; preds = %20
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(27) %2) #24, !noalias !283
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %126, ptr %13, align 8, !tbaa !72, !alias.scope !283
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %127, align 8, !tbaa !74, !alias.scope !283
  store i8 0, ptr %126, align 8, !tbaa !63, !alias.scope !283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %125, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %121
  %128 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !283
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %128, i64 noundef %125, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(27) %2) #24
  %130 = load i64, ptr %127, align 8, !tbaa !74, !alias.scope !283
  %131 = add i64 %130, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %131, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !283
  %138 = icmp eq ptr %137, %126
  br i1 %138, label %.body46, label %.body46.sink.split

_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %139 = load i64, ptr %127, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !74
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %139
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

144:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc49 unwind label %151

.noexc49:                                         ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %145 = load ptr, ptr %13, align 8, !tbaa !79
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %145, i64 noundef %139)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %147 = load ptr, ptr %13, align 8, !tbaa !79
  %148 = icmp eq ptr %147, %126
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %149 = load i64, ptr %126, align 8, !tbaa !63
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %159

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %13, align 8, !tbaa !79
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %151, %135
  %.sink93 = phi ptr [ %137, %135 ], [ %153, %151 ]
  %.pn.ph = phi { ptr, i32 } [ %136, %135 ], [ %152, %151 ]
  %155 = load i64, ptr %126, align 8, !tbaa !63
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %.sink93, i64 noundef %156) #27
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %151, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %152, %151 ], [ %.pn.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

.invoke:                                          ; preds = %7, %117, %19
  %157 = phi i32 [ 257, %19 ], [ 266, %117 ], [ 229, %7 ]
  %158 = phi ptr [ @.str.30, %19 ], [ @.str.31, %117 ], [ @.str.29, %7 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %157, ptr noundef nonnull %158) #25
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

159:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %160 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %161 unwind label %17

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !63
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

167:                                              ; preds = %.body46, %116, %17
  %.pn28 = phi { ptr, i32 } [ %18, %17 ], [ %.pn23.pn.pn.pn, %116 ], [ %.pn, %.body46 ]
  %168 = load ptr, ptr %9, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !63
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiRA27_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #24
  %.not19 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %158
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %166

18:                                               ; preds = %6
  %.not20 = icmp eq i64 %15, -1
  br i1 %.not20, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not19, label %116, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %21 unwind label %100

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %2, i64 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !72, !alias.scope !292
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %27, align 8, !tbaa !74, !alias.scope !292
  store i8 0, ptr %26, align 8, !tbaa !63, !alias.scope !292
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !174, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !292
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !178, !noalias !292
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !292
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %.body.sink.split

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %46) #24, !noalias !293
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !72, !alias.scope !293
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %51, align 8, !tbaa !74, !alias.scope !293
  store i8 0, ptr %50, align 8, !tbaa !63, !alias.scope !293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !293
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %49, ptr noundef %25, ptr noundef %46) #24
  %54 = load i64, ptr %51, align 8, !tbaa !74, !alias.scope !293
  %55 = add i64 %54, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %55, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !293
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %.body29, label %.body29.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %63 = load i64, ptr %51, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %69 = load ptr, ptr %10, align 8, !tbaa !79
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %10, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %50, align 8, !tbaa !63
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %11, align 8, !tbaa !79
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %26, align 8, !tbaa !63
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %9, align 8, !tbaa !43
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !43
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %22, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %90 = load i64, ptr %88, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %9, align 8, !tbaa !43
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %98, align 8, !tbaa !182
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

100:                                              ; preds = %20
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %115

102:                                              ; preds = %21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !79
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %.body29, label %.body29.sink.split

.body29.sink.split:                               ; preds = %104, %59
  %.sink = phi ptr [ %61, %59 ], [ %106, %104 ]
  %.pn22.ph = phi { ptr, i32 } [ %60, %59 ], [ %105, %104 ]
  %108 = load i64, ptr %50, align 8, !tbaa !63
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %109) #27
  br label %.body29

.body29:                                          ; preds = %.body29.sink.split, %104, %59
  %.pn22 = phi { ptr, i32 } [ %60, %59 ], [ %105, %104 ], [ %.pn22.ph, %.body29.sink.split ]
  %110 = load ptr, ptr %11, align 8, !tbaa !79
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body29, %40
  %.sink89 = phi ptr [ %42, %40 ], [ %110, %.body29 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn22, %.body29 ]
  %112 = load i64, ptr %26, align 8, !tbaa !63
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %113) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body29, %40
  %.pn22.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn22, %.body29 ], [ %.pn22.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %.body, %102
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %115

115:                                              ; preds = %114, %100
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %114 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

116:                                              ; preds = %19
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !74
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.invoke, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(2) %2) #24, !noalias !296
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %125, ptr %12, align 8, !tbaa !72, !alias.scope !296
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %126, align 8, !tbaa !74, !alias.scope !296
  store i8 0, ptr %125, align 8, !tbaa !63, !alias.scope !296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %124, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %120
  %127 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !296
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %124, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %129 = load i64, ptr %126, align 8, !tbaa !74, !alias.scope !296
  %130 = add i64 %129, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %130, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !296
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %138 = load i64, ptr %126, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !74
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %138
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

143:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc48 unwind label %150

.noexc48:                                         ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %144 = load ptr, ptr %12, align 8, !tbaa !79
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %144, i64 noundef %138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %146 = load ptr, ptr %12, align 8, !tbaa !79
  %147 = icmp eq ptr %146, %125
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %148 = load i64, ptr %125, align 8, !tbaa !63
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8, !tbaa !79
  %153 = icmp eq ptr %152, %125
  br i1 %153, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %150, %134
  %.sink92 = phi ptr [ %136, %134 ], [ %152, %150 ]
  %.pn.ph = phi { ptr, i32 } [ %135, %134 ], [ %151, %150 ]
  %154 = load i64, ptr %125, align 8, !tbaa !63
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.sink92, i64 noundef %155) #27
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %150, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %151, %150 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

.invoke:                                          ; preds = %6, %116, %18
  %156 = phi i32 [ 257, %18 ], [ 266, %116 ], [ 229, %6 ]
  %157 = phi ptr [ @.str.30, %18 ], [ @.str.31, %116 ], [ @.str.29, %6 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %156, ptr noundef nonnull %157) #25
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

158:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %159 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %160 unwind label %16

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %160
  %164 = load i64, ptr %162, align 8, !tbaa !63
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

166:                                              ; preds = %.body45, %115, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %.pn22.pn.pn.pn, %115 ], [ %.pn, %.body45 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !63
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA27_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #24
  %.not25 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !166
  %18 = load i32, ptr %2, align 4, !tbaa !23
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %211 unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %27, %209, %207, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %217

21:                                               ; preds = %5
  %.not26 = icmp eq i64 %15, -1
  br i1 %.not26, label %67, label %22

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

27:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %23, i64 noundef %25) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %22
  %28 = icmp ne i64 %25, %23
  %spec.select.i.i.i = zext i1 %28 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %31 = load i32, ptr %2, align 4, !tbaa !23, !noalias !299
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %30, i32 noundef %31) #24, !noalias !299
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !72, !alias.scope !299
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !74, !alias.scope !299
  store i8 0, ptr %35, align 8, !tbaa !63, !alias.scope !299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %34, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !299
  %38 = load i32, ptr %2, align 4, !tbaa !23, !noalias !299
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %34, ptr noundef %30, i32 noundef %38) #24
  %40 = load i64, ptr %36, align 8, !tbaa !74, !alias.scope !299
  %41 = add i64 %40, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %41, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !299
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %49 = load i64, ptr %36, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

54:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc38 unwind label %61

.noexc38:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %55 = load ptr, ptr %8, align 8, !tbaa !79
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %59 = load i64, ptr %35, align 8, !tbaa !63
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !79
  %64 = icmp eq ptr %63, %35
  br i1 %64, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %61, %45
  %.sink = phi ptr [ %47, %45 ], [ %63, %61 ]
  %.pn33.ph = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ]
  %65 = load i64, ptr %35, align 8, !tbaa !63
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %66) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %61, %45
  %.pn33 = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ], [ %.pn33.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

67:                                               ; preds = %21
  br i1 %.not25, label %165, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %69 unwind label %149

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i32, ptr %2, align 4, !tbaa !23
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
          to label %73 unwind label %151

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !72, !alias.scope !308
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %76, align 8, !tbaa !74, !alias.scope !308
  store i8 0, ptr %75, align 8, !tbaa !63, !alias.scope !308
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !174, !noalias !308
  %.not.i.not.i.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !308
  %81 = icmp ugt ptr %78, %80
  %.08.i.i.i = select i1 %81, ptr %78, ptr %80
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %93, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !178, !noalias !308
  %85 = ptrtoint ptr %.08.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %84, i64 noundef %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

89:                                               ; preds = %93, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !308
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %.body43, label %.body43.sink.split

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %93, %82
  %95 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %74, ptr noundef %95) #24, !noalias !309
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %99, ptr %10, align 8, !tbaa !72, !alias.scope !309
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %100, align 8, !tbaa !74, !alias.scope !309
  store i8 0, ptr %99, align 8, !tbaa !63, !alias.scope !309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %98, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48 unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %101 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !309
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %101, i64 noundef %98, ptr noundef %74, ptr noundef %95) #24
  %103 = load i64, ptr %100, align 8, !tbaa !74, !alias.scope !309
  %104 = add i64 %103, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %104, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

108:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !309
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %.body49, label %.body49.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48
  %112 = load i64, ptr %100, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !74
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51

117:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc52 unwind label %153

.noexc52:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %118 = load ptr, ptr %10, align 8, !tbaa !79
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %118, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51
  %120 = load ptr, ptr %10, align 8, !tbaa !79
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54
  %122 = load i64, ptr %99, align 8, !tbaa !63
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %124 = load ptr, ptr %11, align 8, !tbaa !79
  %125 = icmp eq ptr %124, %75
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %126 = load i64, ptr %75, align 8, !tbaa !63
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %128, ptr %9, align 8, !tbaa !43
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %130 = getelementptr i8, ptr %128, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !43
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %133, ptr %70, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %139 = load i64, ptr %137, align 8, !tbaa !63
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %142, ptr %9, align 8, !tbaa !43
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %9, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %147, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

149:                                              ; preds = %68
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %164

151:                                              ; preds = %69
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %163

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51, %117
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8, !tbaa !79
  %156 = icmp eq ptr %155, %99
  br i1 %156, label %.body49, label %.body49.sink.split

.body49.sink.split:                               ; preds = %153, %108
  %.sink127 = phi ptr [ %110, %108 ], [ %155, %153 ]
  %.pn28.ph = phi { ptr, i32 } [ %109, %108 ], [ %154, %153 ]
  %157 = load i64, ptr %99, align 8, !tbaa !63
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.sink127, i64 noundef %158) #27
  br label %.body49

.body49:                                          ; preds = %.body49.sink.split, %153, %108
  %.pn28 = phi { ptr, i32 } [ %109, %108 ], [ %154, %153 ], [ %.pn28.ph, %.body49.sink.split ]
  %159 = load ptr, ptr %11, align 8, !tbaa !79
  %160 = icmp eq ptr %159, %75
  br i1 %160, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %.body49, %89
  %.sink130 = phi ptr [ %91, %89 ], [ %159, %.body49 ]
  %.pn28.pn.ph = phi { ptr, i32 } [ %90, %89 ], [ %.pn28, %.body49 ]
  %161 = load i64, ptr %75, align 8, !tbaa !63
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %.sink130, i64 noundef %162) #27
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %.body49, %89
  %.pn28.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn28, %.body49 ], [ %.pn28.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

163:                                              ; preds = %.body43, %151
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body43 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %164

164:                                              ; preds = %163, %149
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %163 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

165:                                              ; preds = %67
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !74
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %207, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %171 = load i32, ptr %2, align 4, !tbaa !23, !noalias !312
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %170, i32 noundef %171) #24, !noalias !312
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %175, ptr %12, align 8, !tbaa !72, !alias.scope !312
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %176, align 8, !tbaa !74, !alias.scope !312
  store i8 0, ptr %175, align 8, !tbaa !63, !alias.scope !312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %174, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i70 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i70: ; preds = %169
  %177 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !312
  %178 = load i32, ptr %2, align 4, !tbaa !23, !noalias !312
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %177, i64 noundef %174, ptr noundef %170, i32 noundef %178) #24
  %180 = load i64, ptr %176, align 8, !tbaa !74, !alias.scope !312
  %181 = add i64 %180, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %181, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit73 unwind label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i70
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !312
  %188 = icmp eq ptr %187, %175
  br i1 %188, label %.body71, label %.body71.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i70
  %189 = load i64, ptr %176, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !74
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %189
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74

194:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc75 unwind label %201

.noexc75:                                         ; preds = %194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit73
  %195 = load ptr, ptr %12, align 8, !tbaa !79
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %195, i64 noundef %189)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit77 unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74
  %197 = load ptr, ptr %12, align 8, !tbaa !79
  %198 = icmp eq ptr %197, %175
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit77
  %199 = load i64, ptr %175, align 8, !tbaa !63
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i74, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !79
  %204 = icmp eq ptr %203, %175
  br i1 %204, label %.body71, label %.body71.sink.split

.body71.sink.split:                               ; preds = %201, %185
  %.sink133 = phi ptr [ %187, %185 ], [ %203, %201 ]
  %.pn.ph = phi { ptr, i32 } [ %186, %185 ], [ %202, %201 ]
  %205 = load i64, ptr %175, align 8, !tbaa !63
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.sink133, i64 noundef %206) #27
  br label %.body71

.body71:                                          ; preds = %.body71.sink.split, %201, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %202, %201 ], [ %.pn.ph, %.body71.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

207:                                              ; preds = %165
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 266, ptr noundef nonnull @.str.31) #25
          to label %208 unwind label %19

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load ptr, ptr %6, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %211 unwind label %19

211:                                              ; preds = %209, %16
  %212 = load ptr, ptr %7, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %211
  %215 = load i64, ptr %213, align 8, !tbaa !63
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

217:                                              ; preds = %.body71, %164, %.body, %19
  %.pn35 = phi { ptr, i32 } [ %20, %19 ], [ %.pn33, %.body ], [ %.pn28.pn.pn.pn, %164 ], [ %.pn, %.body71 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %217
  %221 = load i64, ptr %219, align 8, !tbaa !63
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA27_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %8, i32 noundef %3, ptr noundef nonnull %4) #24
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %11, ptr noundef %15, i32 noundef %3, ptr noundef nonnull %4) #24
  %17 = load i64, ptr %13, align 8, !tbaa !74
  %18 = add i64 %17, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = load i64, ptr %13, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !79
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %35

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !79
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %12, align 8, !tbaa !63
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %27, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %35
  %39 = load i64, ptr %12, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA27_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %156
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %164

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %114, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %98

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %2, i64 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !72, !alias.scope !321
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !74, !alias.scope !321
  store i8 0, ptr %24, align 8, !tbaa !63, !alias.scope !321
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !174, !noalias !321
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !321
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !178, !noalias !321
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %42, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !321
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %.body, label %.body.sink.split

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %31
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %23, ptr noundef %44) #24, !noalias !322
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !72, !alias.scope !322
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %49, align 8, !tbaa !74, !alias.scope !322
  store i8 0, ptr %48, align 8, !tbaa !63, !alias.scope !322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !322
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %47, ptr noundef %23, ptr noundef %44) #24
  %52 = load i64, ptr %49, align 8, !tbaa !74, !alias.scope !322
  %53 = add i64 %52, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %53, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !322
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %61 = load i64, ptr %49, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !79
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = icmp eq ptr %69, %48
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %48, align 8, !tbaa !63
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load ptr, ptr %9, align 8, !tbaa !79
  %74 = icmp eq ptr %73, %24
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %24, align 8, !tbaa !63
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %7, align 8, !tbaa !43
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %82, ptr %20, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %88 = load i64, ptr %86, align 8, !tbaa !63
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %91, ptr %7, align 8, !tbaa !43
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %96, align 8, !tbaa !182
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

98:                                               ; preds = %18
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

100:                                              ; preds = %19
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %48
  br i1 %105, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %102, %57
  %.sink = phi ptr [ %59, %57 ], [ %104, %102 ]
  %.pn20.ph = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ]
  %106 = load i64, ptr %48, align 8, !tbaa !63
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %107) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %102, %57
  %.pn20 = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ], [ %.pn20.ph, %.body27.sink.split ]
  %108 = load ptr, ptr %9, align 8, !tbaa !79
  %109 = icmp eq ptr %108, %24
  br i1 %109, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %38
  %.sink87 = phi ptr [ %40, %38 ], [ %108, %.body27 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %.pn20, %.body27 ]
  %110 = load i64, ptr %24, align 8, !tbaa !63
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink87, i64 noundef %111) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %38
  %.pn20.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn20, %.body27 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %.body, %100
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %101, %100 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %113

113:                                              ; preds = %112, %98
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %112 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

114:                                              ; preds = %17
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(27) %2) #24, !noalias !325
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !72, !alias.scope !325
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %124, align 8, !tbaa !74, !alias.scope !325
  store i8 0, ptr %123, align 8, !tbaa !63, !alias.scope !325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %122, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42: ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !325
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %122, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(27) %2) #24
  %127 = load i64, ptr %124, align 8, !tbaa !74, !alias.scope !325
  %128 = add i64 %127, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %128, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !325
  %135 = icmp eq ptr %134, %123
  br i1 %135, label %.body43, label %.body43.sink.split

_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i42
  %136 = load i64, ptr %124, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !74
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %136
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

141:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc46 unwind label %148

.noexc46:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %142 = load ptr, ptr %10, align 8, !tbaa !79
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %142, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %144 = load ptr, ptr %10, align 8, !tbaa !79
  %145 = icmp eq ptr %144, %123
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %146 = load i64, ptr %123, align 8, !tbaa !63
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !79
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %148, %132
  %.sink90 = phi ptr [ %134, %132 ], [ %150, %148 ]
  %.pn.ph = phi { ptr, i32 } [ %133, %132 ], [ %149, %148 ]
  %152 = load i64, ptr %123, align 8, !tbaa !63
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %153) #27
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %148, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %149, %148 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

.invoke:                                          ; preds = %4, %114, %16
  %154 = phi i32 [ 257, %16 ], [ 266, %114 ], [ 229, %4 ]
  %155 = phi ptr [ @.str.30, %16 ], [ @.str.31, %114 ], [ @.str.29, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %154, ptr noundef nonnull %155) #25
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

156:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %157 = load ptr, ptr %5, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %158 unwind label %14

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %158
  %162 = load i64, ptr %160, align 8, !tbaa !63
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %.body43, %113, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %113 ], [ %.pn, %.body43 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %164
  %168 = load i64, ptr %166, align 8, !tbaa !63
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %162
  %14 = phi i32 [ 266, %162 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.31, %162 ], [ @.str.40, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %14, ptr noundef nonnull %15) #25
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %204
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %212

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %64, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %20, i64 noundef %22) #25
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %28 = load i32, ptr %2, align 4, !tbaa !23, !noalias !328
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i32 noundef %28) #24, !noalias !328
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !72, !alias.scope !328
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !74, !alias.scope !328
  store i8 0, ptr %32, align 8, !tbaa !63, !alias.scope !328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !328
  %35 = load i32, ptr %2, align 4, !tbaa !23, !noalias !328
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i32 noundef %35) #24
  %37 = load i64, ptr %33, align 8, !tbaa !74, !alias.scope !328
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !328
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %46 = load i64, ptr %33, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !79
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %32, align 8, !tbaa !63
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !79
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %58, %42
  %.sink = phi ptr [ %44, %42 ], [ %60, %58 ]
  %.pn29.ph = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ]
  %62 = load i64, ptr %32, align 8, !tbaa !63
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %63) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %58, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

64:                                               ; preds = %18
  br i1 %.not21, label %162, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %66 unwind label %146

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i32, ptr %2, align 4, !tbaa !23
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
          to label %70 unwind label %148

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !72, !alias.scope !337
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !74, !alias.scope !337
  store i8 0, ptr %72, align 8, !tbaa !63, !alias.scope !337
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !174, !noalias !337
  %.not.i.not.i.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !337
  %78 = icmp ugt ptr %75, %77
  %.08.i.i.i = select i1 %78, ptr %75, ptr %77
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %90, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !178, !noalias !337
  %82 = ptrtoint ptr %.08.i.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

86:                                               ; preds = %90, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !337
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %.body40, label %.body40.sink.split

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %90, %79
  %92 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %71, ptr noundef %92) #24, !noalias !338
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !72, !alias.scope !338
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !74, !alias.scope !338
  store i8 0, ptr %96, align 8, !tbaa !63, !alias.scope !338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !338
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %95, ptr noundef %71, ptr noundef %92) #24
  %100 = load i64, ptr %97, align 8, !tbaa !74, !alias.scope !338
  %101 = add i64 %100, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %101, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !338
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %.body46, label %.body46.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %109 = load i64, ptr %97, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !74
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %109
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

114:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc49 unwind label %150

.noexc49:                                         ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %115 = load ptr, ptr %8, align 8, !tbaa !79
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %115, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %117 = load ptr, ptr %8, align 8, !tbaa !79
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %119 = load i64, ptr %96, align 8, !tbaa !63
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %121 = load ptr, ptr %9, align 8, !tbaa !79
  %122 = icmp eq ptr %121, %72
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %123 = load i64, ptr %72, align 8, !tbaa !63
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %7, align 8, !tbaa !43
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %130, ptr %67, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %136 = load i64, ptr %134, align 8, !tbaa !63
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %139, ptr %7, align 8, !tbaa !43
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %144, align 8, !tbaa !182
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

146:                                              ; preds = %65
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %161

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !79
  %153 = icmp eq ptr %152, %96
  br i1 %153, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %150, %105
  %.sink124 = phi ptr [ %107, %105 ], [ %152, %150 ]
  %.pn24.ph = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ]
  %154 = load i64, ptr %96, align 8, !tbaa !63
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.sink124, i64 noundef %155) #27
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %150, %105
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ], [ %.pn24.ph, %.body46.sink.split ]
  %156 = load ptr, ptr %9, align 8, !tbaa !79
  %157 = icmp eq ptr %156, %72
  br i1 %157, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %.body46, %86
  %.sink127 = phi ptr [ %88, %86 ], [ %156, %.body46 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ]
  %158 = load i64, ptr %72, align 8, !tbaa !63
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.sink127, i64 noundef %159) #27
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %.body46, %86
  %.pn24.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ], [ %.pn24.pn.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %.body40, %148
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body40 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %161

161:                                              ; preds = %160, %146
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %160 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

162:                                              ; preds = %64
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !74
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.invoke, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %168 = load i32, ptr %2, align 4, !tbaa !23, !noalias !341
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %167, i32 noundef %168) #24, !noalias !341
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %172, ptr %10, align 8, !tbaa !72, !alias.scope !341
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %173, align 8, !tbaa !74, !alias.scope !341
  store i8 0, ptr %172, align 8, !tbaa !63, !alias.scope !341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %171, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67 unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67: ; preds = %166
  %174 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !341
  %175 = load i32, ptr %2, align 4, !tbaa !23, !noalias !341
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %171, ptr noundef %167, i32 noundef %175) #24
  %177 = load i64, ptr %173, align 8, !tbaa !74, !alias.scope !341
  %178 = add i64 %177, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %178, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70 unwind label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !341
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %.body68, label %.body68.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %186 = load i64, ptr %173, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %186
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71

191:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  %192 = load ptr, ptr %10, align 8, !tbaa !79
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %192, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
  %194 = load ptr, ptr %10, align 8, !tbaa !79
  %195 = icmp eq ptr %194, %172
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %196 = load i64, ptr %172, align 8, !tbaa !63
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !79
  %201 = icmp eq ptr %200, %172
  br i1 %201, label %.body68, label %.body68.sink.split

.body68.sink.split:                               ; preds = %198, %182
  %.sink130 = phi ptr [ %184, %182 ], [ %200, %198 ]
  %.pn.ph = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ]
  %202 = load i64, ptr %172, align 8, !tbaa !63
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %.sink130, i64 noundef %203) #27
  br label %.body68

.body68:                                          ; preds = %.body68.sink.split, %198, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ], [ %.pn.ph, %.body68.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

204:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %205)
          to label %206 unwind label %16

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %206
  %210 = load i64, ptr %208, align 8, !tbaa !63
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

212:                                              ; preds = %.body68, %161, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %161 ], [ %.pn, %.body68 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !63
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %133

16:                                               ; preds = %3
  %.not17 = icmp eq i64 %13, -1
  br i1 %.not17, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not16, label %117, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %19 unwind label %101

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %103

_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !72, !alias.scope !350
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %27, align 8, !tbaa !74, !alias.scope !350
  store i8 0, ptr %26, align 8, !tbaa !63, !alias.scope !350
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !174, !noalias !350
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !350
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !178, !noalias !350
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !350
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %.body.sink.split

44:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %46) #24, !noalias !351
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !72, !alias.scope !351
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !74, !alias.scope !351
  store i8 0, ptr %50, align 8, !tbaa !63, !alias.scope !351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !351
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %49, ptr noundef %25, ptr noundef %46) #24
  %54 = load i64, ptr %51, align 8, !tbaa !74, !alias.scope !351
  %55 = add i64 %54, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %55, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !351
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %63 = load i64, ptr %51, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !74
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !79
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %9, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %50, align 8, !tbaa !63
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %10, align 8, !tbaa !79
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %26, align 8, !tbaa !63
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %8, align 8, !tbaa !43
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !43
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %84, ptr %20, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %90 = load i64, ptr %88, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %8, align 8, !tbaa !43
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !182
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %100)
          to label %127 unwind label %14

101:                                              ; preds = %18
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %19
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !79
  %108 = icmp eq ptr %107, %50
  br i1 %108, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %105, %59
  %.sink = phi ptr [ %61, %59 ], [ %107, %105 ]
  %.pn19.ph = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ]
  %109 = load i64, ptr %50, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %105, %59
  %.pn19 = phi { ptr, i32 } [ %60, %59 ], [ %106, %105 ], [ %.pn19.ph, %.body26.sink.split ]
  %111 = load ptr, ptr %10, align 8, !tbaa !79
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %40
  %.sink74 = phi ptr [ %42, %40 ], [ %111, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ]
  %113 = load i64, ptr %26, align 8, !tbaa !63
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink74, i64 noundef %114) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %40
  %.pn19.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %.body, %103
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %116

116:                                              ; preds = %115, %101
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

117:                                              ; preds = %17
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %122, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %5, align 8, !tbaa !166
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

.invoke:                                          ; preds = %3, %117, %16
  %125 = phi i32 [ 257, %16 ], [ 266, %117 ], [ 229, %3 ]
  %126 = phi ptr [ @.str.30, %16 ], [ @.str.31, %117 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %125, ptr noundef nonnull %126) #25
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !63
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

133:                                              ; preds = %123, %116, %14
  %.pn24 = phi { ptr, i32 } [ %15, %14 ], [ %.pn19.pn.pn.pn, %116 ], [ %124, %123 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !63
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !72, !alias.scope !354
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !74, !alias.scope !354
  store i8 0, ptr %8, align 8, !tbaa !63, !alias.scope !354
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !354
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !63, !alias.scope !354
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %common.resume

common.resume:                                    ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16) #25
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !63
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %168
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %176

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %124, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %108

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !357
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !72, !alias.scope !370
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !74, !alias.scope !370
  store i8 0, ptr %34, align 8, !tbaa !63, !alias.scope !370
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !174, !noalias !370
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !370
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !178, !noalias !370
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !370
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %.body.sink.split

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %54) #24, !noalias !371
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !72, !alias.scope !371
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !74, !alias.scope !371
  store i8 0, ptr %58, align 8, !tbaa !63, !alias.scope !371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !371
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %57, ptr noundef %33, ptr noundef %54) #24
  %62 = load i64, ptr %59, align 8, !tbaa !74, !alias.scope !371
  %63 = add i64 %62, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !371
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %.body28, label %.body28.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %71 = load i64, ptr %59, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc30 unwind label %112

.noexc30:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %8, align 8, !tbaa !79
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %58, align 8, !tbaa !63
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %9, align 8, !tbaa !79
  %84 = icmp eq ptr %83, %34
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %34, align 8, !tbaa !63
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %7, align 8, !tbaa !43
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !43
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %20, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %98 = load i64, ptr %96, align 8, !tbaa !63
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %7, align 8, !tbaa !43
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 8, !tbaa !182
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

108:                                              ; preds = %18
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %30, %22
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !79
  %115 = icmp eq ptr %114, %58
  br i1 %115, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %112, %67
  %.sink = phi ptr [ %69, %67 ], [ %114, %112 ]
  %.pn20.ph = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ]
  %116 = load i64, ptr %58, align 8, !tbaa !63
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %117) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %112, %67
  %.pn20 = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ], [ %.pn20.ph, %.body28.sink.split ]
  %118 = load ptr, ptr %9, align 8, !tbaa !79
  %119 = icmp eq ptr %118, %34
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body28, %48
  %.sink91 = phi ptr [ %50, %48 ], [ %118, %.body28 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ]
  %120 = load i64, ptr %34, align 8, !tbaa !63
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %121) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body28, %48
  %.pn20.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %.body, %110
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %123

123:                                              ; preds = %122, %108
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %122 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

124:                                              ; preds = %17
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !74
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %130 = load ptr, ptr %2, align 8, !tbaa !166, !noalias !374
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %129, ptr noundef %130) #24, !noalias !374
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !72, !alias.scope !374
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %135, align 8, !tbaa !74, !alias.scope !374
  store i8 0, ptr %134, align 8, !tbaa !63, !alias.scope !374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %133, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !374
  %137 = load ptr, ptr %2, align 8, !tbaa !166, !noalias !374
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %136, i64 noundef %133, ptr noundef %129, ptr noundef %137) #24
  %139 = load i64, ptr %135, align 8, !tbaa !74, !alias.scope !374
  %140 = add i64 %139, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %140, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47 unwind label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !374
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %148 = load i64, ptr %135, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %148
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

153:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit47
  %154 = load ptr, ptr %10, align 8, !tbaa !79
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %156 = load ptr, ptr %10, align 8, !tbaa !79
  %157 = icmp eq ptr %156, %134
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %158 = load i64, ptr %134, align 8, !tbaa !63
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %10, align 8, !tbaa !79
  %163 = icmp eq ptr %162, %134
  br i1 %163, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %160, %144
  %.sink94 = phi ptr [ %146, %144 ], [ %162, %160 ]
  %.pn.ph = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ]
  %164 = load i64, ptr %134, align 8, !tbaa !63
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %.sink94, i64 noundef %165) #27
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %160, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %161, %160 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

.invoke:                                          ; preds = %4, %124, %16
  %166 = phi i32 [ 257, %16 ], [ 266, %124 ], [ 229, %4 ]
  %167 = phi ptr [ @.str.30, %16 ], [ @.str.31, %124 ], [ @.str.29, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %166, ptr noundef nonnull %167) #25
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

168:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load ptr, ptr %5, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %14

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !63
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

176:                                              ; preds = %.body45, %123, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %123 ], [ %.pn, %.body45 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !63
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %167
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %175

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %123, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %107

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !357
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !72, !alias.scope !383
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !74, !alias.scope !383
  store i8 0, ptr %33, align 8, !tbaa !63, !alias.scope !383
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !174, !noalias !383
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !383
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !178, !noalias !383
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !383
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %53) #24, !noalias !384
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !72, !alias.scope !384
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !74, !alias.scope !384
  store i8 0, ptr %57, align 8, !tbaa !63, !alias.scope !384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !384
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %56, ptr noundef %32, ptr noundef %53) #24
  %61 = load i64, ptr %58, align 8, !tbaa !74, !alias.scope !384
  %62 = add i64 %61, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !79, !alias.scope !384
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %70 = load i64, ptr %58, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !74
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

75:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc29 unwind label %111

.noexc29:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !79
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %78 = load ptr, ptr %7, align 8, !tbaa !79
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %57, align 8, !tbaa !63
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %33, align 8, !tbaa !63
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %6, align 8, !tbaa !43
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %91, ptr %19, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %97 = load i64, ptr %95, align 8, !tbaa !63
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #24
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %100, ptr %6, align 8, !tbaa !43
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %105, align 8, !tbaa !182
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %122

109:                                              ; preds = %29, %21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !79
  %114 = icmp eq ptr %113, %57
  br i1 %114, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %111, %66
  %.sink = phi ptr [ %68, %66 ], [ %113, %111 ]
  %.pn19.ph = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ]
  %115 = load i64, ptr %57, align 8, !tbaa !63
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %116) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %111, %66
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %112, %111 ], [ %.pn19.ph, %.body27.sink.split ]
  %117 = load ptr, ptr %8, align 8, !tbaa !79
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %47
  %.sink89 = phi ptr [ %49, %47 ], [ %117, %.body27 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ]
  %119 = load i64, ptr %33, align 8, !tbaa !63
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %120) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %47
  %.pn19.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %.body, %109
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %110, %109 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %122

122:                                              ; preds = %121, %107
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %121 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !74
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.invoke, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %129 = load ptr, ptr %2, align 8, !tbaa !166, !noalias !387
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %128, ptr noundef %129) #24, !noalias !387
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !72, !alias.scope !387
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !74, !alias.scope !387
  store i8 0, ptr %133, align 8, !tbaa !63, !alias.scope !387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %132, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !387
  %136 = load ptr, ptr %2, align 8, !tbaa !166, !noalias !387
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %135, i64 noundef %132, ptr noundef %128, ptr noundef %136) #24
  %138 = load i64, ptr %134, align 8, !tbaa !74, !alias.scope !387
  %139 = add i64 %138, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %139, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !387
  %146 = icmp eq ptr %145, %133
  br i1 %146, label %.body44, label %.body44.sink.split

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %147 = load i64, ptr %134, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !74
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %147
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

152:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc47 unwind label %159

.noexc47:                                         ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !79
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %153, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %155 = load ptr, ptr %9, align 8, !tbaa !79
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %157 = load i64, ptr %133, align 8, !tbaa !63
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8, !tbaa !79
  %162 = icmp eq ptr %161, %133
  br i1 %162, label %.body44, label %.body44.sink.split

.body44.sink.split:                               ; preds = %159, %143
  %.sink92 = phi ptr [ %145, %143 ], [ %161, %159 ]
  %.pn.ph = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ]
  %163 = load i64, ptr %133, align 8, !tbaa !63
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %.sink92, i64 noundef %164) #27
  br label %.body44

.body44:                                          ; preds = %.body44.sink.split, %159, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %160, %159 ], [ %.pn.ph, %.body44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

.invoke:                                          ; preds = %3, %123, %15
  %165 = phi i32 [ 257, %15 ], [ 266, %123 ], [ 229, %3 ]
  %166 = phi ptr [ @.str.30, %15 ], [ @.str.31, %123 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %165, ptr noundef nonnull %166) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

167:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %168 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %168)
          to label %169 unwind label %13

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !63
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

175:                                              ; preds = %.body44, %122, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %122 ], [ %.pn, %.body44 ]
  %176 = load ptr, ptr %5, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !63
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt6MIPMapEJNS5_5ImageERPKNS5_13RGBColorSpaceERNS5_8WrapModeERS3_RKNS5_19MIPMapFilterOptionsEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pbrt::Image", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %11, ptr %9, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %16, ptr %14, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %13, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %12, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %21, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !80
  store i64 %26, ptr %24, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !84
  store i64 %31, ptr %29, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !85
  store i64 %33, ptr %28, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %35, ptr %27, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !80
  store i64 %38, ptr %36, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !86
  store i64 %43, ptr %41, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !87
  store i64 %45, ptr %40, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %39, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !80
  store i64 %50, ptr %48, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %55 = load i64, ptr %54, align 8, !tbaa !88
  store i64 %55, ptr %53, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !89
  store i64 %57, ptr %52, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  store ptr %59, ptr %51, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %3, align 8, !tbaa !132
  %61 = load i32, ptr %4, align 4, !tbaa !46
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !80
  invoke void @_ZN4pbrt6MIPMapC2ENS_5ImageEPKNS_13RGBColorSpaceENS_8WrapModeEN4pstd3pmr21polymorphic_allocatorISt4byteEERKNS_19MIPMapFilterOptionsE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %8, ptr noundef %60, i32 noundef %61, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %62 unwind label %63

62:                                               ; preds = %7
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #24
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %162
  %14 = phi i32 [ 266, %162 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.31, %162 ], [ @.str.40, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %14, ptr noundef nonnull %15) #25
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %204
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %212

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %64, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i64 noundef %20, i64 noundef %22) #25
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %28 = load i32, ptr %2, align 4, !tbaa !23, !noalias !390
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i32 noundef %28) #24, !noalias !390
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !72, !alias.scope !390
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !74, !alias.scope !390
  store i8 0, ptr %32, align 8, !tbaa !63, !alias.scope !390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !390
  %35 = load i32, ptr %2, align 4, !tbaa !23, !noalias !390
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i32 noundef %35) #24
  %37 = load i64, ptr %33, align 8, !tbaa !74, !alias.scope !390
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !390
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %46 = load i64, ptr %33, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !79
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %32, align 8, !tbaa !63
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !79
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %58, %42
  %.sink = phi ptr [ %44, %42 ], [ %60, %58 ]
  %.pn29.ph = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ]
  %62 = load i64, ptr %32, align 8, !tbaa !63
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %63) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %58, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %59, %58 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

64:                                               ; preds = %18
  br i1 %.not21, label %162, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %66 unwind label %146

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i32, ptr %2, align 4, !tbaa !23
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
          to label %70 unwind label %148

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !72, !alias.scope !399
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !74, !alias.scope !399
  store i8 0, ptr %72, align 8, !tbaa !63, !alias.scope !399
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !174, !noalias !399
  %.not.i.not.i.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !399
  %78 = icmp ugt ptr %75, %77
  %.08.i.i.i = select i1 %78, ptr %75, ptr %77
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %90, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !178, !noalias !399
  %82 = ptrtoint ptr %.08.i.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

86:                                               ; preds = %90, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !399
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %.body40, label %.body40.sink.split

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %90, %79
  %92 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %71, ptr noundef %92) #24, !noalias !400
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !72, !alias.scope !400
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !74, !alias.scope !400
  store i8 0, ptr %96, align 8, !tbaa !63, !alias.scope !400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !400
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %95, ptr noundef %71, ptr noundef %92) #24
  %100 = load i64, ptr %97, align 8, !tbaa !74, !alias.scope !400
  %101 = add i64 %100, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %101, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

105:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !79, !alias.scope !400
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %.body46, label %.body46.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %109 = load i64, ptr %97, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !74
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %109
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

114:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc49 unwind label %150

.noexc49:                                         ; preds = %114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %115 = load ptr, ptr %8, align 8, !tbaa !79
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %115, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %117 = load ptr, ptr %8, align 8, !tbaa !79
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %119 = load i64, ptr %96, align 8, !tbaa !63
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %121 = load ptr, ptr %9, align 8, !tbaa !79
  %122 = icmp eq ptr %121, %72
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %123 = load i64, ptr %72, align 8, !tbaa !63
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %7, align 8, !tbaa !43
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %130, ptr %67, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %131, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %136 = load i64, ptr %134, align 8, !tbaa !63
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %131, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %139, ptr %7, align 8, !tbaa !43
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %144, align 8, !tbaa !182
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %145) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

146:                                              ; preds = %65
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %161

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !79
  %153 = icmp eq ptr %152, %96
  br i1 %153, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %150, %105
  %.sink124 = phi ptr [ %107, %105 ], [ %152, %150 ]
  %.pn24.ph = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ]
  %154 = load i64, ptr %96, align 8, !tbaa !63
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.sink124, i64 noundef %155) #27
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %150, %105
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %151, %150 ], [ %.pn24.ph, %.body46.sink.split ]
  %156 = load ptr, ptr %9, align 8, !tbaa !79
  %157 = icmp eq ptr %156, %72
  br i1 %157, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %.body46, %86
  %.sink127 = phi ptr [ %88, %86 ], [ %156, %.body46 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ]
  %158 = load i64, ptr %72, align 8, !tbaa !63
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.sink127, i64 noundef %159) #27
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %.body46, %86
  %.pn24.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %.body46 ], [ %.pn24.pn.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %.body40, %148
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body40 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %161

161:                                              ; preds = %160, %146
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %160 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

162:                                              ; preds = %64
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !74
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.invoke, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %168 = load i32, ptr %2, align 4, !tbaa !23, !noalias !403
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %167, i32 noundef %168) #24, !noalias !403
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %172, ptr %10, align 8, !tbaa !72, !alias.scope !403
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %173, align 8, !tbaa !74, !alias.scope !403
  store i8 0, ptr %172, align 8, !tbaa !63, !alias.scope !403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %171, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67 unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67: ; preds = %166
  %174 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !403
  %175 = load i32, ptr %2, align 4, !tbaa !23, !noalias !403
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %171, ptr noundef %167, i32 noundef %175) #24
  %177 = load i64, ptr %173, align 8, !tbaa !74, !alias.scope !403
  %178 = add i64 %177, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %178, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit70 unwind label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !403
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %.body68, label %.body68.sink.split

_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %186 = load i64, ptr %173, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %186
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71

191:                                              ; preds = %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71: ; preds = %_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_.exit70
  %192 = load ptr, ptr %10, align 8, !tbaa !79
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %192, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74 unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
  %194 = load ptr, ptr %10, align 8, !tbaa !79
  %195 = icmp eq ptr %194, %172
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %196 = load i64, ptr %172, align 8, !tbaa !63
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !79
  %201 = icmp eq ptr %200, %172
  br i1 %201, label %.body68, label %.body68.sink.split

.body68.sink.split:                               ; preds = %198, %182
  %.sink130 = phi ptr [ %184, %182 ], [ %200, %198 ]
  %.pn.ph = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ]
  %202 = load i64, ptr %172, align 8, !tbaa !63
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %.sink130, i64 noundef %203) #27
  br label %.body68

.body68:                                          ; preds = %.body68.sink.split, %198, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ], [ %.pn.ph, %.body68.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

204:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %205)
          to label %206 unwind label %16

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %206
  %210 = load i64, ptr %208, align 8, !tbaa !63
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

212:                                              ; preds = %.body68, %161, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %161 ], [ %.pn, %.body68 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !63
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPSG_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %9, ptr noundef %0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 115, i64 noundef 0) #24
  %.not19 = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %19, label %.invoke

17:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %134

19:                                               ; preds = %6
  %.not20 = icmp eq i64 %16, -1
  br i1 %.not20, label %20, label %.invoke

20:                                               ; preds = %19
  br i1 %.not19, label %118, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %22 unwind label %102

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %104

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %13, align 8, !tbaa !72, !alias.scope !412
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %28, align 8, !tbaa !74, !alias.scope !412
  store i8 0, ptr %27, align 8, !tbaa !63, !alias.scope !412
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !174, !noalias !412
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !412
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !178, !noalias !412
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !412
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef %47) #24, !noalias !413
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %51, ptr %12, align 8, !tbaa !72, !alias.scope !413
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %52, align 8, !tbaa !74, !alias.scope !413
  store i8 0, ptr %51, align 8, !tbaa !63, !alias.scope !413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !413
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %26, ptr noundef %47) #24
  %55 = load i64, ptr %52, align 8, !tbaa !74, !alias.scope !413
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !413
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %.body29, label %.body29.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %64 = load i64, ptr %52, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

69:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %70 = load ptr, ptr %12, align 8, !tbaa !79
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %72 = load ptr, ptr %12, align 8, !tbaa !79
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load i64, ptr %51, align 8, !tbaa !63
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = load ptr, ptr %13, align 8, !tbaa !79
  %77 = icmp eq ptr %76, %27
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %27, align 8, !tbaa !63
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %11, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %85, ptr %23, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %91 = load i64, ptr %89, align 8, !tbaa !63
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %94, ptr %11, align 8, !tbaa !43
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %99, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %9, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %128 unwind label %17

102:                                              ; preds = %21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %117

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %69
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !79
  %109 = icmp eq ptr %108, %51
  br i1 %109, label %.body29, label %.body29.sink.split

.body29.sink.split:                               ; preds = %106, %60
  %.sink = phi ptr [ %62, %60 ], [ %108, %106 ]
  %.pn22.ph = phi { ptr, i32 } [ %61, %60 ], [ %107, %106 ]
  %110 = load i64, ptr %51, align 8, !tbaa !63
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %111) #27
  br label %.body29

.body29:                                          ; preds = %.body29.sink.split, %106, %60
  %.pn22 = phi { ptr, i32 } [ %61, %60 ], [ %107, %106 ], [ %.pn22.ph, %.body29.sink.split ]
  %112 = load ptr, ptr %13, align 8, !tbaa !79
  %113 = icmp eq ptr %112, %27
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body29, %41
  %.sink77 = phi ptr [ %43, %41 ], [ %112, %.body29 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %.pn22, %.body29 ]
  %114 = load i64, ptr %27, align 8, !tbaa !63
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.sink77, i64 noundef %115) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body29, %41
  %.pn22.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn22, %.body29 ], [ %.pn22.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %.body, %104
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #24
  br label %117

117:                                              ; preds = %116, %102
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %116 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

118:                                              ; preds = %20
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !74
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %123, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE, ptr %8, align 8, !tbaa !166
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
          to label %.noexc41 unwind label %124

.noexc41:                                         ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

.invoke:                                          ; preds = %6, %118, %19
  %126 = phi i32 [ 257, %19 ], [ 266, %118 ], [ 229, %6 ]
  %127 = phi ptr [ @.str.30, %19 ], [ @.str.31, %118 ], [ @.str.29, %6 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %126, ptr noundef nonnull %127) #25
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %129 = load ptr, ptr %10, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !63
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

134:                                              ; preds = %124, %117, %17
  %.pn27 = phi { ptr, i32 } [ %18, %17 ], [ %.pn22.pn.pn.pn, %117 ], [ %125, %124 ]
  %135 = load ptr, ptr %10, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !63
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorINS_5ImageENS2_3pmr21polymorphic_allocatorIS4_EEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataISA_EE5valueERSoE4typeESB_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

._crit_edge:                                      ; preds = %32, %2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i64 noundef 2)
  ret ptr %0

12:                                               ; preds = %.lr.ph, %32
  %.011 = phi i64 [ 0, %.lr.ph ], [ %34, %32 ]
  %13 = getelementptr inbounds nuw [152 x i8], ptr %6, i64 %.011
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4pbrt5Image8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load i64, ptr %9, align 8, !tbaa !74
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %19 = load i64, ptr %10, align 8, !tbaa !63
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #27
  br label %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !63
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = add i64 %27, -1
  %29 = icmp ult i64 %.011, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  %.pre = load i64, ptr %7, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit, %30
  %33 = phi i64 [ %27, %_ZN4pbrtlsINS_5ImageEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_.exit ], [ %.pre, %30 ]
  %34 = add nuw i64 %.011, 1
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !416
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEEvPS7_PKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #24
  %.not18 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %135

18:                                               ; preds = %5
  %.not19 = icmp eq i64 %15, -1
  br i1 %.not19, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not18, label %119, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %21 unwind label %103

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %25)
          to label %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %105

_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !72, !alias.scope !423
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %29, align 8, !tbaa !74, !alias.scope !423
  store i8 0, ptr %28, align 8, !tbaa !63, !alias.scope !423
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !174, !noalias !423
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !423
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %35

35:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !178, !noalias !423
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %46, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !423
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %35
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef %48) #24, !noalias !424
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !72, !alias.scope !424
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %53, align 8, !tbaa !74, !alias.scope !424
  store i8 0, ptr %52, align 8, !tbaa !63, !alias.scope !424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %51, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !424
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %51, ptr noundef %27, ptr noundef %48) #24
  %56 = load i64, ptr %53, align 8, !tbaa !74, !alias.scope !424
  %57 = add i64 %56, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %57, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !424
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %.body28, label %.body28.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = load i64, ptr %53, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

70:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !79
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %73 = load ptr, ptr %11, align 8, !tbaa !79
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %75 = load i64, ptr %52, align 8, !tbaa !63
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %12, align 8, !tbaa !79
  %78 = icmp eq ptr %77, %28
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %28, align 8, !tbaa !63
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %10, align 8, !tbaa !43
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %22, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %92 = load i64, ptr %90, align 8, !tbaa !63
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %10, align 8, !tbaa !43
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %100, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %129 unwind label %16

103:                                              ; preds = %20
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %118

105:                                              ; preds = %21
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !79
  %110 = icmp eq ptr %109, %52
  br i1 %110, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %107, %61
  %.sink = phi ptr [ %63, %61 ], [ %109, %107 ]
  %.pn21.ph = phi { ptr, i32 } [ %62, %61 ], [ %108, %107 ]
  %111 = load i64, ptr %52, align 8, !tbaa !63
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %112) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %107, %61
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %108, %107 ], [ %.pn21.ph, %.body28.sink.split ]
  %113 = load ptr, ptr %12, align 8, !tbaa !79
  %114 = icmp eq ptr %113, %28
  br i1 %114, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body28, %42
  %.sink76 = phi ptr [ %44, %42 ], [ %113, %.body28 ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %.pn21, %.body28 ]
  %115 = load i64, ptr %28, align 8, !tbaa !63
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink76, i64 noundef %116) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body28, %42
  %.pn21.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn21, %.body28 ], [ %.pn21.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

117:                                              ; preds = %.body, %105
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %.body ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %118

118:                                              ; preds = %117, %103
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %117 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

119:                                              ; preds = %19
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !74
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %124, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %7, align 8, !tbaa !166
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
          to label %.noexc40 unwind label %125

.noexc40:                                         ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

.invoke:                                          ; preds = %5, %119, %18
  %127 = phi i32 [ 257, %18 ], [ 266, %119 ], [ 229, %5 ]
  %128 = phi ptr [ @.str.30, %18 ], [ @.str.31, %119 ], [ @.str.29, %5 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %127, ptr noundef nonnull %128) #25
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

129:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %130 = load ptr, ptr %9, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !63
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

135:                                              ; preds = %125, %118, %16
  %.pn26 = phi { ptr, i32 } [ %17, %16 ], [ %.pn21.pn.pn.pn, %118 ], [ %126, %125 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %135
  %139 = load i64, ptr %137, align 8, !tbaa !63
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26
}

declare void @_ZNK4pbrt5Image8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8WrapModeEJRKNS_19MIPMapFilterOptionsEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #24
  %.not17 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %188
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %196

18:                                               ; preds = %4
  %.not18 = icmp eq i64 %15, -1
  br i1 %.not18, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not17, label %144, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %21 unwind label %129

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val = load i32, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  switch i32 %.val, label %38 [
    i32 1, label %._crit_edge.i.i.i.i
    i32 2, label %._crit_edge.i.i4.i.i
    i32 0, label %._crit_edge.i.i8.i.i
    i32 3, label %.noexc.i13.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !72, !alias.scope !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %24, align 8, !tbaa !74, !alias.scope !427
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %25, align 1, !tbaa !63, !alias.scope !427
  br label %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i

._crit_edge.i.i4.i.i:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !72, !alias.scope !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %27, align 8, !tbaa !74, !alias.scope !427
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %28, align 2, !tbaa !63, !alias.scope !427
  br label %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i

._crit_edge.i.i8.i.i:                             ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !72, !alias.scope !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %30, align 8, !tbaa !74, !alias.scope !427
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %31, align 1, !tbaa !63, !alias.scope !427
  br label %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i

.noexc.i13.i.i:                                   ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !72, !alias.scope !427
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  store i64 16, ptr %5, align 8, !tbaa !101, !noalias !427
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %.noexc.i13.i.i
  store ptr %33, ptr %6, align 8, !tbaa !79, !alias.scope !427
  %34 = load i64, ptr %5, align 8, !tbaa !101, !noalias !427
  store i64 %34, ptr %32, align 8, !tbaa !63, !alias.scope !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !74, !alias.scope !427
  %36 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !427
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !79
  %.pre1.i = load i64, ptr %35, align 8, !tbaa !74
  br label %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i

38:                                               ; preds = %21
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 87, ptr noundef nonnull @.str.50) #25
          to label %.noexc27 unwind label %131

.noexc27:                                         ; preds = %38
  unreachable

_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i:    ; preds = %.noexc, %._crit_edge.i.i8.i.i, %._crit_edge.i.i4.i.i, %._crit_edge.i.i.i.i
  %39 = phi i64 [ 5, %._crit_edge.i.i.i.i ], [ 6, %._crit_edge.i.i4.i.i ], [ 5, %._crit_edge.i.i8.i.i ], [ %.pre1.i, %.noexc ]
  %40 = phi ptr [ %23, %._crit_edge.i.i.i.i ], [ %26, %._crit_edge.i.i4.i.i ], [ %29, %._crit_edge.i.i8.i.i ], [ %.pre.i, %.noexc ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %40, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %45 = load i64, ptr %43, align 8, !tbaa !63
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !63
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !72, !alias.scope !436
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %56, align 8, !tbaa !74, !alias.scope !436
  store i8 0, ptr %55, align 8, !tbaa !63, !alias.scope !436
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !174, !noalias !436
  %.not.i.not.i.i = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !436
  %61 = icmp ugt ptr %58, %60
  %.08.i.i.i = select i1 %61, ptr %58, ptr %60
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %73, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !178, !noalias !436
  %65 = ptrtoint ptr %.08.i.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %69

69:                                               ; preds = %73, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !436
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %.body28, label %.body28.sink.split

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %69

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %73, %62
  %75 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %54, ptr noundef %75) #24, !noalias !437
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !72, !alias.scope !437
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !74, !alias.scope !437
  store i8 0, ptr %79, align 8, !tbaa !63, !alias.scope !437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %78, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !437
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %78, ptr noundef %54, ptr noundef %75) #24
  %83 = load i64, ptr %80, align 8, !tbaa !74, !alias.scope !437
  %84 = add i64 %83, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %84, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

88:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !437
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %.body32, label %.body32.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %92 = load i64, ptr %80, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !74
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %92
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

97:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc34 unwind label %133

.noexc34:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %98 = load ptr, ptr %10, align 8, !tbaa !79
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %98, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %100 = load ptr, ptr %10, align 8, !tbaa !79
  %101 = icmp eq ptr %100, %79
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %102 = load i64, ptr %79, align 8, !tbaa !63
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %104 = load ptr, ptr %11, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %55
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %55, align 8, !tbaa !63
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %108, ptr %9, align 8, !tbaa !43
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !43
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %113, ptr %22, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %119 = load i64, ptr %117, align 8, !tbaa !63
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %114, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #24
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %122, ptr %9, align 8, !tbaa !43
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %127, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

129:                                              ; preds = %20
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %143

131:                                              ; preds = %38, %.noexc.i13.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %97
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %10, align 8, !tbaa !79
  %136 = icmp eq ptr %135, %79
  br i1 %136, label %.body32, label %.body32.sink.split

.body32.sink.split:                               ; preds = %133, %88
  %.sink = phi ptr [ %90, %88 ], [ %135, %133 ]
  %.pn20.ph = phi { ptr, i32 } [ %89, %88 ], [ %134, %133 ]
  %137 = load i64, ptr %79, align 8, !tbaa !63
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %138) #27
  br label %.body32

.body32:                                          ; preds = %.body32.sink.split, %133, %88
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %134, %133 ], [ %.pn20.ph, %.body32.sink.split ]
  %139 = load ptr, ptr %11, align 8, !tbaa !79
  %140 = icmp eq ptr %139, %55
  br i1 %140, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %.body32, %69
  %.sink97 = phi ptr [ %71, %69 ], [ %139, %.body32 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %70, %69 ], [ %.pn20, %.body32 ]
  %141 = load i64, ptr %55, align 8, !tbaa !63
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %.sink97, i64 noundef %142) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %.body32, %69
  %.pn20.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn20, %.body32 ], [ %.pn20.pn.ph, %.body28.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body28
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body28 ], [ %132, %131 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %143

143:                                              ; preds = %.body, %129
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

144:                                              ; preds = %19
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !74
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %150 = load i32, ptr %2, align 4, !tbaa !46, !noalias !440
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %149, i32 noundef %150) #24, !noalias !440
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !72, !alias.scope !440
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %155, align 8, !tbaa !74, !alias.scope !440
  store i8 0, ptr %154, align 8, !tbaa !63, !alias.scope !440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48 unwind label %164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48: ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !440
  %157 = load i32, ptr %2, align 4, !tbaa !46, !noalias !440
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %156, i64 noundef %153, ptr noundef %149, i32 noundef %157) #24
  %159 = load i64, ptr %155, align 8, !tbaa !74, !alias.scope !440
  %160 = add i64 %159, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %160, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit unwind label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !440
  %167 = icmp eq ptr %166, %154
  br i1 %167, label %.body49, label %.body49.sink.split

_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i48
  %168 = load i64, ptr %155, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !74
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %168
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51

173:                                              ; preds = %_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc52 unwind label %180

.noexc52:                                         ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51: ; preds = %_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_.exit
  %174 = load ptr, ptr %12, align 8, !tbaa !79
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %174, i64 noundef %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54 unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51
  %176 = load ptr, ptr %12, align 8, !tbaa !79
  %177 = icmp eq ptr %176, %154
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54
  %178 = load i64, ptr %154, align 8, !tbaa !63
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i51, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8, !tbaa !79
  %183 = icmp eq ptr %182, %154
  br i1 %183, label %.body49, label %.body49.sink.split

.body49.sink.split:                               ; preds = %180, %164
  %.sink100 = phi ptr [ %166, %164 ], [ %182, %180 ]
  %.pn.ph = phi { ptr, i32 } [ %165, %164 ], [ %181, %180 ]
  %184 = load i64, ptr %154, align 8, !tbaa !63
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %.sink100, i64 noundef %185) #27
  br label %.body49

.body49:                                          ; preds = %.body49.sink.split, %180, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %181, %180 ], [ %.pn.ph, %.body49.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

.invoke:                                          ; preds = %4, %144, %18
  %186 = phi i32 [ 257, %18 ], [ 266, %144 ], [ 229, %4 ]
  %187 = phi ptr [ @.str.30, %18 ], [ @.str.31, %144 ], [ @.str.29, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %186, ptr noundef nonnull %187) #25
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

188:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %189 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %190 unwind label %16

190:                                              ; preds = %188
  %191 = load ptr, ptr %8, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %190
  %194 = load i64, ptr %192, align 8, !tbaa !63
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

196:                                              ; preds = %.body49, %143, %16
  %.pn25 = phi { ptr, i32 } [ %17, %16 ], [ %.pn20.pn.pn.pn, %143 ], [ %.pn, %.body49 ]
  %197 = load ptr, ptr %8, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !63
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_19MIPMapFilterOptionsEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #24
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #24
  %.not16 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %149

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %133, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %120

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !72, !alias.scope !443
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !74, !alias.scope !443
  store i8 0, ptr %23, align 8, !tbaa !63, !alias.scope !443
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_14FilterFunctionEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !79, !alias.scope !443
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !63, !alias.scope !443
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %.body

_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i: ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load i64, ptr %24, align 8, !tbaa !74
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %31, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %38

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %36 = load i64, ptr %23, align 8, !tbaa !63
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

38:                                               ; preds = %_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %38
  %42 = load i64, ptr %23, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !72, !alias.scope !454
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %46, align 8, !tbaa !74, !alias.scope !454
  store i8 0, ptr %45, align 8, !tbaa !63, !alias.scope !454
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !174, !noalias !454
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !454
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !178, !noalias !454
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %63, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !454
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body26, label %.body26.sink.split

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %52
  %65 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef %65) #24, !noalias !455
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !72, !alias.scope !455
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8, !tbaa !74, !alias.scope !455
  store i8 0, ptr %69, align 8, !tbaa !63, !alias.scope !455
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %68, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !455
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %68, ptr noundef %44, ptr noundef %65) #24
  %73 = load i64, ptr %70, align 8, !tbaa !74, !alias.scope !455
  %74 = add i64 %73, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %74, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !79, !alias.scope !455
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %82 = load i64, ptr %70, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %82
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

87:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %88 = load ptr, ptr %10, align 8, !tbaa !79
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %88, i64 noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %90 = load ptr, ptr %10, align 8, !tbaa !79
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %69, align 8, !tbaa !63
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = load ptr, ptr %11, align 8, !tbaa !79
  %95 = icmp eq ptr %94, %45
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %45, align 8, !tbaa !63
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %9, align 8, !tbaa !43
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %21, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %109 = load i64, ptr %107, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %112, ptr %9, align 8, !tbaa !43
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %117, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %7, align 8, !tbaa !166
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %119)
          to label %143 unwind label %15

120:                                              ; preds = %19
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8, !tbaa !79
  %125 = icmp eq ptr %124, %69
  br i1 %125, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %122, %78
  %.sink = phi ptr [ %80, %78 ], [ %124, %122 ]
  %.pn19.ph = phi { ptr, i32 } [ %79, %78 ], [ %123, %122 ]
  %126 = load i64, ptr %69, align 8, !tbaa !63
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %127) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %122, %78
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %123, %122 ], [ %.pn19.ph, %.body30.sink.split ]
  %128 = load ptr, ptr %11, align 8, !tbaa !79
  %129 = icmp eq ptr %128, %45
  br i1 %129, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %.body30, %59
  %.sink86 = phi ptr [ %61, %59 ], [ %128, %.body30 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %.pn19, %.body30 ]
  %130 = load i64, ptr %45, align 8, !tbaa !63
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %131) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %.body30, %59
  %.pn19.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn19, %.body30 ], [ %.pn19.pn.ph, %.body26.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %132

132:                                              ; preds = %.body, %120
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

133:                                              ; preds = %18
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !74
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.invoke, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %138, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt19MIPMapFilterOptionsE, ptr %5, align 8, !tbaa !166
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
          to label %.noexc44 unwind label %139

.noexc44:                                         ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

.invoke:                                          ; preds = %3, %133, %17
  %141 = phi i32 [ 257, %17 ], [ 266, %133 ], [ 229, %3 ]
  %142 = phi ptr [ @.str.30, %17 ], [ @.str.31, %133 ], [ @.str.29, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %141, ptr noundef nonnull %142) #25
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

143:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %144 = load ptr, ptr %8, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !63
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

149:                                              ; preds = %139, %132, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %132 ], [ %140, %139 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !63
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mipmap.cpp() #20 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !19
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !19
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !19
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !19
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !19
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !19
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !19
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !19
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !19
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !19
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !19
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !19
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !19
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !19
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !19
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !19
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !19
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL22STATS_REGimageMapBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 44}
!5 = !{!"_ZTSN4pbrt6MIPMapE", !6, i64 0, !14, i64 32, !15, i64 40, !16, i64 44}
!6 = !{!"_ZTSN4pstd6vectorIN4pbrt5ImageENS_3pmr21polymorphic_allocatorIS2_EEEE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!7 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt5ImageEEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSN4pbrt5ImageE", !9, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !9, i64 0}
!15 = !{!"_ZTSN4pbrt8WrapModeE", !10, i64 0}
!16 = !{!"_ZTSN4pbrt19MIPMapFilterOptionsE", !17, i64 0, !18, i64 4}
!17 = !{!"_ZTSN4pbrt14FilterFunctionE", !10, i64 0}
!18 = !{!"float", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !13, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!6, !12, i64 8}
!26 = !{!5, !15, i64 40}
!27 = !{!5, !18, i64 48}
!28 = !{!29, !13, i64 24}
!29 = !{!"_ZTSN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEE", !30, i64 0, !31, i64 8, !13, i64 16, !13, i64 24}
!30 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !24, i64 0, !24, i64 4}
!34 = !{!33, !24, i64 4}
!35 = !{!36, !13, i64 40}
!36 = !{!"_ZTSN4pbrt13InlinedVectorIfLi4EN4pstd3pmr21polymorphic_allocatorIfEEEE", !37, i64 0, !38, i64 8, !10, i64 16, !13, i64 32, !13, i64 40}
!37 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !8, i64 0}
!38 = !{!"p1 float", !9, i64 0}
!39 = !{!36, !38, i64 8}
!40 = distinct !{!40, !21}
!41 = !{!36, !13, i64 32}
!42 = !{!37, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !11, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !21}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4pbrt5ImageE", !50, i64 0, !51, i64 4, !29, i64 16, !52, i64 48, !54, i64 56, !57, i64 88, !60, i64 120}
!50 = !{!"_ZTSN4pbrt11PixelFormatE", !10, i64 0}
!51 = !{!"_ZTSN4pbrt6Point2IiEE", !33, i64 0}
!52 = !{!"_ZTSN4pbrt13ColorEncodingE", !53, i64 0}
!53 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE", !13, i64 0}
!54 = !{!"_ZTSN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEE", !55, i64 0, !56, i64 8, !13, i64 16, !13, i64 24}
!55 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIhEE", !8, i64 0}
!56 = !{!"p1 omnipotent char", !9, i64 0}
!57 = !{!"_ZTSN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEE", !58, i64 0, !59, i64 8, !13, i64 16, !13, i64 24}
!58 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEEE", !8, i64 0}
!59 = !{!"p1 _ZTSN4pbrt4HalfE", !9, i64 0}
!60 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !37, i64 0, !38, i64 8, !13, i64 16, !13, i64 24}
!61 = !{!54, !56, i64 8}
!62 = !{!53, !13, i64 0}
!63 = !{!10, !10, i64 0}
!64 = !{!57, !59, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4pbrt4HalfE", !67, i64 0}
!67 = !{!"short", !10, i64 0}
!68 = !{!60, !38, i64 8}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!73, !56, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !13, i64 8, !10, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!79 = !{!75, !56, i64 0}
!80 = !{!8, !8, i64 0}
!81 = !{!5, !14, i64 32}
!82 = !{!29, !13, i64 16}
!83 = !{!29, !31, i64 8}
!84 = !{!54, !13, i64 24}
!85 = !{!54, !13, i64 16}
!86 = !{!57, !13, i64 24}
!87 = !{!57, !13, i64 16}
!88 = !{!60, !13, i64 24}
!89 = !{!60, !13, i64 16}
!90 = distinct !{!90, !21}
!91 = !{!6, !13, i64 16}
!92 = !{!7, !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !9, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !24, i64 0, !97, i64 4, !97, i64 5, !97, i64 6, !97, i64 7, !97, i64 8, !97, i64 9, !97, i64 10, !97, i64 11, !97, i64 12, !97, i64 13, !98, i64 16}
!97 = !{!"bool", !10, i64 0}
!98 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !10, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!13, !13, i64 0}
!102 = distinct !{!102, !21}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!106 = !{!12, !12, i64 0}
!107 = distinct !{!107, !21}
!108 = !{!58, !8, i64 0}
!109 = !{!55, !8, i64 0}
!110 = distinct !{!110, !21}
!111 = !{!30, !8, i64 0}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!67, !67, i64 0}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4pbrt12StringPrintfIJRA2_KcRA27_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!123 = !{!124, !13, i64 40}
!124 = !{!"_ZTSN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEEE", !125, i64 0, !126, i64 8, !10, i64 16, !13, i64 32, !13, i64 40}
!125 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIiEE", !8, i64 0}
!126 = !{!"p1 int", !9, i64 0}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!124, !126, i64 8}
!130 = !{!124, !13, i64 32}
!131 = !{!125, !8, i64 0}
!132 = !{!14, !14, i64 0}
!133 = !{!134, !137, i64 8}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !13, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!138 = !{!139, !97, i64 8}
!139 = !{!"_ZTSN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEE", !10, i64 0, !97, i64 8}
!140 = !{!141, !97, i64 4}
!141 = !{!"_ZTSN4pstd8optionalIfEE", !10, i64 0, !97, i64 4}
!142 = !{!143, !97, i64 4}
!143 = !{!"_ZTSN4pstd8optionalIiEE", !10, i64 0, !97, i64 4}
!144 = !{!145, !97, i64 8}
!145 = !{!"_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE", !10, i64 0, !97, i64 8}
!146 = !{!147, !97, i64 16}
!147 = !{!"_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE", !10, i64 0, !97, i64 16}
!148 = !{!149, !97, i64 64}
!149 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEE", !10, i64 0, !97, i64 64}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4pbrt12StringPrintfIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4pbrt12StringPrintfIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_: argument 0"}
!161 = distinct !{!161, !"_ZN4pbrt12StringPrintfIJRKN4pstd6vectorINS_5ImageENS1_3pmr21polymorphic_allocatorIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8WrapModeERKNS_19MIPMapFilterOptionsEEEESF_PKcDpOT_"}
!162 = distinct !{!162, !21}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!165 = distinct !{!165, !"_ZN4pbrt12StringPrintfIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!166 = !{!56, !56, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!175, !56, i64 40}
!175 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !176, i64 56}
!176 = !{!"_ZTSSt6locale", !177, i64 0}
!177 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!178 = !{!175, !56, i64 32}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!181 = distinct !{!181, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!182 = !{!183, !13, i64 8}
!183 = !{!"_ZTSSi", !13, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!186 = distinct !{!186, !"_ZN4pbrt6detail9formatOneIRA47_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!187 = !{!31, !31, i64 0}
!188 = distinct !{!188, !21}
!189 = distinct !{!189, !21}
!190 = !{!59, !59, i64 0}
!191 = distinct !{!191, !21}
!192 = !{!38, !38, i64 0}
!193 = distinct !{!193, !21}
!194 = !{!135, !137, i64 24}
!195 = !{!135, !137, i64 16}
!196 = !{!197, !31, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!198 = !{!197, !31, i64 8}
!199 = distinct !{!199, !21}
!200 = !{!197, !31, i64 16}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!212 = distinct !{!212, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!215 = distinct !{!215, !"_ZN4pbrt6detail9formatOneIRA37_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!225 = distinct !{!225, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!228 = distinct !{!228, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!229 = !{!17, !17, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE: argument 0"}
!232 = distinct !{!232, !"_ZN4pbrt8ToStringB5cxx11ENS_14FilterFunctionE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!242 = distinct !{!242, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_: argument 0"}
!245 = distinct !{!245, !"_ZN4pbrt6detail9formatOneIRKNS_14FilterFunctionEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!255 = distinct !{!255, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_: argument 0"}
!258 = distinct !{!258, !"_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_"}
!259 = distinct !{!259, !21}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!269 = distinct !{!269, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!272 = distinct !{!272, !"_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!282 = distinct !{!282, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!285 = distinct !{!285, !"_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!295 = distinct !{!295, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!298 = distinct !{!298, !"_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!301 = distinct !{!301, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!306, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!311 = distinct !{!311, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!314 = distinct !{!314, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!324 = distinct !{!324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!327 = distinct !{!327, !"_ZN4pbrt6detail9formatOneIRA27_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!330 = distinct !{!330, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!340 = distinct !{!340, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!343 = distinct !{!343, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!346 = distinct !{!346, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!349 = distinct !{!349, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!353 = distinct !{!353, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!356 = distinct !{!356, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!357 = !{!358, !360, i64 32}
!358 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !359, i64 24, !360, i64 28, !360, i64 32, !361, i64 40, !362, i64 48, !10, i64 64, !24, i64 192, !363, i64 200, !176, i64 208}
!359 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!360 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!361 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!362 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!363 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!366 = distinct !{!366, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!369 = distinct !{!369, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!373 = distinct !{!373, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!376 = distinct !{!376, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!379 = distinct !{!379, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!382 = distinct !{!382, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!386 = distinct !{!386, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!389 = distinct !{!389, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_: argument 0"}
!392 = distinct !{!392, !"_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!395 = distinct !{!395, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!398 = distinct !{!398, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!399 = !{!397, !394}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!402 = distinct !{!402, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_: argument 0"}
!405 = distinct !{!405, !"_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!408 = distinct !{!408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!411 = distinct !{!411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!412 = !{!410, !407}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!415 = distinct !{!415, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!416 = distinct !{!416, !21}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!419 = distinct !{!419, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!422 = distinct !{!422, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!423 = !{!421, !418}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!426 = distinct !{!426, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE: argument 0"}
!429 = distinct !{!429, !"_ZN4pbrt8ToStringB5cxx11ENS_8WrapModeE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!432 = distinct !{!432, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!435 = distinct !{!435, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!436 = !{!434, !431}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!439 = distinct !{!439, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_: argument 0"}
!442 = distinct !{!442, !"_ZN4pbrt6detail9formatOneIRKNS_8WrapModeEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!445 = distinct !{!445, !"_ZN4pbrt12StringPrintfIJRKNS_14FilterFunctionERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!446 = distinct !{!446, !447, !"_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev: argument 0"}
!447 = distinct !{!447, !"_ZNK4pbrt19MIPMapFilterOptions8ToStringB5cxx11Ev"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!450 = distinct !{!450, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!453 = distinct !{!453, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!454 = !{!452, !449}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!457 = distinct !{!457, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
