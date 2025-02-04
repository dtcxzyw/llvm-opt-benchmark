; ModuleID = 'bench/pbrt-v4/original/gui.cpp.ll'
source_filename = "bench/pbrt-v4/original/gui.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { ptr, ptr, ptr }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.0", %"class.pbrt::SquareMatrix.0" }
%"class.pbrt::SquareMatrix.0" = type { [4 x [4 x float]] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.21" }
%"class.pbrt::Tuple3.21" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Bind" = type { %class.anon.37, %"class.std::tuple" }
%class.anon.37 = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.48" = type { %"class.pbrt::Image" }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2", %"class.pstd::vector", %"class.pbrt::ColorEncoding", %"class.pstd::vector.30", %"class.pstd::vector.32", %"class.pstd::vector.34" }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2.17" }
%"class.pbrt::Tuple2.17" = type { i32, i32 }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pstd::vector.30" = type { %"class.pstd::pmr::polymorphic_allocator.31", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.31" = type { ptr }
%"class.pstd::vector.32" = type { %"class.pstd::pmr::polymorphic_allocator.33", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.33" = type { ptr }
%"class.pstd::vector.34" = type { %"class.pstd::pmr::polymorphic_allocator.35", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.35" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::allocator.18" = type { i8 }
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
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional.57", %"class.pstd::optional.59", %"class.pstd::optional.59", %"class.pstd::optional.25", %"class.pstd::optional.27", %"class.pstd::optional", %"class.pstd::optional.57", %"class.pstd::optional.62", %"class.std::map", %"class.std::map.72" }
%"class.pstd::optional.59" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.25" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.27" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.57" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.62" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.69" = type { %"struct.std::less.70" }
%"struct.std::less.70" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"class.pbrt::Half" = type { i16 }
%struct._Guard = type { ptr }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt5ImageD2Ev = comdat any

$_ZN4pbrt6RotateEffNS_7Vector3IfEE = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt8AsyncJobIiE6DoWorkEv = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pbrt5ImageC2ERKS0_ = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_ = comdat any

$_ZN4pbrt8AsyncJobIiED2Ev = comdat any

$_ZN4pbrt8AsyncJobIiED0Ev = comdat any

$_ZNK4pbrt8AsyncJobIiE8HaveWorkEv = comdat any

$_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE = comdat any

$_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt11ParallelJobD2Ev = comdat any

$_ZN4pbrt11ParallelJobD0Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZTVN4pbrt8AsyncJobIiEE = comdat any

$_ZTSN4pbrt8AsyncJobIiEE = comdat any

$_ZTSN4pbrt11ParallelJobE = comdat any

$_ZTIN4pbrt11ParallelJobE = comdat any

$_ZTIN4pbrt8AsyncJobIiEE = comdat any

$_ZTVN4pbrt11ParallelJobE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid enum\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Unknown GL error\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/gui.cpp\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unable to initialize GLFW\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"pbrt\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Unable to create GLFW window\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"gladLoadGLLoader failed\00", align 1
@glad_glViewport = external local_unnamed_addr global ptr, align 8
@glad_glGetError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"GL error: %s for glViewport(0, 0, width, height)\00", align 1
@glad_glEnable = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"GL error: %s for glEnable(GL_FRAMEBUFFER_SRGB)\00", align 1
@glad_glRasterPos2f = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"GL error: %s for glRasterPos2f(-1, 1)\00", align 1
@glad_glPixelZoom = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [62 x i8] c"GL error: %s for glPixelZoom(pixelScales[0], -pixelScales[1])\00", align 1
@glad_glDrawPixels = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [92 x i8] c"GL error: %s for glDrawPixels(resolution.x, resolution.y, GL_RGB, GL_FLOAT, cpuFramebuffer)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN4pbrt7logging8logLevelE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"GLFW [%d]: %s\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.26 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Is32Bit(format)\00", align 1
@_ZN4pbrt11ParallelJob10threadPoolE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"pbrt-frame%05d.exr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE" = internal constant [59 x i8] c"St5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE\00", align 1
@"_ZTSSt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant [58 x i8] c"St17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E\00", align 1
@"_ZTSSt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" = internal constant [69 x i8] c"St24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE\00", align 1
@"_ZTSSt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant [63 x i8] c"St22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSSt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" = internal constant [64 x i8] c"St22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" }, align 8
@"_ZTISt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" }, align 8
@"_ZTISt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" }, align 8
@"_ZTISt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" }, align 8
@"_ZTISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE", ptr @"_ZTISt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" }, align 8
@_ZTVN4pbrt8AsyncJobIiEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt8AsyncJobIiEE, ptr @_ZN4pbrt8AsyncJobIiED2Ev, ptr @_ZN4pbrt8AsyncJobIiED0Ev, ptr @_ZNK4pbrt8AsyncJobIiE8HaveWorkEv, ptr @_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN4pbrt8AsyncJobIiEE = linkonce_odr dso_local constant [20 x i8] c"N4pbrt8AsyncJobIiEE\00", comdat, align 1
@_ZTSN4pbrt11ParallelJobE = linkonce_odr dso_local constant [21 x i8] c"N4pbrt11ParallelJobE\00", comdat, align 1
@_ZTIN4pbrt11ParallelJobE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt11ParallelJobE }, comdat, align 8
@_ZTIN4pbrt8AsyncJobIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt8AsyncJobIiEE, ptr @_ZTIN4pbrt11ParallelJobE }, comdat, align 8
@_ZTVN4pbrt11ParallelJobE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt11ParallelJobE, ptr @_ZN4pbrt11ParallelJobD2Ev, ptr @_ZN4pbrt11ParallelJobD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"[ AsyncJob started: %s ]\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/parallel.h\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"!result.has_value()\00", align 1
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_0" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_0\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_0" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_1" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_1\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_1" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_2" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_2\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_2" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_3" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_3\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_3" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_4" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_4\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_4" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_5" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_5\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_5" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_6" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_6\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_6" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_7" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_7\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_7" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_8" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_8\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_8" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_9" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_9\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_9" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE4$_10" = internal constant [33 x i8] c"ZN4pbrt3GUI11processKeysEvE4$_10\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE4$_10" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4pbrt3GUIC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt3GUIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE
@_ZN4pbrt3GUID1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt3GUID2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %error) local_unnamed_addr #0 {
entry:
  switch i32 %error, label %sw.default [
    i32 0, label %return
    i32 1280, label %sw.bb1
    i32 1281, label %sw.bb2
    i32 1282, label %sw.bb3
    i32 1285, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.6, %sw.default ], [ @.str.5, %sw.bb4 ], [ @.str.4, %sw.bb3 ], [ @.str.3, %sw.bb2 ], [ @.str.2, %sw.bb1 ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %window, i32 noundef %key, i32 %scan, i32 noundef %action, i32 noundef %mods) local_unnamed_addr #1 align 2 {
entry:
  %key.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %doKey = alloca %class.anon, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  %cmp = icmp eq i32 %key, 256
  %cmp2 = icmp eq i32 %action, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @glfwSetWindowShouldClose(ptr noundef %window, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %key.addr, ptr %doKey, align 8
  %0 = getelementptr inbounds nuw i8, ptr %doKey, i64 8
  store ptr %action.addr, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %doKey, i64 16
  store ptr %this, ptr %1, align 8
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 65, i8 noundef signext 97)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 68, i8 noundef signext 100)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 83, i8 noundef signext 115)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 87, i8 noundef signext 119)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 81, i8 noundef signext 113)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 69, i8 noundef signext 101)
  %and = and i32 %mods, 1
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i8 98, i8 66
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 66, i8 noundef signext %cond)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 67, i8 noundef signext 99)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 61, i8 noundef signext 61)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 45, i8 noundef signext 45)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 263, i8 noundef signext 76)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 262, i8 noundef signext 82)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 265, i8 noundef signext 85)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 264, i8 noundef signext 68)
  %2 = load i32, ptr %key.addr, align 4
  %cmp3 = icmp eq i32 %2, 82
  %3 = load i32, ptr %action.addr, align 4
  %cmp5 = icmp eq i32 %3, 1
  %or.cond1 = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond1, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.end
  %call = call i32 @glfwGetKey(ptr noundef %window, i32 noundef 341)
  %cmp7 = icmp eq i32 %call, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true6
  %recordFrames = getelementptr inbounds nuw i8, ptr %this, i64 196
  %4 = load i8, ptr %recordFrames, align 4
  %lnot = and i8 %4, 1
  %frombool = xor i8 %lnot, 1
  store i8 %frombool, ptr %recordFrames, align 4
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true6, %if.end
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %doKey, i32 noundef 82, i8 noundef signext 114)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  ret void
}

declare void @glfwSetWindowShouldClose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef range(i32 45, 266) %k, i8 noundef signext range(i8 45, 120) %ch) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, %k
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %if.end20 [
    i32 1, label %if.then3
    i32 0, label %if.then5
  ]

if.then3:                                         ; preds = %if.then
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then3, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %7 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %ch, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then3
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then3 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 1
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i8 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i8 %9, %ch
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end20

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load i8, ptr %_M_storage.i.i.i.i6.i.i, align 1
  %cmp.i.i7.i.i = icmp slt i8 %ch, %10
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i8 %ch, ptr %_M_storage.i.i.i.i.i.i.i, align 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  br label %if.end20.sink.split

if.then5:                                         ; preds = %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.end20, label %while.body.i.i.i1

while.body.i.i.i1:                                ; preds = %if.then5, %while.body.i.i.i1
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i1 ], [ %12, %if.then5 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i1 ], [ %add.ptr.i.i.i, %if.then5 ]
  %_M_storage.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %13 = load i8, ptr %_M_storage.i.i.i.i.i2, align 1
  %cmp.i.i.i.i3 = icmp slt i8 %13, %ch
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i3, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i3, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %while.body.i.i.i1, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %while.body.i.i.i1
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end20, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %14 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp slt i8 %ch, %14
  br i1 %cmp.i4.i.i, label %if.end20, label %if.then12

if.then12:                                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #26
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.then12, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %.sink11 = phi i64 [ 1, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ -1, %if.then12 ]
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %15, %.sink11
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.end12.i.i.i, %if.then5, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, %if.then, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %entry
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.pbrt::Transform", align 4
  %ref.tmp3 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp10 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp12 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp20 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp22 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp32 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp34 = alloca %"class.pbrt::Transform", align 4
  %pressed = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load i8, ptr %pressed, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %xoffset = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load float, ptr %xoffset, align 8
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end
  %movingFromCamera = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp3, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp, i64 128, i1 false)
  br label %if.end17.sink.split

if.end6:                                          ; preds = %if.end
  %cmp8 = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %movingFromCamera11 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp12, float noundef 0x3F91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera11, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera11, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp10, i64 128, i1 false)
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.then9, %if.end6.thread
  store float 0.000000e+00, ptr %xoffset, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.end6
  %needsReset.1 = phi i1 [ false, %if.end6 ], [ true, %if.end17.sink.split ]
  %yoffset = getelementptr inbounds nuw i8, ptr %this, i64 212
  %2 = load float, ptr %yoffset, align 4
  %cmp18 = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp18, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %if.end17
  %movingFromCamera21 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp22, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera21, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera21, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp20, i64 128, i1 false)
  br label %return.sink.split

if.end28:                                         ; preds = %if.end17
  %cmp30 = fcmp olt float %2, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end28
  %movingFromCamera33 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp34, float noundef 0x3F91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera33, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera33, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp32, i64 128, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then31, %if.end28.thread
  store float 0.000000e+00, ptr %yoffset, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end28, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %needsReset.1, %if.end28 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI7processEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %call4 = tail call noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %or83 = or i1 %call, %call4
  ret i1 %or83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i877 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i878 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i873 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i874 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i869 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i870 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i865 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i866 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i858 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i859 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i850 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i851 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i844 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i845 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i837 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i838 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i830 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i831 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i = alloca %"class.pbrt::Transform", align 8
  %ref.tmp7.i371 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i333 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i295 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i257 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i219 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i181 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i143 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i105 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i67 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i29 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %agg.tmp6 = alloca %"class.std::function", align 8
  %agg.tmp10 = alloca %"class.std::function", align 8
  %agg.tmp14 = alloca %"class.std::function", align 8
  %agg.tmp18 = alloca %"class.std::function", align 8
  %agg.tmp22 = alloca %"class.std::function", align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %agg.tmp30 = alloca %"class.std::function", align 8
  %agg.tmp34 = alloca %"class.std::function", align 8
  %agg.tmp38 = alloca %"class.std::function", align 8
  %0 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %1, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont.thread, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt i8 %3, 97
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i:      ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i8, ptr %_M_storage.i.i.i3.i.i.i, align 1
  %cmp.i4.i.i.i = icmp sgt i8 %4, 97
  br i1 %cmp.i4.i.i.i, label %invoke.cont.thread, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i
  %movingFromCamera.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i, i64 128, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i = load float, ptr %5, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i), !noalias !8
  %fneg.i.i.i.i = fneg float %call.val.val.i
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg.i.i.i.i, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i, float 0.000000e+00)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont.thread:                               ; preds = %entry, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i)
  br label %if.then.i.i25

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i, i64 128, i1 false)
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i)
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont.thread, %invoke.cont
  %needsReset.0787 = phi i1 [ false, %invoke.cont.thread ], [ true, %invoke.cont ]
  %6 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont.thread ], [ %.pre, %invoke.cont ]
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit:  ; preds = %invoke.cont, %if.then.i.i25
  %needsReset.0788 = phi i1 [ true, %invoke.cont ], [ %needsReset.0787, %if.then.i.i25 ]
  %_M_manager.i.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %_M_invoker.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store i64 0, ptr %9, align 8
  store i64 %0, ptr %agg.tmp2, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i27, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i26, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i29)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i32 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i32, label %if.then.i.i60.sink.split, label %while.body.i.i.i.i33

while.body.i.i.i.i33:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit, %while.body.i.i.i.i33
  %__x.addr.07.i.i.i.i34 = phi ptr [ %__x.addr.1.i.i.i.i41, %while.body.i.i.i.i33 ], [ %10, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit ]
  %__y.addr.06.i.i.i.i35 = phi ptr [ %__y.addr.1.i.i.i.i38, %while.body.i.i.i.i33 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i34, i64 32
  %11 = load i8, ptr %_M_storage.i.i.i.i.i.i36, align 1
  %cmp.i.i.i.i.i37 = icmp slt i8 %11, 100
  %__y.addr.1.i.i.i.i38 = select i1 %cmp.i.i.i.i.i37, ptr %__y.addr.06.i.i.i.i35, ptr %__x.addr.07.i.i.i.i34
  %__x.addr.1.in.v.i.i.i.i39 = select i1 %cmp.i.i.i.i.i37, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i34, i64 %__x.addr.1.in.v.i.i.i.i39
  %__x.addr.1.i.i.i.i41 = load ptr, ptr %__x.addr.1.in.i.i.i.i40, align 8
  %cmp.not.i.i.i.i42 = icmp eq ptr %__x.addr.1.i.i.i.i41, null
  br i1 %cmp.not.i.i.i.i42, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i43, label %while.body.i.i.i.i33, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i43: ; preds = %while.body.i.i.i.i33
  %cmp.i.i.i.i44 = icmp eq ptr %__y.addr.1.i.i.i.i38, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i44, label %if.then.i.i60.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i45

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i45:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i43
  %_M_storage.i.i.i3.i.i.i46 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i38, i64 32
  %12 = load i8, ptr %_M_storage.i.i.i3.i.i.i46, align 1
  %cmp.i4.i.i.i47 = icmp sgt i8 %12, 100
  br i1 %cmp.i4.i.i.i47, label %if.then.i.i60.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i52

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i52: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i45
  %movingFromCamera.i49 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i831), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i831, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i49, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i833 = load float, ptr %13, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i830), !noalias !16
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i834 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %call.val.val.i833, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i830, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i834, float 0.000000e+00)
          to label %.noexc835 unwind label %lpad4

.noexc835:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i52
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i29, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i831, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i830)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %.noexc835
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i831), !noalias !16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i830), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i49, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i29, i64 128, i1 false)
  %.pr.pre = load ptr, ptr %_M_manager.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i29)
  %tobool.not.i.i59 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i59, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63, label %if.then.i.i60

if.then.i.i60.sink.split:                         ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i43, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i45, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i29)
  br label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i.i60.sink.split, %invoke.cont5
  %needsReset.1702 = phi i1 [ true, %invoke.cont5 ], [ %needsReset.0788, %if.then.i.i60.sink.split ]
  %14 = phi ptr [ %.pr.pre, %invoke.cont5 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i60.sink.split ]
  %call.i.i61 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i60
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63: ; preds = %invoke.cont5, %if.then.i.i60
  %needsReset.1703 = phi i1 [ true, %invoke.cont5 ], [ %needsReset.1702, %if.then.i.i60 ]
  %_M_manager.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  %_M_invoker.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store i64 0, ptr %17, align 8
  store i64 %0, ptr %agg.tmp6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i65, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i67)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i70, label %if.then.i.i98.sink.split, label %while.body.i.i.i.i71

while.body.i.i.i.i71:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63, %while.body.i.i.i.i71
  %__x.addr.07.i.i.i.i72 = phi ptr [ %__x.addr.1.i.i.i.i79, %while.body.i.i.i.i71 ], [ %18, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63 ]
  %__y.addr.06.i.i.i.i73 = phi ptr [ %__y.addr.1.i.i.i.i76, %while.body.i.i.i.i71 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63 ]
  %_M_storage.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i72, i64 32
  %19 = load i8, ptr %_M_storage.i.i.i.i.i.i74, align 1
  %cmp.i.i.i.i.i75 = icmp slt i8 %19, 115
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i75, ptr %__y.addr.06.i.i.i.i73, ptr %__x.addr.07.i.i.i.i72
  %__x.addr.1.in.v.i.i.i.i77 = select i1 %cmp.i.i.i.i.i75, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i72, i64 %__x.addr.1.in.v.i.i.i.i77
  %__x.addr.1.i.i.i.i79 = load ptr, ptr %__x.addr.1.in.i.i.i.i78, align 8
  %cmp.not.i.i.i.i80 = icmp eq ptr %__x.addr.1.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i81, label %while.body.i.i.i.i71, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i81: ; preds = %while.body.i.i.i.i71
  %cmp.i.i.i.i82 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i82, label %if.then.i.i98.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i83

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i83:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i81
  %_M_storage.i.i.i3.i.i.i84 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i76, i64 32
  %20 = load i8, ptr %_M_storage.i.i.i3.i.i.i84, align 1
  %cmp.i4.i.i.i85 = icmp sgt i8 %20, 115
  br i1 %cmp.i4.i.i.i85, label %if.then.i.i98.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i90

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i90: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i83
  %movingFromCamera.i87 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i838), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i838, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i87, i64 128, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i840 = load float, ptr %21, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i837), !noalias !24
  %fneg.i.i.i.i841 = fneg float %call.val.val.i840
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i837, <2 x float> zeroinitializer, float %fneg.i.i.i.i841)
          to label %.noexc842 unwind label %lpad8

.noexc842:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i90
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i67, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i838, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i837)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc842
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i838), !noalias !24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i837), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i87, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i67, i64 128, i1 false)
  %.pr704.pre = load ptr, ptr %_M_manager.i.i64, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i67)
  %tobool.not.i.i97 = icmp eq ptr %.pr704.pre, null
  br i1 %tobool.not.i.i97, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101, label %if.then.i.i98

if.then.i.i98.sink.split:                         ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i81, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i83, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit63
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i67)
  br label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.then.i.i98.sink.split, %invoke.cont9
  %needsReset.2707 = phi i1 [ true, %invoke.cont9 ], [ %needsReset.1703, %if.then.i.i98.sink.split ]
  %22 = phi ptr [ %.pr704.pre, %invoke.cont9 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i98.sink.split ]
  %call.i.i99 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i98
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101: ; preds = %invoke.cont9, %if.then.i.i98
  %needsReset.2708 = phi i1 [ true, %invoke.cont9 ], [ %needsReset.2707, %if.then.i.i98 ]
  %_M_manager.i.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  %_M_invoker.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %25, align 8
  store i64 %0, ptr %agg.tmp10, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i103, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i102, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i105)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i108 = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i108, label %if.then.i.i136.sink.split, label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101, %while.body.i.i.i.i109
  %__x.addr.07.i.i.i.i110 = phi ptr [ %__x.addr.1.i.i.i.i117, %while.body.i.i.i.i109 ], [ %26, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101 ]
  %__y.addr.06.i.i.i.i111 = phi ptr [ %__y.addr.1.i.i.i.i114, %while.body.i.i.i.i109 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101 ]
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i110, i64 32
  %27 = load i8, ptr %_M_storage.i.i.i.i.i.i112, align 1
  %cmp.i.i.i.i.i113 = icmp slt i8 %27, 119
  %__y.addr.1.i.i.i.i114 = select i1 %cmp.i.i.i.i.i113, ptr %__y.addr.06.i.i.i.i111, ptr %__x.addr.07.i.i.i.i110
  %__x.addr.1.in.v.i.i.i.i115 = select i1 %cmp.i.i.i.i.i113, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i110, i64 %__x.addr.1.in.v.i.i.i.i115
  %__x.addr.1.i.i.i.i117 = load ptr, ptr %__x.addr.1.in.i.i.i.i116, align 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %__x.addr.1.i.i.i.i117, null
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i119, label %while.body.i.i.i.i109, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i119: ; preds = %while.body.i.i.i.i109
  %cmp.i.i.i.i120 = icmp eq ptr %__y.addr.1.i.i.i.i114, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i120, label %if.then.i.i136.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i121

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i121:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i119
  %_M_storage.i.i.i3.i.i.i122 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i114, i64 32
  %28 = load i8, ptr %_M_storage.i.i.i3.i.i.i122, align 1
  %cmp.i4.i.i.i123 = icmp sgt i8 %28, 119
  br i1 %cmp.i4.i.i.i123, label %if.then.i.i136.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i128

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i128: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i121
  %movingFromCamera.i125 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i845), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i845, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i125, i64 128, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i847 = load float, ptr %29, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i844), !noalias !32
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i844, <2 x float> zeroinitializer, float %call.val.val.i847)
          to label %.noexc848 unwind label %lpad12

.noexc848:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i128
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i105, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i845, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i844)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %.noexc848
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i845), !noalias !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i844), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i125, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i105, i64 128, i1 false)
  %.pr709.pre = load ptr, ptr %_M_manager.i.i102, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i105)
  %tobool.not.i.i135 = icmp eq ptr %.pr709.pre, null
  br i1 %tobool.not.i.i135, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139, label %if.then.i.i136

if.then.i.i136.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i119, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i121, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit101
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i105)
  br label %if.then.i.i136

if.then.i.i136:                                   ; preds = %if.then.i.i136.sink.split, %invoke.cont13
  %needsReset.3712 = phi i1 [ true, %invoke.cont13 ], [ %needsReset.2708, %if.then.i.i136.sink.split ]
  %30 = phi ptr [ %.pr709.pre, %invoke.cont13 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i136.sink.split ]
  %call.i.i137 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.then.i.i136
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139: ; preds = %invoke.cont13, %if.then.i.i136
  %needsReset.3713 = phi i1 [ true, %invoke.cont13 ], [ %needsReset.3712, %if.then.i.i136 ]
  %_M_manager.i.i140 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  %_M_invoker.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  store i64 0, ptr %33, align 8
  store i64 %0, ptr %agg.tmp14, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i141, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i140, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i143)
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i146 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i146, label %if.then.i.i174.sink.split, label %while.body.i.i.i.i147

while.body.i.i.i.i147:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139, %while.body.i.i.i.i147
  %__x.addr.07.i.i.i.i148 = phi ptr [ %__x.addr.1.i.i.i.i155, %while.body.i.i.i.i147 ], [ %34, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139 ]
  %__y.addr.06.i.i.i.i149 = phi ptr [ %__y.addr.1.i.i.i.i152, %while.body.i.i.i.i147 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139 ]
  %_M_storage.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i148, i64 32
  %35 = load i8, ptr %_M_storage.i.i.i.i.i.i150, align 1
  %cmp.i.i.i.i.i151 = icmp slt i8 %35, 113
  %__y.addr.1.i.i.i.i152 = select i1 %cmp.i.i.i.i.i151, ptr %__y.addr.06.i.i.i.i149, ptr %__x.addr.07.i.i.i.i148
  %__x.addr.1.in.v.i.i.i.i153 = select i1 %cmp.i.i.i.i.i151, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i148, i64 %__x.addr.1.in.v.i.i.i.i153
  %__x.addr.1.i.i.i.i155 = load ptr, ptr %__x.addr.1.in.i.i.i.i154, align 8
  %cmp.not.i.i.i.i156 = icmp eq ptr %__x.addr.1.i.i.i.i155, null
  br i1 %cmp.not.i.i.i.i156, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i157, label %while.body.i.i.i.i147, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i157: ; preds = %while.body.i.i.i.i147
  %cmp.i.i.i.i158 = icmp eq ptr %__y.addr.1.i.i.i.i152, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i158, label %if.then.i.i174.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i157
  %_M_storage.i.i.i3.i.i.i160 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i152, i64 32
  %36 = load i8, ptr %_M_storage.i.i.i3.i.i.i160, align 1
  %cmp.i4.i.i.i161 = icmp sgt i8 %36, 113
  br i1 %cmp.i4.i.i.i161, label %if.then.i.i174.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i166

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i166: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159
  %movingFromCamera.i163 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i851), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i851, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i163, i64 128, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i853 = load float, ptr %37, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i850), !noalias !40
  %fneg.i.i.i.i854 = fneg float %call.val.val.i853
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i855 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i.i.i854, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i850, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i855, float 0.000000e+00)
          to label %.noexc856 unwind label %lpad16

.noexc856:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i166
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i143, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i851, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i850)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc856
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i851), !noalias !40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i850), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i163, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i143, i64 128, i1 false)
  %.pr714.pre = load ptr, ptr %_M_manager.i.i140, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i143)
  %tobool.not.i.i173 = icmp eq ptr %.pr714.pre, null
  br i1 %tobool.not.i.i173, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177, label %if.then.i.i174

if.then.i.i174.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i157, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i143)
  br label %if.then.i.i174

if.then.i.i174:                                   ; preds = %if.then.i.i174.sink.split, %invoke.cont17
  %needsReset.4717 = phi i1 [ true, %invoke.cont17 ], [ %needsReset.3713, %if.then.i.i174.sink.split ]
  %38 = phi ptr [ %.pr714.pre, %invoke.cont17 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i174.sink.split ]
  %call.i.i175 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177 unwind label %terminate.lpad.i.i176

terminate.lpad.i.i176:                            ; preds = %if.then.i.i174
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177: ; preds = %invoke.cont17, %if.then.i.i174
  %needsReset.4718 = phi i1 [ true, %invoke.cont17 ], [ %needsReset.4717, %if.then.i.i174 ]
  %_M_manager.i.i178 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %_M_invoker.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  store i64 0, ptr %41, align 8
  store i64 %0, ptr %agg.tmp18, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i179, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i178, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i181)
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i184 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i184, label %if.then.i.i212.sink.split, label %while.body.i.i.i.i185

while.body.i.i.i.i185:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177, %while.body.i.i.i.i185
  %__x.addr.07.i.i.i.i186 = phi ptr [ %__x.addr.1.i.i.i.i193, %while.body.i.i.i.i185 ], [ %42, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177 ]
  %__y.addr.06.i.i.i.i187 = phi ptr [ %__y.addr.1.i.i.i.i190, %while.body.i.i.i.i185 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177 ]
  %_M_storage.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i186, i64 32
  %43 = load i8, ptr %_M_storage.i.i.i.i.i.i188, align 1
  %cmp.i.i.i.i.i189 = icmp slt i8 %43, 101
  %__y.addr.1.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, ptr %__y.addr.06.i.i.i.i187, ptr %__x.addr.07.i.i.i.i186
  %__x.addr.1.in.v.i.i.i.i191 = select i1 %cmp.i.i.i.i.i189, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i186, i64 %__x.addr.1.in.v.i.i.i.i191
  %__x.addr.1.i.i.i.i193 = load ptr, ptr %__x.addr.1.in.i.i.i.i192, align 8
  %cmp.not.i.i.i.i194 = icmp eq ptr %__x.addr.1.i.i.i.i193, null
  br i1 %cmp.not.i.i.i.i194, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i195, label %while.body.i.i.i.i185, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i195: ; preds = %while.body.i.i.i.i185
  %cmp.i.i.i.i196 = icmp eq ptr %__y.addr.1.i.i.i.i190, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i196, label %if.then.i.i212.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i197

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i197:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i195
  %_M_storage.i.i.i3.i.i.i198 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i190, i64 32
  %44 = load i8, ptr %_M_storage.i.i.i3.i.i.i198, align 1
  %cmp.i4.i.i.i199 = icmp sgt i8 %44, 101
  br i1 %cmp.i4.i.i.i199, label %if.then.i.i212.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i204

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i204: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i197
  %movingFromCamera.i201 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i859), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i859, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i201, i64 128, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.val.val.i861 = load float, ptr %45, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i858), !noalias !48
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i862 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %call.val.val.i861, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i858, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i862, float 0.000000e+00)
          to label %.noexc863 unwind label %lpad20

.noexc863:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i204
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i181, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i859, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i858)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %.noexc863
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i859), !noalias !48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i858), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i201, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i181, i64 128, i1 false)
  %.pr719.pre = load ptr, ptr %_M_manager.i.i178, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i181)
  %tobool.not.i.i211 = icmp eq ptr %.pr719.pre, null
  br i1 %tobool.not.i.i211, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215, label %if.then.i.i212

if.then.i.i212.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i195, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i197, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit177
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i181)
  br label %if.then.i.i212

if.then.i.i212:                                   ; preds = %if.then.i.i212.sink.split, %invoke.cont21
  %needsReset.5722 = phi i1 [ true, %invoke.cont21 ], [ %needsReset.4718, %if.then.i.i212.sink.split ]
  %46 = phi ptr [ %.pr719.pre, %invoke.cont21 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i212.sink.split ]
  %call.i.i213 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %if.then.i.i212
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215: ; preds = %invoke.cont21, %if.then.i.i212
  %needsReset.5723 = phi i1 [ true, %invoke.cont21 ], [ %needsReset.5722, %if.then.i.i212 ]
  %_M_manager.i.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  %_M_invoker.i217 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i217, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i216, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i219)
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i222 = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i222, label %if.then.i.i250.sink.split, label %while.body.i.i.i.i223

while.body.i.i.i.i223:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215, %while.body.i.i.i.i223
  %__x.addr.07.i.i.i.i224 = phi ptr [ %__x.addr.1.i.i.i.i231, %while.body.i.i.i.i223 ], [ %49, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215 ]
  %__y.addr.06.i.i.i.i225 = phi ptr [ %__y.addr.1.i.i.i.i228, %while.body.i.i.i.i223 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215 ]
  %_M_storage.i.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i224, i64 32
  %50 = load i8, ptr %_M_storage.i.i.i.i.i.i226, align 1
  %cmp.i.i.i.i.i227 = icmp slt i8 %50, 76
  %__y.addr.1.i.i.i.i228 = select i1 %cmp.i.i.i.i.i227, ptr %__y.addr.06.i.i.i.i225, ptr %__x.addr.07.i.i.i.i224
  %__x.addr.1.in.v.i.i.i.i229 = select i1 %cmp.i.i.i.i.i227, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i224, i64 %__x.addr.1.in.v.i.i.i.i229
  %__x.addr.1.i.i.i.i231 = load ptr, ptr %__x.addr.1.in.i.i.i.i230, align 8
  %cmp.not.i.i.i.i232 = icmp eq ptr %__x.addr.1.i.i.i.i231, null
  br i1 %cmp.not.i.i.i.i232, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i233, label %while.body.i.i.i.i223, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i233: ; preds = %while.body.i.i.i.i223
  %cmp.i.i.i.i234 = icmp eq ptr %__y.addr.1.i.i.i.i228, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i234, label %if.then.i.i250.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i235

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i235:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i233
  %_M_storage.i.i.i3.i.i.i236 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i228, i64 32
  %51 = load i8, ptr %_M_storage.i.i.i3.i.i.i236, align 1
  %cmp.i4.i.i.i237 = icmp sgt i8 %51, 76
  br i1 %cmp.i4.i.i.i237, label %if.then.i.i250.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i242

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i242: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i235
  %movingFromCamera.i239 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i866), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i866, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i239, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i865), !noalias !56
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i865, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc867 unwind label %lpad24

.noexc867:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i242
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i219, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i866, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i865)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %.noexc867
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i866), !noalias !56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i865), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i239, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i219, i64 128, i1 false)
  %.pr724.pre = load ptr, ptr %_M_manager.i.i216, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i219)
  %tobool.not.i.i249 = icmp eq ptr %.pr724.pre, null
  br i1 %tobool.not.i.i249, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253, label %if.then.i.i250

if.then.i.i250.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i233, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i235, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit215
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i219)
  br label %if.then.i.i250

if.then.i.i250:                                   ; preds = %if.then.i.i250.sink.split, %invoke.cont25
  %needsReset.6727 = phi i1 [ true, %invoke.cont25 ], [ %needsReset.5723, %if.then.i.i250.sink.split ]
  %52 = phi ptr [ %.pr724.pre, %invoke.cont25 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i250.sink.split ]
  %call.i.i251 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253 unwind label %terminate.lpad.i.i252

terminate.lpad.i.i252:                            ; preds = %if.then.i.i250
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253: ; preds = %invoke.cont25, %if.then.i.i250
  %needsReset.6728 = phi i1 [ true, %invoke.cont25 ], [ %needsReset.6727, %if.then.i.i250 ]
  %_M_manager.i.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %_M_invoker.i255 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i255, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i254, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i257)
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i260 = icmp eq ptr %55, null
  br i1 %cmp.not5.i.i.i.i260, label %if.then.i.i288.sink.split, label %while.body.i.i.i.i261

while.body.i.i.i.i261:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253, %while.body.i.i.i.i261
  %__x.addr.07.i.i.i.i262 = phi ptr [ %__x.addr.1.i.i.i.i269, %while.body.i.i.i.i261 ], [ %55, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253 ]
  %__y.addr.06.i.i.i.i263 = phi ptr [ %__y.addr.1.i.i.i.i266, %while.body.i.i.i.i261 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253 ]
  %_M_storage.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i262, i64 32
  %56 = load i8, ptr %_M_storage.i.i.i.i.i.i264, align 1
  %cmp.i.i.i.i.i265 = icmp slt i8 %56, 82
  %__y.addr.1.i.i.i.i266 = select i1 %cmp.i.i.i.i.i265, ptr %__y.addr.06.i.i.i.i263, ptr %__x.addr.07.i.i.i.i262
  %__x.addr.1.in.v.i.i.i.i267 = select i1 %cmp.i.i.i.i.i265, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i262, i64 %__x.addr.1.in.v.i.i.i.i267
  %__x.addr.1.i.i.i.i269 = load ptr, ptr %__x.addr.1.in.i.i.i.i268, align 8
  %cmp.not.i.i.i.i270 = icmp eq ptr %__x.addr.1.i.i.i.i269, null
  br i1 %cmp.not.i.i.i.i270, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i271, label %while.body.i.i.i.i261, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i271: ; preds = %while.body.i.i.i.i261
  %cmp.i.i.i.i272 = icmp eq ptr %__y.addr.1.i.i.i.i266, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i272, label %if.then.i.i288.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i273

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i273:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i271
  %_M_storage.i.i.i3.i.i.i274 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i266, i64 32
  %57 = load i8, ptr %_M_storage.i.i.i3.i.i.i274, align 1
  %cmp.i4.i.i.i275 = icmp sgt i8 %57, 82
  br i1 %cmp.i4.i.i.i275, label %if.then.i.i288.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i280

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i280: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i273
  %movingFromCamera.i277 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i870), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i870, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i277, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i869), !noalias !63
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i869, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc871 unwind label %lpad28

.noexc871:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i280
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i257, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i870, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i869)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %.noexc871
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i870), !noalias !63
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i869), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i277, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i257, i64 128, i1 false)
  %.pr729.pre = load ptr, ptr %_M_manager.i.i254, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i257)
  %tobool.not.i.i287 = icmp eq ptr %.pr729.pre, null
  br i1 %tobool.not.i.i287, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291, label %if.then.i.i288

if.then.i.i288.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i271, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i273, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit253
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i257)
  br label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.then.i.i288.sink.split, %invoke.cont29
  %needsReset.7732 = phi i1 [ true, %invoke.cont29 ], [ %needsReset.6728, %if.then.i.i288.sink.split ]
  %58 = phi ptr [ %.pr729.pre, %invoke.cont29 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i288.sink.split ]
  %call.i.i289 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291 unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %if.then.i.i288
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291: ; preds = %invoke.cont29, %if.then.i.i288
  %needsReset.7733 = phi i1 [ true, %invoke.cont29 ], [ %needsReset.7732, %if.then.i.i288 ]
  %_M_manager.i.i292 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %_M_invoker.i293 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i293, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i292, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i295)
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i298 = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i.i298, label %if.then.i.i326.sink.split, label %while.body.i.i.i.i299

while.body.i.i.i.i299:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291, %while.body.i.i.i.i299
  %__x.addr.07.i.i.i.i300 = phi ptr [ %__x.addr.1.i.i.i.i307, %while.body.i.i.i.i299 ], [ %61, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291 ]
  %__y.addr.06.i.i.i.i301 = phi ptr [ %__y.addr.1.i.i.i.i304, %while.body.i.i.i.i299 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291 ]
  %_M_storage.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i300, i64 32
  %62 = load i8, ptr %_M_storage.i.i.i.i.i.i302, align 1
  %cmp.i.i.i.i.i303 = icmp slt i8 %62, 85
  %__y.addr.1.i.i.i.i304 = select i1 %cmp.i.i.i.i.i303, ptr %__y.addr.06.i.i.i.i301, ptr %__x.addr.07.i.i.i.i300
  %__x.addr.1.in.v.i.i.i.i305 = select i1 %cmp.i.i.i.i.i303, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i300, i64 %__x.addr.1.in.v.i.i.i.i305
  %__x.addr.1.i.i.i.i307 = load ptr, ptr %__x.addr.1.in.i.i.i.i306, align 8
  %cmp.not.i.i.i.i308 = icmp eq ptr %__x.addr.1.i.i.i.i307, null
  br i1 %cmp.not.i.i.i.i308, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309, label %while.body.i.i.i.i299, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309: ; preds = %while.body.i.i.i.i299
  %cmp.i.i.i.i310 = icmp eq ptr %__y.addr.1.i.i.i.i304, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i310, label %if.then.i.i326.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309
  %_M_storage.i.i.i3.i.i.i312 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i304, i64 32
  %63 = load i8, ptr %_M_storage.i.i.i3.i.i.i312, align 1
  %cmp.i4.i.i.i313 = icmp sgt i8 %63, 85
  br i1 %cmp.i4.i.i.i313, label %if.then.i.i326.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311
  %movingFromCamera.i315 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i874), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i874, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i315, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i873), !noalias !70
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i873, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc875 unwind label %lpad32

.noexc875:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i295, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i874, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i873)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %.noexc875
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i874), !noalias !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i873), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i315, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i295, i64 128, i1 false)
  %.pr734.pre = load ptr, ptr %_M_manager.i.i292, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i295)
  %tobool.not.i.i325 = icmp eq ptr %.pr734.pre, null
  br i1 %tobool.not.i.i325, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329, label %if.then.i.i326

if.then.i.i326.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit291
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i295)
  br label %if.then.i.i326

if.then.i.i326:                                   ; preds = %if.then.i.i326.sink.split, %invoke.cont33
  %needsReset.8737 = phi i1 [ true, %invoke.cont33 ], [ %needsReset.7733, %if.then.i.i326.sink.split ]
  %64 = phi ptr [ %.pr734.pre, %invoke.cont33 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i326.sink.split ]
  %call.i.i327 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 unwind label %terminate.lpad.i.i328

terminate.lpad.i.i328:                            ; preds = %if.then.i.i326
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329: ; preds = %invoke.cont33, %if.then.i.i326
  %needsReset.8738 = phi i1 [ true, %invoke.cont33 ], [ %needsReset.8737, %if.then.i.i326 ]
  %_M_manager.i.i330 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %_M_invoker.i331 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i331, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i330, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i336 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i336, label %if.then.i.i364.sink.split, label %while.body.i.i.i.i337

while.body.i.i.i.i337:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329, %while.body.i.i.i.i337
  %__x.addr.07.i.i.i.i338 = phi ptr [ %__x.addr.1.i.i.i.i345, %while.body.i.i.i.i337 ], [ %67, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 ]
  %__y.addr.06.i.i.i.i339 = phi ptr [ %__y.addr.1.i.i.i.i342, %while.body.i.i.i.i337 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 ]
  %_M_storage.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i338, i64 32
  %68 = load i8, ptr %_M_storage.i.i.i.i.i.i340, align 1
  %cmp.i.i.i.i.i341 = icmp slt i8 %68, 68
  %__y.addr.1.i.i.i.i342 = select i1 %cmp.i.i.i.i.i341, ptr %__y.addr.06.i.i.i.i339, ptr %__x.addr.07.i.i.i.i338
  %__x.addr.1.in.v.i.i.i.i343 = select i1 %cmp.i.i.i.i.i341, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i338, i64 %__x.addr.1.in.v.i.i.i.i343
  %__x.addr.1.i.i.i.i345 = load ptr, ptr %__x.addr.1.in.i.i.i.i344, align 8
  %cmp.not.i.i.i.i346 = icmp eq ptr %__x.addr.1.i.i.i.i345, null
  br i1 %cmp.not.i.i.i.i346, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i347, label %while.body.i.i.i.i337, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i347: ; preds = %while.body.i.i.i.i337
  %cmp.i.i.i.i348 = icmp eq ptr %__y.addr.1.i.i.i.i342, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i348, label %if.then.i.i364.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i349

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i349:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i347
  %_M_storage.i.i.i3.i.i.i350 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i342, i64 32
  %69 = load i8, ptr %_M_storage.i.i.i3.i.i.i350, align 1
  %cmp.i4.i.i.i351 = icmp sgt i8 %69, 68
  br i1 %cmp.i4.i.i.i351, label %if.then.i.i364.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i356

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i356: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i349
  %movingFromCamera.i353 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i878), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i878, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i353, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i877), !noalias !77
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i877, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc879 unwind label %lpad36

.noexc879:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i356
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i333, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i878, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i877)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %.noexc879
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i878), !noalias !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i877), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i353, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i333, i64 128, i1 false)
  %.pr739.pre = load ptr, ptr %_M_manager.i.i330, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  %tobool.not.i.i363 = icmp eq ptr %.pr739.pre, null
  br i1 %tobool.not.i.i363, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367, label %if.then.i.i364

if.then.i.i364.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i347, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i349, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  br label %if.then.i.i364

if.then.i.i364:                                   ; preds = %if.then.i.i364.sink.split, %invoke.cont37
  %needsReset.9742 = phi i1 [ true, %invoke.cont37 ], [ %needsReset.8738, %if.then.i.i364.sink.split ]
  %70 = phi ptr [ %.pr739.pre, %invoke.cont37 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i364.sink.split ]
  %call.i.i365 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367 unwind label %terminate.lpad.i.i366

terminate.lpad.i.i366:                            ; preds = %if.then.i.i364
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367: ; preds = %invoke.cont37, %if.then.i.i364
  %needsReset.9743 = phi i1 [ true, %invoke.cont37 ], [ %needsReset.9742, %if.then.i.i364 ]
  %_M_manager.i.i368 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 16
  %_M_invoker.i369 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i369, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i368, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i371)
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i374 = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i374, label %if.then.i.i402.sink.split, label %while.body.i.i.i.i375

while.body.i.i.i.i375:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367, %while.body.i.i.i.i375
  %__x.addr.07.i.i.i.i376 = phi ptr [ %__x.addr.1.i.i.i.i383, %while.body.i.i.i.i375 ], [ %73, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367 ]
  %__y.addr.06.i.i.i.i377 = phi ptr [ %__y.addr.1.i.i.i.i380, %while.body.i.i.i.i375 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367 ]
  %_M_storage.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i376, i64 32
  %74 = load i8, ptr %_M_storage.i.i.i.i.i.i378, align 1
  %cmp.i.i.i.i.i379 = icmp slt i8 %74, 114
  %__y.addr.1.i.i.i.i380 = select i1 %cmp.i.i.i.i.i379, ptr %__y.addr.06.i.i.i.i377, ptr %__x.addr.07.i.i.i.i376
  %__x.addr.1.in.v.i.i.i.i381 = select i1 %cmp.i.i.i.i.i379, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i376, i64 %__x.addr.1.in.v.i.i.i.i381
  %__x.addr.1.i.i.i.i383 = load ptr, ptr %__x.addr.1.in.i.i.i.i382, align 8
  %cmp.not.i.i.i.i384 = icmp eq ptr %__x.addr.1.i.i.i.i383, null
  br i1 %cmp.not.i.i.i.i384, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i385, label %while.body.i.i.i.i375, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i385: ; preds = %while.body.i.i.i.i375
  %cmp.i.i.i.i386 = icmp eq ptr %__y.addr.1.i.i.i.i380, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i386, label %if.then.i.i402.sink.split, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i387

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i387:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i385
  %_M_storage.i.i.i3.i.i.i388 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i380, i64 32
  %75 = load i8, ptr %_M_storage.i.i.i3.i.i.i388, align 1
  %cmp.i4.i.i.i389 = icmp sgt i8 %75, 114
  br i1 %cmp.i4.i.i.i389, label %if.then.i.i402.sink.split, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i394

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i394: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i387
  %movingFromCamera.i391 = getelementptr inbounds nuw i8, ptr %this, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i371, i8 0, i64 128, i1 false), !alias.scope !84
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i371)
          to label %.noexc881 unwind label %lpad40

.noexc881:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i394
  %mInv.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i371, i64 64
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i.i.i.i.i)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %.noexc881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i391, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i371, i64 128, i1 false)
  %.pr744.pre = load ptr, ptr %_M_manager.i.i368, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i371)
  %tobool.not.i.i401 = icmp eq ptr %.pr744.pre, null
  br i1 %tobool.not.i.i401, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405, label %if.then.i.i402

if.then.i.i402.sink.split:                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i385, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i387, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit367
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i371)
  br label %if.then.i.i402

if.then.i.i402:                                   ; preds = %if.then.i.i402.sink.split, %invoke.cont41
  %needsReset.10747 = phi i1 [ true, %invoke.cont41 ], [ %needsReset.9743, %if.then.i.i402.sink.split ]
  %76 = phi ptr [ %.pr744.pre, %invoke.cont41 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %if.then.i.i402.sink.split ]
  %call.i.i403 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405 unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.then.i.i402
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405: ; preds = %invoke.cont41, %if.then.i.i402
  %needsReset.10748 = phi i1 [ true, %invoke.cont41 ], [ %needsReset.10747, %if.then.i.i402 ]
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i, label %if.end150, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %79, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %80 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i406 = icmp slt i8 %80, 99
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i406, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i406, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %81 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp sgt i8 %81, 99
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i411

while.body.i.i.i411:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %while.body.i.i.i411
  %__x.addr.07.i.i.i412 = phi ptr [ %__x.addr.1.i.i.i419, %while.body.i.i.i411 ], [ %79, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %__y.addr.06.i.i.i413 = phi ptr [ %__y.addr.1.i.i.i416, %while.body.i.i.i411 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %_M_storage.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i412, i64 32
  %82 = load i8, ptr %_M_storage.i.i.i.i.i414, align 1
  %cmp.i.i.i.i415 = icmp slt i8 %82, 99
  %__y.addr.1.i.i.i416 = select i1 %cmp.i.i.i.i415, ptr %__y.addr.06.i.i.i413, ptr %__x.addr.07.i.i.i412
  %__x.addr.1.in.v.i.i.i417 = select i1 %cmp.i.i.i.i415, i64 24, i64 16
  %__x.addr.1.in.i.i.i418 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i412, i64 %__x.addr.1.in.v.i.i.i417
  %__x.addr.1.i.i.i419 = load ptr, ptr %__x.addr.1.in.i.i.i418, align 8
  %cmp.not.i.i.i420 = icmp eq ptr %__x.addr.1.i.i.i419, null
  br i1 %cmp.not.i.i.i420, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i421, label %while.body.i.i.i411, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i421: ; preds = %while.body.i.i.i411
  %cmp.i.i.i422 = icmp eq ptr %__y.addr.1.i.i.i416, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i422, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit428, label %lor.lhs.false.i.i423

lor.lhs.false.i.i423:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i421
  %_M_storage.i.i.i3.i.i424 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i416, i64 32
  %83 = load i8, ptr %_M_storage.i.i.i3.i.i424, align 1
  %cmp.i4.i.i425 = icmp sgt i8 %83, 99
  %spec.select.i.i426 = select i1 %cmp.i4.i.i425, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i416
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit428

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit428:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i421, %lor.lhs.false.i.i423
  %retval.sroa.0.0.i.i427 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i421 ], [ %spec.select.i.i426, %lor.lhs.false.i.i423 ]
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i427, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %84 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %84, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %printCameraTransform = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 1, ptr %printCameraTransform, align 4
  %.pr759.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i431 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i431, label %eh.resume, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %lpad
  %call.i.i433 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i434

terminate.lpad.i.i434:                            ; preds = %if.then.i.i432
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

lpad4:                                            ; preds = %.noexc835, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i52
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %_M_manager.i.i26, align 8
  %tobool.not.i.i437 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i437, label %eh.resume, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %lpad4
  %call.i.i439 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i440

terminate.lpad.i.i440:                            ; preds = %if.then.i.i438
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

lpad8:                                            ; preds = %.noexc842, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %_M_manager.i.i64, align 8
  %tobool.not.i.i443 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i443, label %eh.resume, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %lpad8
  %call.i.i445 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i446

terminate.lpad.i.i446:                            ; preds = %if.then.i.i444
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

lpad12:                                           ; preds = %.noexc848, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i128
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %_M_manager.i.i102, align 8
  %tobool.not.i.i449 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i449, label %eh.resume, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %lpad12
  %call.i.i451 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i452

terminate.lpad.i.i452:                            ; preds = %if.then.i.i450
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

lpad16:                                           ; preds = %.noexc856, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i166
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %_M_manager.i.i140, align 8
  %tobool.not.i.i455 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i455, label %eh.resume, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %lpad16
  %call.i.i457 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i458

terminate.lpad.i.i458:                            ; preds = %if.then.i.i456
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #27
  unreachable

lpad20:                                           ; preds = %.noexc863, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i204
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %_M_manager.i.i178, align 8
  %tobool.not.i.i461 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i461, label %eh.resume, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %lpad20
  %call.i.i463 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i464

terminate.lpad.i.i464:                            ; preds = %if.then.i.i462
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

lpad24:                                           ; preds = %.noexc867, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i242
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %_M_manager.i.i216, align 8
  %tobool.not.i.i467 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i467, label %eh.resume, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %lpad24
  %call.i.i469 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i470

terminate.lpad.i.i470:                            ; preds = %if.then.i.i468
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

lpad28:                                           ; preds = %.noexc871, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i280
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %_M_manager.i.i254, align 8
  %tobool.not.i.i473 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i473, label %eh.resume, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %lpad28
  %call.i.i475 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i476

terminate.lpad.i.i476:                            ; preds = %if.then.i.i474
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

lpad32:                                           ; preds = %.noexc875, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %_M_manager.i.i292, align 8
  %tobool.not.i.i479 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i479, label %eh.resume, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %lpad32
  %call.i.i481 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i482

terminate.lpad.i.i482:                            ; preds = %if.then.i.i480
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

lpad36:                                           ; preds = %.noexc879, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i356
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %_M_manager.i.i330, align 8
  %tobool.not.i.i485 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i485, label %eh.resume, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %lpad36
  %call.i.i487 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i488

terminate.lpad.i.i488:                            ; preds = %if.then.i.i486
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

lpad40:                                           ; preds = %.noexc881, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i394
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %_M_manager.i.i368, align 8
  %tobool.not.i.i491 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i491, label %eh.resume, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %lpad40
  %call.i.i493 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i494

terminate.lpad.i.i494:                            ; preds = %if.then.i.i492
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

if.end:                                           ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit428, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %.pr759 = phi ptr [ %79, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i ], [ %.pr759.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit428 ], [ %79, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %cmp.not5.i.i.i498 = icmp eq ptr %.pr759, null
  br i1 %cmp.not5.i.i.i498, label %if.end150, label %while.body.i.i.i500

while.body.i.i.i500:                              ; preds = %if.end, %while.body.i.i.i500
  %__x.addr.07.i.i.i501 = phi ptr [ %__x.addr.1.i.i.i508, %while.body.i.i.i500 ], [ %.pr759, %if.end ]
  %__y.addr.06.i.i.i502 = phi ptr [ %__y.addr.1.i.i.i505, %while.body.i.i.i500 ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i501, i64 32
  %129 = load i8, ptr %_M_storage.i.i.i.i.i503, align 1
  %cmp.i.i.i.i504 = icmp slt i8 %129, 98
  %__y.addr.1.i.i.i505 = select i1 %cmp.i.i.i.i504, ptr %__y.addr.06.i.i.i502, ptr %__x.addr.07.i.i.i501
  %__x.addr.1.in.v.i.i.i506 = select i1 %cmp.i.i.i.i504, i64 24, i64 16
  %__x.addr.1.in.i.i.i507 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i501, i64 %__x.addr.1.in.v.i.i.i506
  %__x.addr.1.i.i.i508 = load ptr, ptr %__x.addr.1.in.i.i.i507, align 8
  %cmp.not.i.i.i509 = icmp eq ptr %__x.addr.1.i.i.i508, null
  br i1 %cmp.not.i.i.i509, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i510, label %while.body.i.i.i500, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i510: ; preds = %while.body.i.i.i500
  %cmp.i.i.i511 = icmp eq ptr %__y.addr.1.i.i.i505, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i511, label %if.end79, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i510
  %_M_storage.i.i.i3.i.i513 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i505, i64 32
  %130 = load i8, ptr %_M_storage.i.i.i3.i.i513, align 1
  %cmp.i4.i.i514 = icmp sgt i8 %130, 98
  br i1 %cmp.i4.i.i514, label %if.end79, label %while.body.i.i.i524

while.body.i.i.i524:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517, %while.body.i.i.i524
  %__x.addr.07.i.i.i525 = phi ptr [ %__x.addr.1.i.i.i532, %while.body.i.i.i524 ], [ %.pr759, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517 ]
  %__y.addr.06.i.i.i526 = phi ptr [ %__y.addr.1.i.i.i529, %while.body.i.i.i524 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517 ]
  %_M_storage.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i525, i64 32
  %131 = load i8, ptr %_M_storage.i.i.i.i.i527, align 1
  %cmp.i.i.i.i528 = icmp slt i8 %131, 98
  %__y.addr.1.i.i.i529 = select i1 %cmp.i.i.i.i528, ptr %__y.addr.06.i.i.i526, ptr %__x.addr.07.i.i.i525
  %__x.addr.1.in.v.i.i.i530 = select i1 %cmp.i.i.i.i528, i64 24, i64 16
  %__x.addr.1.in.i.i.i531 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i525, i64 %__x.addr.1.in.v.i.i.i530
  %__x.addr.1.i.i.i532 = load ptr, ptr %__x.addr.1.in.i.i.i531, align 8
  %cmp.not.i.i.i533 = icmp eq ptr %__x.addr.1.i.i.i532, null
  br i1 %cmp.not.i.i.i533, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i534, label %while.body.i.i.i524, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i534: ; preds = %while.body.i.i.i524
  %cmp.i.i.i535 = icmp eq ptr %__y.addr.1.i.i.i529, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i535, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit541, label %lor.lhs.false.i.i536

lor.lhs.false.i.i536:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i534
  %_M_storage.i.i.i3.i.i537 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i529, i64 32
  %132 = load i8, ptr %_M_storage.i.i.i3.i.i537, align 1
  %cmp.i4.i.i538 = icmp sgt i8 %132, 98
  %spec.select.i.i539 = select i1 %cmp.i4.i.i538, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i529
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit541

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit541:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i534, %lor.lhs.false.i.i536
  %retval.sroa.0.0.i.i540 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i534 ], [ %spec.select.i.i539, %lor.lhs.false.i.i536 ]
  %call.i1.i.i544 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i540, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i544) #26
  %_M_node_count.i.i.i545 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %133 = load i64, ptr %_M_node_count.i.i.i545, align 8
  %dec.i.i.i546 = add i64 %133, -1
  store i64 %dec.i.i.i546, ptr %_M_node_count.i.i.i545, align 8
  %134 = load float, ptr %this, align 8
  %mul = fmul float %134, 1.125000e+00
  store float %mul, ptr %this, align 8
  %.pr761.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i510, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit541, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517
  %.pr761 = phi ptr [ %.pr759, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i510 ], [ %.pr761.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit541 ], [ %.pr759, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit517 ]
  %cmp.not5.i.i.i549 = icmp eq ptr %.pr761, null
  br i1 %cmp.not5.i.i.i549, label %if.end150, label %while.body.i.i.i551

while.body.i.i.i551:                              ; preds = %if.end79, %while.body.i.i.i551
  %__x.addr.07.i.i.i552 = phi ptr [ %__x.addr.1.i.i.i559, %while.body.i.i.i551 ], [ %.pr761, %if.end79 ]
  %__y.addr.06.i.i.i553 = phi ptr [ %__y.addr.1.i.i.i556, %while.body.i.i.i551 ], [ %add.ptr.i.i.i.i, %if.end79 ]
  %_M_storage.i.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i552, i64 32
  %135 = load i8, ptr %_M_storage.i.i.i.i.i554, align 1
  %cmp.i.i.i.i555 = icmp slt i8 %135, 66
  %__y.addr.1.i.i.i556 = select i1 %cmp.i.i.i.i555, ptr %__y.addr.06.i.i.i553, ptr %__x.addr.07.i.i.i552
  %__x.addr.1.in.v.i.i.i557 = select i1 %cmp.i.i.i.i555, i64 24, i64 16
  %__x.addr.1.in.i.i.i558 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i552, i64 %__x.addr.1.in.v.i.i.i557
  %__x.addr.1.i.i.i559 = load ptr, ptr %__x.addr.1.in.i.i.i558, align 8
  %cmp.not.i.i.i560 = icmp eq ptr %__x.addr.1.i.i.i559, null
  br i1 %cmp.not.i.i.i560, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i561, label %while.body.i.i.i551, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i561: ; preds = %while.body.i.i.i551
  %cmp.i.i.i562 = icmp eq ptr %__y.addr.1.i.i.i556, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i562, label %if.end102, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i561
  %_M_storage.i.i.i3.i.i564 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i556, i64 32
  %136 = load i8, ptr %_M_storage.i.i.i3.i.i564, align 1
  %cmp.i4.i.i565 = icmp sgt i8 %136, 66
  br i1 %cmp.i4.i.i565, label %if.end102, label %while.body.i.i.i575

while.body.i.i.i575:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568, %while.body.i.i.i575
  %__x.addr.07.i.i.i576 = phi ptr [ %__x.addr.1.i.i.i583, %while.body.i.i.i575 ], [ %.pr761, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568 ]
  %__y.addr.06.i.i.i577 = phi ptr [ %__y.addr.1.i.i.i580, %while.body.i.i.i575 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568 ]
  %_M_storage.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i576, i64 32
  %137 = load i8, ptr %_M_storage.i.i.i.i.i578, align 1
  %cmp.i.i.i.i579 = icmp slt i8 %137, 66
  %__y.addr.1.i.i.i580 = select i1 %cmp.i.i.i.i579, ptr %__y.addr.06.i.i.i577, ptr %__x.addr.07.i.i.i576
  %__x.addr.1.in.v.i.i.i581 = select i1 %cmp.i.i.i.i579, i64 24, i64 16
  %__x.addr.1.in.i.i.i582 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i576, i64 %__x.addr.1.in.v.i.i.i581
  %__x.addr.1.i.i.i583 = load ptr, ptr %__x.addr.1.in.i.i.i582, align 8
  %cmp.not.i.i.i584 = icmp eq ptr %__x.addr.1.i.i.i583, null
  br i1 %cmp.not.i.i.i584, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i585, label %while.body.i.i.i575, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i585: ; preds = %while.body.i.i.i575
  %cmp.i.i.i586 = icmp eq ptr %__y.addr.1.i.i.i580, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i586, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit592, label %lor.lhs.false.i.i587

lor.lhs.false.i.i587:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i585
  %_M_storage.i.i.i3.i.i588 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i580, i64 32
  %138 = load i8, ptr %_M_storage.i.i.i3.i.i588, align 1
  %cmp.i4.i.i589 = icmp sgt i8 %138, 66
  %spec.select.i.i590 = select i1 %cmp.i4.i.i589, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i580
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit592

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit592:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i585, %lor.lhs.false.i.i587
  %retval.sroa.0.0.i.i591 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i585 ], [ %spec.select.i.i590, %lor.lhs.false.i.i587 ]
  %call.i1.i.i595 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i591, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i595) #26
  %_M_node_count.i.i.i596 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %139 = load i64, ptr %_M_node_count.i.i.i596, align 8
  %dec.i.i.i597 = add i64 %139, -1
  store i64 %dec.i.i.i597, ptr %_M_node_count.i.i.i596, align 8
  %140 = load float, ptr %this, align 8
  %div = fdiv float %140, 1.125000e+00
  store float %div, ptr %this, align 8
  %.pr763.pr.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i561, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit592, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568
  %.pr763.pr = phi ptr [ %.pr761, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i561 ], [ %.pr763.pr.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit592 ], [ %.pr761, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit568 ]
  %cmp.not5.i.i.i600 = icmp eq ptr %.pr763.pr, null
  br i1 %cmp.not5.i.i.i600, label %if.end150, label %while.body.i.i.i602

while.body.i.i.i602:                              ; preds = %if.end102, %while.body.i.i.i602
  %__x.addr.07.i.i.i603 = phi ptr [ %__x.addr.1.i.i.i610, %while.body.i.i.i602 ], [ %.pr763.pr, %if.end102 ]
  %__y.addr.06.i.i.i604 = phi ptr [ %__y.addr.1.i.i.i607, %while.body.i.i.i602 ], [ %add.ptr.i.i.i.i, %if.end102 ]
  %_M_storage.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i603, i64 32
  %141 = load i8, ptr %_M_storage.i.i.i.i.i605, align 1
  %cmp.i.i.i.i606 = icmp slt i8 %141, 61
  %__y.addr.1.i.i.i607 = select i1 %cmp.i.i.i.i606, ptr %__y.addr.06.i.i.i604, ptr %__x.addr.07.i.i.i603
  %__x.addr.1.in.v.i.i.i608 = select i1 %cmp.i.i.i.i606, i64 24, i64 16
  %__x.addr.1.in.i.i.i609 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i603, i64 %__x.addr.1.in.v.i.i.i608
  %__x.addr.1.i.i.i610 = load ptr, ptr %__x.addr.1.in.i.i.i609, align 8
  %cmp.not.i.i.i611 = icmp eq ptr %__x.addr.1.i.i.i610, null
  br i1 %cmp.not.i.i.i611, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i612, label %while.body.i.i.i602, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i612: ; preds = %while.body.i.i.i602
  %cmp.i.i.i613 = icmp eq ptr %__y.addr.1.i.i.i607, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i613, label %if.end125, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i612
  %_M_storage.i.i.i3.i.i615 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i607, i64 32
  %142 = load i8, ptr %_M_storage.i.i.i3.i.i615, align 1
  %cmp.i4.i.i616 = icmp sgt i8 %142, 61
  br i1 %cmp.i4.i.i616, label %if.end125, label %while.body.i.i.i626

while.body.i.i.i626:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619, %while.body.i.i.i626
  %__x.addr.07.i.i.i627 = phi ptr [ %__x.addr.1.i.i.i634, %while.body.i.i.i626 ], [ %.pr763.pr, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619 ]
  %__y.addr.06.i.i.i628 = phi ptr [ %__y.addr.1.i.i.i631, %while.body.i.i.i626 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619 ]
  %_M_storage.i.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i627, i64 32
  %143 = load i8, ptr %_M_storage.i.i.i.i.i629, align 1
  %cmp.i.i.i.i630 = icmp slt i8 %143, 61
  %__y.addr.1.i.i.i631 = select i1 %cmp.i.i.i.i630, ptr %__y.addr.06.i.i.i628, ptr %__x.addr.07.i.i.i627
  %__x.addr.1.in.v.i.i.i632 = select i1 %cmp.i.i.i.i630, i64 24, i64 16
  %__x.addr.1.in.i.i.i633 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i627, i64 %__x.addr.1.in.v.i.i.i632
  %__x.addr.1.i.i.i634 = load ptr, ptr %__x.addr.1.in.i.i.i633, align 8
  %cmp.not.i.i.i635 = icmp eq ptr %__x.addr.1.i.i.i634, null
  br i1 %cmp.not.i.i.i635, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i636, label %while.body.i.i.i626, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i636: ; preds = %while.body.i.i.i626
  %cmp.i.i.i637 = icmp eq ptr %__y.addr.1.i.i.i631, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i637, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit643, label %lor.lhs.false.i.i638

lor.lhs.false.i.i638:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i636
  %_M_storage.i.i.i3.i.i639 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i631, i64 32
  %144 = load i8, ptr %_M_storage.i.i.i3.i.i639, align 1
  %cmp.i4.i.i640 = icmp sgt i8 %144, 61
  %spec.select.i.i641 = select i1 %cmp.i4.i.i640, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i631
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit643

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit643:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i636, %lor.lhs.false.i.i638
  %retval.sroa.0.0.i.i642 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i636 ], [ %spec.select.i.i641, %lor.lhs.false.i.i638 ]
  %call.i1.i.i646 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i642, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i646) #26
  %_M_node_count.i.i.i647 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %145 = load i64, ptr %_M_node_count.i.i.i647, align 8
  %dec.i.i.i648 = add i64 %145, -1
  store i64 %dec.i.i.i648, ptr %_M_node_count.i.i.i647, align 8
  %moveScale = getelementptr inbounds nuw i8, ptr %this, i64 56
  %146 = load float, ptr %moveScale, align 8
  %mul124 = fmul float %146, 2.000000e+00
  store float %mul124, ptr %moveScale, align 8
  %.pr765.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i612, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit643, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619
  %.pr765 = phi ptr [ %.pr763.pr, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i612 ], [ %.pr765.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit643 ], [ %.pr763.pr, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit619 ]
  %cmp.not5.i.i.i651 = icmp eq ptr %.pr765, null
  br i1 %cmp.not5.i.i.i651, label %if.end150, label %while.body.i.i.i653

while.body.i.i.i653:                              ; preds = %if.end125, %while.body.i.i.i653
  %__x.addr.07.i.i.i654 = phi ptr [ %__x.addr.1.i.i.i661, %while.body.i.i.i653 ], [ %.pr765, %if.end125 ]
  %__y.addr.06.i.i.i655 = phi ptr [ %__y.addr.1.i.i.i658, %while.body.i.i.i653 ], [ %add.ptr.i.i.i.i, %if.end125 ]
  %_M_storage.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i654, i64 32
  %147 = load i8, ptr %_M_storage.i.i.i.i.i656, align 1
  %cmp.i.i.i.i657 = icmp slt i8 %147, 45
  %__y.addr.1.i.i.i658 = select i1 %cmp.i.i.i.i657, ptr %__y.addr.06.i.i.i655, ptr %__x.addr.07.i.i.i654
  %__x.addr.1.in.v.i.i.i659 = select i1 %cmp.i.i.i.i657, i64 24, i64 16
  %__x.addr.1.in.i.i.i660 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i654, i64 %__x.addr.1.in.v.i.i.i659
  %__x.addr.1.i.i.i661 = load ptr, ptr %__x.addr.1.in.i.i.i660, align 8
  %cmp.not.i.i.i662 = icmp eq ptr %__x.addr.1.i.i.i661, null
  br i1 %cmp.not.i.i.i662, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i663, label %while.body.i.i.i653, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i663: ; preds = %while.body.i.i.i653
  %cmp.i.i.i664 = icmp eq ptr %__y.addr.1.i.i.i658, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i664, label %if.end150, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i663
  %_M_storage.i.i.i3.i.i666 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i658, i64 32
  %148 = load i8, ptr %_M_storage.i.i.i3.i.i666, align 1
  %cmp.i4.i.i667 = icmp sgt i8 %148, 45
  br i1 %cmp.i4.i.i667, label %if.end150, label %while.body.i.i.i677

while.body.i.i.i677:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670, %while.body.i.i.i677
  %__x.addr.07.i.i.i678 = phi ptr [ %__x.addr.1.i.i.i685, %while.body.i.i.i677 ], [ %.pr765, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670 ]
  %__y.addr.06.i.i.i679 = phi ptr [ %__y.addr.1.i.i.i682, %while.body.i.i.i677 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670 ]
  %_M_storage.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i678, i64 32
  %149 = load i8, ptr %_M_storage.i.i.i.i.i680, align 1
  %cmp.i.i.i.i681 = icmp slt i8 %149, 45
  %__y.addr.1.i.i.i682 = select i1 %cmp.i.i.i.i681, ptr %__y.addr.06.i.i.i679, ptr %__x.addr.07.i.i.i678
  %__x.addr.1.in.v.i.i.i683 = select i1 %cmp.i.i.i.i681, i64 24, i64 16
  %__x.addr.1.in.i.i.i684 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i678, i64 %__x.addr.1.in.v.i.i.i683
  %__x.addr.1.i.i.i685 = load ptr, ptr %__x.addr.1.in.i.i.i684, align 8
  %cmp.not.i.i.i686 = icmp eq ptr %__x.addr.1.i.i.i685, null
  br i1 %cmp.not.i.i.i686, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i687, label %while.body.i.i.i677, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i687: ; preds = %while.body.i.i.i677
  %cmp.i.i.i688 = icmp eq ptr %__y.addr.1.i.i.i682, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i688, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit694, label %lor.lhs.false.i.i689

lor.lhs.false.i.i689:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i687
  %_M_storage.i.i.i3.i.i690 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i682, i64 32
  %150 = load i8, ptr %_M_storage.i.i.i3.i.i690, align 1
  %cmp.i4.i.i691 = icmp sgt i8 %150, 45
  %spec.select.i.i692 = select i1 %cmp.i4.i.i691, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i682
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit694

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit694:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i687, %lor.lhs.false.i.i689
  %retval.sroa.0.0.i.i693 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i687 ], [ %spec.select.i.i692, %lor.lhs.false.i.i689 ]
  %call.i1.i.i697 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i693, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i697) #26
  %_M_node_count.i.i.i698 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %151 = load i64, ptr %_M_node_count.i.i.i698, align 8
  %dec.i.i.i699 = add i64 %151, -1
  store i64 %dec.i.i.i699, ptr %_M_node_count.i.i.i698, align 8
  %moveScale147 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %152 = load float, ptr %moveScale147, align 8
  %conv149 = fmul float %152, 5.000000e-01
  store float %conv149, ptr %moveScale147, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit405, %if.end79, %if.end102, %if.end125, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i663, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit694, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit670
  ret i1 %needsReset.10748

eh.resume:                                        ; preds = %if.then.i.i492, %lpad40, %if.then.i.i486, %lpad36, %if.then.i.i480, %lpad32, %if.then.i.i474, %lpad28, %if.then.i.i468, %lpad24, %if.then.i.i462, %lpad20, %if.then.i.i456, %lpad16, %if.then.i.i450, %lpad12, %if.then.i.i444, %lpad8, %if.then.i.i438, %lpad4, %if.then.i.i432, %lpad
  %.pn = phi { ptr, i32 } [ %85, %lpad ], [ %85, %if.then.i.i432 ], [ %89, %lpad4 ], [ %89, %if.then.i.i438 ], [ %93, %lpad8 ], [ %93, %if.then.i.i444 ], [ %97, %lpad12 ], [ %97, %if.then.i.i450 ], [ %101, %lpad16 ], [ %101, %if.then.i.i456 ], [ %105, %lpad20 ], [ %105, %if.then.i.i462 ], [ %109, %lpad24 ], [ %109, %if.then.i.i468 ], [ %113, %lpad28 ], [ %113, %if.then.i.i474 ], [ %117, %lpad32 ], [ %117, %if.then.i.i480 ], [ %121, %lpad36 ], [ %121, %if.then.i.i486 ], [ %125, %lpad40 ], [ %125, %if.then.i.i492 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %window, i32 noundef %button, i32 noundef %action, i32 noundef %mods) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %button, 0
  %cmp2 = icmp eq i32 %action, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pressed = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 1, ptr %pressed, align 4
  %lastX = getelementptr inbounds nuw i8, ptr %this, i64 216
  %lastY = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @glfwGetCursorPos(ptr noundef %window, ptr noundef nonnull %lastX, ptr noundef nonnull %lastY)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = or i32 %action, %button
  %or.cond1 = icmp eq i32 %0, 0
  br i1 %or.cond1, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %pressed7 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 0, ptr %pressed7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI10InitializeEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @glfwInit()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @.str.8) #28
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @glfwInit() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4pbrt3GUI13GetResolutionEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @glfwGetPrimaryMonitor()
  %call1 = tail call ptr @glfwGetVideoMode(ptr noundef %call)
  %0 = load i64, ptr %call1, align 4
  ret i64 %0
}

declare ptr @glfwGetPrimaryMonitor() local_unnamed_addr #2

declare ptr @glfwGetVideoMode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4pbrt3GUI17cursorPosCallbackEP10GLFWwindowdd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((208, 216)) %this, ptr noundef readnone captures(none) %window, double noundef %xpos, double noundef %ypos) local_unnamed_addr #6 align 2 {
entry:
  %lastX = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %lastX, align 8
  %sub = fsub double %xpos, %0
  %conv = fptrunc double %sub to float
  %xoffset = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float %conv, ptr %xoffset, align 8
  %lastY = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load double, ptr %lastY, align 8
  %sub2 = fsub double %1, %ypos
  %conv3 = fptrunc double %sub2 to float
  %yoffset = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %conv3, ptr %yoffset, align 4
  store double %xpos, ptr %lastX, align 8
  store double %ypos, ptr %lastY, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 5), (16, 20), (24, 32)) %this, ptr readnone captures(none) %title, i64 %resolution.coerce, ptr noundef readonly byval(%"class.pbrt::Bounds3") align 8 captures(none) %sceneBounds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resolution.sroa.0.0.extract.trunc = trunc i64 %resolution.coerce to i32
  %resolution.sroa.5.0.extract.shift = lshr i64 %resolution.coerce, 32
  %resolution.sroa.5.0.extract.trunc = trunc nuw i64 %resolution.sroa.5.0.extract.shift to i32
  store float 1.000000e+00, ptr %this, align 8
  %printCameraTransform = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %printCameraTransform, align 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %moveScale = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 1.000000e+00, ptr %moveScale, align 8
  %movingFromCamera = getelementptr inbounds nuw i8, ptr %this, i64 60
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %mInv.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc
  %resolution2 = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 %resolution.sroa.0.0.extract.trunc, ptr %resolution2, align 4
  %resolution.sroa.5.0.resolution2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %resolution.sroa.5.0.extract.trunc, ptr %resolution.sroa.5.0.resolution2.sroa_idx, align 8
  %recordFrames = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i8 0, ptr %recordFrames, align 4
  %frameNumber = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %frameNumber, align 8
  %pressed = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i8 0, ptr %pressed, align 4
  %xoffset = getelementptr inbounds nuw i8, ptr %this, i64 208
  %window = getelementptr inbounds nuw i8, ptr %this, i64 240
  %pMax.i = getelementptr inbounds nuw i8, ptr %sceneBounds, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xoffset, i8 0, i64 40, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %sceneBounds, align 8
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sceneBounds, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i, align 8
  %1 = load float, ptr %pMax.i, align 4
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %sub.i.i = fsub float %1, %p.sroa.0.0.vec.extract.i.i
  %y.i.i = getelementptr inbounds nuw i8, ptr %sceneBounds, i64 16
  %2 = load float, ptr %y.i.i, align 8
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %sub4.i.i = fsub float %2, %p.sroa.0.4.vec.extract.i.i
  %z.i.i = getelementptr inbounds nuw i8, ptr %sceneBounds, i64 20
  %3 = load float, ptr %z.i.i, align 4
  %sub6.i.i = fsub float %3, %agg.tmp.sroa.2.0.copyload.i
  %mul.i.i.i = fmul float %sub.i.i, %sub.i.i
  %mul.i1.i.i = fmul float %sub4.i.i, %sub4.i.i
  %add.i.i = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %sub6.i.i, %sub6.i.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i)
  %div = fdiv float %sqrt.i, 1.000000e+03
  store float %div, ptr %moveScale, align 8
  %call9 = invoke ptr @glfwSetErrorCallback(ptr noundef nonnull @_ZN4pbrtL17glfwErrorCallbackEiPKc)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %fullscreen = getelementptr inbounds nuw i8, ptr %4, i64 13
  %5 = load i8, ptr %fullscreen, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else.invoke

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke ptr @glfwGetPrimaryMonitor()
          to label %if.else.invoke unwind label %lpad

lpad:                                             ; preds = %if.else.invoke, %if.then46.invoke, %.noexc, %entry, %if.end48, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont27, %if.end25, %if.then22, %if.then, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %keysDown = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysDown) #25
  resume { ptr, i32 } %6

if.else.invoke:                                   ; preds = %if.then, %invoke.cont8
  %7 = phi ptr [ null, %invoke.cont8 ], [ %call11, %if.then ]
  %8 = invoke ptr @glfwCreateWindow(i32 noundef %resolution.sroa.0.0.extract.trunc, i32 noundef %resolution.sroa.5.0.extract.trunc, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef null)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  store ptr %8, ptr %window, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end
  invoke void @glfwTerminate()
          to label %if.then46.invoke unwind label %lpad

if.end25:                                         ; preds = %if.end
  %call28 = invoke ptr @glfwSetKeyCallback(ptr noundef nonnull %8, ptr noundef nonnull @_ZN4pbrtL15glfwKeyCallbackEP10GLFWwindowiiii)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end25
  %9 = load ptr, ptr %window, align 8
  %call31 = invoke ptr @glfwSetMouseButtonCallback(ptr noundef %9, ptr noundef nonnull @_ZN4pbrtL23glfwMouseButtonCallbackEP10GLFWwindowiii)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %10 = load ptr, ptr %window, align 8
  %call34 = invoke ptr @glfwSetCursorPosCallback(ptr noundef %10, ptr noundef nonnull @_ZN4pbrtL21glfwCursorPosCallbackEP10GLFWwindowdd)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %11 = load ptr, ptr %window, align 8
  invoke void @glfwSetWindowUserPointer(ptr noundef %11, ptr noundef nonnull %this)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %12 = load ptr, ptr %window, align 8
  invoke void @glfwMakeContextCurrent(ptr noundef %12)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @glfwWindowHint(i32 noundef 139266, i32 noundef 3)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @glfwWindowHint(i32 noundef 139267, i32 noundef 2)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %call44 = invoke i32 @gladLoadGLLoader(ptr noundef nonnull @glfwGetProcAddress)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46.invoke, label %if.end48

if.then46.invoke:                                 ; preds = %invoke.cont43, %if.then22
  %13 = phi i32 [ 240, %if.then22 ], [ 255, %invoke.cont43 ]
  %14 = phi ptr [ @.str.10, %if.then22 ], [ @.str.11, %invoke.cont43 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef nonnull %14) #28
          to label %if.then46.cont unwind label %lpad

if.then46.cont:                                   ; preds = %if.then46.invoke
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  %mul = shl i64 %resolution.coerce, 32
  %sext = mul i64 %mul, %resolution.sroa.5.0.extract.shift
  %sext.fr = freeze i64 %sext
  %conv = ashr i64 %sext.fr, 32
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end48
  %isempty = icmp eq i64 %sext.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont51
  %19 = mul nsw i64 %conv, 12
  %20 = add nsw i64 %19, -12
  %21 = urem i64 %20, 12
  %22 = sub nuw nsw i64 %20, %21
  %23 = add nsw i64 %22, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call52, i8 0, i64 %23, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont51
  %cpuFramebuffer = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %call52, ptr %cpuFramebuffer, align 8
  ret void
}

declare ptr @glfwSetErrorCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL17glfwErrorCallbackEiPKc(i32 noundef %error, ptr noundef %desc) #1 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %error.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_(ptr noundef nonnull align 8 %s.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %error.addr, ptr noundef nonnull align 8 dereferenceable(8) %desc.addr)
          to label %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #25
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %land.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #25
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef %call.i)
          to label %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %land.end

land.end:                                         ; preds = %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit, %entry
  ret void
}

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwTerminate() local_unnamed_addr #2

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL15glfwKeyCallbackEP10GLFWwindowiiii(ptr noundef %window, i32 noundef %key, i32 %scan, i32 noundef %action, i32 noundef %mods) #1 {
entry:
  %call = tail call ptr @glfwGetWindowUserPointer(ptr noundef %window)
  tail call void @_ZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef %window, i32 noundef %key, i32 poison, i32 noundef %action, i32 noundef %mods)
  ret void
}

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL23glfwMouseButtonCallbackEP10GLFWwindowiii(ptr noundef %window, i32 noundef %button, i32 noundef %action, i32 %mods) #1 {
entry:
  %call = tail call ptr @glfwGetWindowUserPointer(ptr noundef %window)
  %cmp.i = icmp eq i32 %button, 0
  %cmp2.i = icmp eq i32 %action, 1
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %pressed.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i8 1, ptr %pressed.i, align 4
  %lastX.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %lastY.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  tail call void @glfwGetCursorPos(ptr noundef %window, ptr noundef nonnull %lastX.i, ptr noundef nonnull %lastY.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = or i32 %action, %button
  %or.cond1.i = icmp eq i32 %0, 0
  br i1 %or.cond1.i, label %if.then6.i, label %_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit

if.then6.i:                                       ; preds = %if.end.i
  %pressed7.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store i8 0, ptr %pressed7.i, align 4
  br label %_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit

_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit: ; preds = %if.end.i, %if.then6.i
  ret void
}

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL21glfwCursorPosCallbackEP10GLFWwindowdd(ptr noundef %window, double noundef %xpos, double noundef %ypos) #1 {
entry:
  %call = tail call ptr @glfwGetWindowUserPointer(ptr noundef %window)
  %lastX.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %0 = load double, ptr %lastX.i, align 8
  %sub.i = fsub double %xpos, %0
  %conv.i = fptrunc double %sub.i to float
  %xoffset.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store float %conv.i, ptr %xoffset.i, align 8
  %lastY.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %1 = load double, ptr %lastY.i, align 8
  %sub2.i = fsub double %1, %ypos
  %conv3.i = fptrunc double %sub2.i to float
  %yoffset.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store float %conv3.i, ptr %yoffset.i, align 4
  store double %xpos, ptr %lastX.i, align 8
  store double %ypos, ptr %lastY.i, align 8
  ret void
}

declare void @glfwSetWindowUserPointer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #2

declare void @glfwWindowHint(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gladLoadGLLoader(ptr noundef) local_unnamed_addr #2

declare ptr @glfwGetProcAddress(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt3GUID2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpuFramebuffer = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %cpuFramebuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %window = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %window, align 8
  invoke void @glfwDestroyWindow(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  invoke void @glfwTerminate()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %keysDown = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %keysDown, ptr noundef %2)
          to label %_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit:             ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %delete.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4pbrt3GUI14RefreshDisplayEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fvoid.i = alloca %"class.std::_Bind", align 8
  %ref.tmp.i = alloca %"class.std::unique_lock", align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %windowWidth = alloca i32, align 4
  %windowHeight = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp42 = alloca ptr, align 8
  %image = alloca %"class.pbrt::Image", align 8
  %ref.tmp53 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp55 = alloca %"class.std::allocator.18", align 1
  %ref.tmp57 = alloca %"class.std::allocator.18", align 1
  %ref.tmp61 = alloca %"class.std::allocator.18", align 1
  %agg.tmp66 = alloca %"class.pbrt::ColorEncoding", align 8
  %window = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %window, align 8
  call void @glfwGetFramebufferSize(ptr noundef %0, ptr noundef nonnull %width, ptr noundef nonnull %height)
  %1 = load ptr, ptr %window, align 8
  call void @glfwGetWindowSize(ptr noundef %1, ptr noundef nonnull %windowWidth, ptr noundef nonnull %windowHeight)
  %2 = load ptr, ptr @glad_glViewport, align 8
  %3 = load i32, ptr %width, align 4
  %4 = load i32, ptr %height, align 4
  call void %2(i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr @glad_glGetError, align 8
  %call = call i32 %5()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call)
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  unreachable

do.end:                                           ; preds = %entry
  %6 = load i32, ptr %width, align 4
  %conv = sitofp i32 %6 to float
  %7 = load i32, ptr %windowWidth, align 4
  %conv4 = sitofp i32 %7 to float
  %div = fdiv float %conv, %conv4
  %8 = load i32, ptr %height, align 4
  %conv5 = sitofp i32 %8 to float
  %9 = load i32, ptr %windowHeight, align 4
  %conv6 = sitofp i32 %9 to float
  %10 = load ptr, ptr @glad_glEnable, align 8
  call void %10(i32 noundef 36281)
  %11 = load ptr, ptr @glad_glGetError, align 8
  %call10 = call i32 %11()
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %do.body17, label %if.then12

if.then12:                                        ; preds = %do.end
  %call14 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call10)
  store ptr %call14, ptr %ref.tmp13, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #28
  unreachable

do.body17:                                        ; preds = %do.end
  %12 = load ptr, ptr @glad_glRasterPos2f, align 8
  call void %12(float noundef -1.000000e+00, float noundef 1.000000e+00)
  %13 = load ptr, ptr @glad_glGetError, align 8
  %call19 = call i32 %13()
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %do.body26, label %if.then21

if.then21:                                        ; preds = %do.body17
  %call23 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call19)
  store ptr %call23, ptr %ref.tmp22, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #28
  unreachable

do.body26:                                        ; preds = %do.body17
  %14 = load ptr, ptr @glad_glPixelZoom, align 8
  %15 = fneg float %conv5
  %fneg = fdiv float %15, %conv6
  call void %14(float noundef %div, float noundef %fneg)
  %16 = load ptr, ptr @glad_glGetError, align 8
  %call29 = call i32 %16()
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %do.body36, label %if.then31

if.then31:                                        ; preds = %do.body26
  %call33 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call29)
  store ptr %call33, ptr %ref.tmp32, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 292, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #28
  unreachable

do.body36:                                        ; preds = %do.body26
  %17 = load ptr, ptr @glad_glDrawPixels, align 8
  %resolution = getelementptr inbounds nuw i8, ptr %this, i64 188
  %18 = load i32, ptr %resolution, align 4
  %y = getelementptr inbounds nuw i8, ptr %this, i64 192
  %19 = load i32, ptr %y, align 8
  %cpuFramebuffer = getelementptr inbounds nuw i8, ptr %this, i64 232
  %20 = load ptr, ptr %cpuFramebuffer, align 8
  call void %17(i32 noundef %18, i32 noundef %19, i32 noundef 6407, i32 noundef 5126, ptr noundef %20)
  %21 = load ptr, ptr @glad_glGetError, align 8
  %call39 = call i32 %21()
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %do.end45, label %if.then41

if.then41:                                        ; preds = %do.body36
  %call43 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call39)
  store ptr %call43, ptr %ref.tmp42, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 294, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  unreachable

do.end45:                                         ; preds = %do.body36
  %22 = load ptr, ptr %window, align 8
  call void @glfwSwapBuffers(ptr noundef %22)
  call void @glfwPollEvents()
  %recordFrames = getelementptr inbounds nuw i8, ptr %this, i64 196
  %23 = load i8, ptr %recordFrames, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then47, label %if.end100

if.then47:                                        ; preds = %do.end45
  %24 = load ptr, ptr %cpuFramebuffer, align 8
  %tobool49.not = icmp eq ptr %24, null
  br i1 %tobool49.not, label %if.end100, label %if.then50

if.then50:                                        ; preds = %if.then47
  %25 = load i32, ptr %width, align 4
  %26 = load i32, ptr %height, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #25
  br label %ehcleanup79.thread

invoke.cont:                                      ; preds = %.noexc
  %arrayinit.element56 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #25
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56)
          to label %call.i.noexc16 unwind label %lpad58

call.i.noexc16:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc18 unwind label %lpad58

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1))
          to label %invoke.cont59 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56) #25
  br label %ehcleanup79

invoke.cont59:                                    ; preds = %.noexc18
  %arrayinit.element60 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #25
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60)
          to label %call.i.noexc24 unwind label %lpad62

call.i.noexc24:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc26 unwind label %lpad62

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %invoke.cont67 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60) #25
  br label %ehcleanup

invoke.cont67:                                    ; preds = %.noexc26
  store i64 0, ptr %agg.tmp66, align 8
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  %agg.tmp.sroa.2.0.insert.ext = zext i32 %26 to i64
  %agg.tmp.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp.sroa.2.0.insert.ext, 32
  %agg.tmp.sroa.0.0.insert.ext = zext i32 %25 to i64
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp.sroa.2.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  %coerce.val.pi = ptrtoint ptr %call.i to i64
  invoke void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %image, i32 noundef 2, i64 %agg.tmp.sroa.0.0.insert.insert, ptr nonnull %ref.tmp53, i64 3, ptr noundef nonnull %agg.tmp66, i64 %coerce.val.pi)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 96
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont70
  %arraydestroy.elementPast = phi ptr [ %30, %invoke.cont70 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #25
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp53
  br i1 %arraydestroy.done, label %invoke.cont88, label %arraydestroy.body

invoke.cont88:                                    ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #25
  %31 = load i32, ptr %image, align 8
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %switch.lookup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont88
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 389, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(16) @.str.28) #28
          to label %.noexc30 unwind label %lpad87

.noexc30:                                         ; preds = %land.rhs.i.i
  unreachable

switch.lookup:                                    ; preds = %invoke.cont88
  %33 = shl nuw nsw i32 %31, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %image, i64 %34
  %ptr.i16.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load ptr, ptr %ptr.i16.i.i, align 8
  %37 = load i32, ptr %width, align 4
  %38 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %38, %37
  %conv92 = sext i32 %mul to i64
  %mul93 = mul nsw i64 %conv92, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 4 %24, i64 %mul93, i1 false)
  %frameNumber = getelementptr inbounds nuw i8, ptr %this, i64 200
  %frameNumber.val = load i32, ptr %frameNumber, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %fvoid.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %_M_bound_args.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 8
  store i32 %frameNumber.val, ptr %_M_bound_args.i.i.i, align 8, !alias.scope !93
  %39 = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull align 8 dereferenceable(152) %image, i64 12, i1 false)
  %channelNames.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 32
  %channelNames3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 16
  %40 = load i64, ptr %channelNames3.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %40, ptr %channelNames.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 40
  %nAlloc.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 48
  %nStored.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 56
  %nStored3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 40
  %41 = load i64, ptr %nStored3.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %41, ptr %nStored.i.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 32
  %42 = load i64, ptr %nAlloc5.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %42, ptr %nAlloc.i.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 24
  %43 = load ptr, ptr %ptr7.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %43, ptr %ptr.i.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %encoding.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 64
  %encoding4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 48
  %44 = load i64, ptr %encoding4.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %44, ptr %encoding.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %p8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 72
  %p85.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 56
  %45 = load i64, ptr %p85.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %45, ptr %p8.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 80
  %nAlloc.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 88
  %nStored.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 96
  %nStored3.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 80
  %46 = load i64, ptr %nStored3.i9.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %46, ptr %nStored.i8.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 72
  %47 = load i64, ptr %nAlloc5.i10.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %47, ptr %nAlloc.i7.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 64
  %48 = load ptr, ptr %ptr7.i11.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %48, ptr %ptr.i6.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %p16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 104
  %p167.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 88
  %49 = load i64, ptr %p167.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %49, ptr %p16.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 112
  %nAlloc.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 120
  %nStored.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 128
  %nStored3.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 112
  %50 = load i64, ptr %nStored3.i15.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %50, ptr %nStored.i14.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 104
  %51 = load i64, ptr %nAlloc5.i16.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %51, ptr %nAlloc.i13.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 96
  %52 = load ptr, ptr %ptr7.i17.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %52, ptr %ptr.i12.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %p32.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 136
  %p3210.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 120
  %53 = load i64, ptr %p3210.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %53, ptr %p32.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 144
  %nAlloc.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 152
  %nStored.i20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fvoid.i, i64 160
  %nStored3.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 144
  %54 = load i64, ptr %nStored3.i21.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %54, ptr %nStored.i20.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 136
  %55 = load i64, ptr %nAlloc5.i22.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %55, ptr %nAlloc.i19.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %image, i64 128
  %56 = load ptr, ptr %ptr7.i23.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %56, ptr %ptr.i18.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %call.i31 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %invoke.cont.i unwind label %lpad.i32

invoke.cont.i:                                    ; preds = %switch.lookup
  %call.i.i2.i4.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %_ZNSt8functionIFivEED2Ev.exit.i unwind label %lpad3.i

_ZNSt8functionIFivEED2Ev.exit.i:                  ; preds = %invoke.cont.i
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 8
  store i32 %frameNumber.val, ptr %_M_bound_args.i.i.i.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(152) %image, i64 12, i1 false)
  %channelNames.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 32
  store i64 %40, ptr %channelNames.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 40
  %nAlloc.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 48
  %nStored.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 56
  store i64 %41, ptr %nStored.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %42, ptr %nAlloc.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %43, ptr %ptr.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %encoding.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 64
  store i64 %44, ptr %encoding.i.i.i.i.i.i.i.i.i, align 8
  %p8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 72
  store i64 %45, ptr %p8.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 80
  %nAlloc.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 88
  %nStored.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 96
  store i64 %46, ptr %nStored.i8.i.i.i.i.i.i.i.i.i, align 8
  store i64 %47, ptr %nAlloc.i7.i.i.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %ptr.i6.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %p16.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 104
  store i64 %49, ptr %p16.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i12.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 112
  %nAlloc.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 120
  %nStored.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 128
  store i64 %50, ptr %nStored.i14.i.i.i.i.i.i.i.i.i, align 8
  store i64 %51, ptr %nAlloc.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr %52, ptr %ptr.i12.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %p32.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 136
  store i64 %53, ptr %p32.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i18.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 144
  %nAlloc.i19.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 152
  %nStored.i20.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i4.i, i64 160
  store i64 %54, ptr %nStored.i20.i.i.i.i.i.i.i.i.i, align 8
  store i64 %55, ptr %nAlloc.i19.i.i.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %ptr.i18.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i18.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %activeWorkers.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 8
  store i32 0, ptr %activeWorkers.i.i.i, align 8
  %prev.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %prev.i.i.i, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %call.i31, align 8
  %func.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 40
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 64
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 56
  store ptr %call.i.i2.i4.i, ptr %func.i.i, align 8
  %agg.tmp.i.sroa.4.0.func.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i31, i64 48
  store i64 0, ptr %agg.tmp.i.sroa.4.0.func.i.i.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8
  %started.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 72
  store i8 0, ptr %started.i.i, align 8
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 80
  store i8 0, ptr %set.i.i.i, align 4
  %mutex.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex.i.i, i8 0, i64 40, i1 false)
  %cv.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 128
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv.i.i) #25
  %call9.i = invoke noundef i32 @_ZN4pbrt14RunningThreadsEv()
          to label %invoke.cont8.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

invoke.cont8.i:                                   ; preds = %_ZNSt8functionIFivEED2Ev.exit.i
  %cmp.i = icmp eq i32 %call9.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont8.i
  invoke void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %call.i31)
          to label %invoke.cont95 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

lpad.i32:                                         ; preds = %switch.lookup
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i31) #26
  br label %ehcleanup14.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %if.else.i, %if.then.i, %_ZNSt8functionIFivEED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

if.else.i:                                        ; preds = %invoke.cont8.i
  %61 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr nonnull sret(%"class.std::unique_lock") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %call.i31)
          to label %if.end.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

if.end.i:                                         ; preds = %if.else.i
  %62 = load ptr, ptr %ref.tmp.i, align 8
  %_M_owns3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %63 = load i8, ptr %_M_owns3.i.i.i, align 8
  %tobool.i23.i = trunc i8 %63 to i1
  %tobool2.not.i.i26.i = icmp ne ptr %62, null
  %or.cond.not.i = select i1 %tobool.i23.i, i1 %tobool2.not.i.i26.i, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i, i8 0, i64 9, i1 false)
  br i1 %or.cond.not.i, label %if.then3.i.i27.i, label %invoke.cont95

if.then3.i.i27.i:                                 ; preds = %if.end.i
  %call1.i.i.i.i28.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  br label %invoke.cont95

ehcleanup14.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %lpad3.i, %lpad.i32
  %.pn.i = phi { ptr, i32 } [ %60, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %59, %lpad3.i ], [ %58, %lpad.i32 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %39) #25
  br label %lpad87.body

invoke.cont95:                                    ; preds = %if.then3.i.i27.i, %if.end.i, %if.then.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %39) #25
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %fvoid.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %64 = load i32, ptr %frameNumber, align 8
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %frameNumber, align 8
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %image) #25
  br label %if.end100

lpad:                                             ; preds = %call.i.noexc, %if.then50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.thread

lpad58:                                           ; preds = %call.i.noexc16, %invoke.cont
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad62:                                           ; preds = %call.i.noexc24, %invoke.cont59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont67
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 96
  br label %arraydestroy.body73

arraydestroy.body73:                              ; preds = %arraydestroy.body73, %lpad64
  %arraydestroy.elementPast74 = phi ptr [ %69, %lpad64 ], [ %arraydestroy.element75, %arraydestroy.body73 ]
  %arraydestroy.element75 = getelementptr inbounds i8, ptr %arraydestroy.elementPast74, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element75) #25
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %ref.tmp53
  br i1 %arraydestroy.done76, label %ehcleanup, label %arraydestroy.body73

ehcleanup:                                        ; preds = %arraydestroy.body73, %lpad62, %lpad.i23
  %.pn = phi { ptr, i32 } [ %67, %lpad62 ], [ %29, %lpad.i23 ], [ %68, %arraydestroy.body73 ]
  %70 = phi i1 [ false, %lpad62 ], [ false, %lpad.i23 ], [ true, %arraydestroy.body73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #25
  br label %ehcleanup79

ehcleanup79.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %27, %lpad.i ], [ %65, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #25
  br label %eh.resume

ehcleanup79:                                      ; preds = %ehcleanup, %lpad.i15, %lpad58
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element60, %ehcleanup ], [ %arrayinit.element56, %lpad.i15 ], [ %arrayinit.element56, %lpad58 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad.i15 ], [ %66, %lpad58 ]
  %cleanup.isactive.1 = phi i1 [ %70, %ehcleanup ], [ false, %lpad.i15 ], [ false, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #25
  br i1 %cleanup.isactive.1, label %eh.resume, label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %ehcleanup79, %arraydestroy.body81
  %arraydestroy.elementPast82 = phi ptr [ %arraydestroy.element83, %arraydestroy.body81 ], [ %arrayinit.endOfInit.1, %ehcleanup79 ]
  %arraydestroy.element83 = getelementptr inbounds i8, ptr %arraydestroy.elementPast82, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element83) #25
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %ref.tmp53
  br i1 %arraydestroy.done84, label %eh.resume, label %arraydestroy.body81

lpad87:                                           ; preds = %land.rhs.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad87.body

lpad87.body:                                      ; preds = %ehcleanup14.i, %lpad87
  %eh.lpad-body33 = phi { ptr, i32 } [ %71, %lpad87 ], [ %.pn.i, %ehcleanup14.i ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %image) #25
  br label %eh.resume

if.end100:                                        ; preds = %if.then47, %invoke.cont95, %do.end45
  %72 = load ptr, ptr %window, align 8
  %call102 = call i32 @glfwWindowShouldClose(ptr noundef %72)
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.else, label %return

if.else:                                          ; preds = %if.end100
  %call.i34 = call noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %call4.i = call noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %this)
  %or83.i = or i1 %call.i34, %call4.i
  %. = select i1 %or83.i, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.else, %if.end100
  %retval.0 = phi i32 [ 0, %if.end100 ], [ %., %if.else ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %arraydestroy.body81, %ehcleanup79.thread, %ehcleanup79, %lpad87.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body33, %lpad87.body ], [ %.pn.pn, %ehcleanup79 ], [ %.pn.pn.pn.ph, %ehcleanup79.thread ], [ %.pn.pn, %arraydestroy.body81 ]
  resume { ptr, i32 } %.pn10
}

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @glfwSwapBuffers(ptr noundef) local_unnamed_addr #2

declare void @glfwPollEvents() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i64, ptr, i64, ptr noundef, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #27
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
  tail call void @__clang_call_terminate(ptr %11) #27
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
  tail call void @__clang_call_terminate(ptr %17) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !96

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
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i20
  ret void
}

declare i32 @glfwWindowShouldClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, float noundef %sinTheta, float noundef %cosTheta, <2 x float> %axis.coerce0, float %axis.coerce1) local_unnamed_addr #3 comdat {
entry:
  %m = alloca %"class.pbrt::SquareMatrix.0", align 4
  %ref.tmp105 = alloca %"class.pbrt::SquareMatrix.0", align 4
  %v.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %axis.coerce0, i64 0
  %0 = fmul <2 x float> %axis.coerce0, %axis.coerce0
  %mul.i.i.i.i = extractelement <2 x float> %0, i64 0
  %v.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %axis.coerce0, i64 1
  %mul.i1.i.i.i = fmul float %v.sroa.0.4.vec.extract.i.i.i, %v.sroa.0.4.vec.extract.i.i.i
  %add.i.i.i = fadd float %mul.i.i.i.i, %mul.i1.i.i.i
  %mul.i2.i.i.i = fmul float %axis.coerce1, %axis.coerce1
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %div.i.i = fdiv float %v.sroa.0.0.vec.extract.i.i.i, %sqrt.i.i
  %div2.i.i = fdiv float %v.sroa.0.4.vec.extract.i.i.i, %sqrt.i.i
  %div3.i.i = fdiv float %axis.coerce1, %sqrt.i.i
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %m)
  %mul = fmul float %div.i.i, %div.i.i
  %sub = fsub float 1.000000e+00, %mul
  %mul5 = fmul float %cosTheta, %sub
  %add = fadd float %mul, %mul5
  %call6 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %1 = extractvalue { ptr, i64 } %call6, 0
  store float %add, ptr %1, align 4
  %mul9 = fmul float %div.i.i, %div2.i.i
  %sub10 = fsub float 1.000000e+00, %cosTheta
  %mul11 = fmul float %sub10, %mul9
  %mul12 = fmul float %sinTheta, %div3.i.i
  %sub13 = fsub float %mul11, %mul12
  %call15 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call15, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %sub13, ptr %arrayidx.i, align 4
  %mul19 = fmul float %div.i.i, %div3.i.i
  %mul21 = fmul float %sub10, %mul19
  %mul23 = fmul float %sinTheta, %div2.i.i
  %add24 = fadd float %mul23, %mul21
  %call26 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %3 = extractvalue { ptr, i64 } %call26, 0
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %add24, ptr %arrayidx.i59, align 4
  %call29 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %arrayidx.i60, align 4
  %add38 = fadd float %mul12, %mul11
  %call40 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %5 = extractvalue { ptr, i64 } %call40, 0
  store float %add38, ptr %5, align 4
  %mul44 = fmul float %div2.i.i, %div2.i.i
  %sub48 = fsub float 1.000000e+00, %mul44
  %mul49 = fmul float %cosTheta, %sub48
  %add50 = fadd float %mul44, %mul49
  %call52 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %6 = extractvalue { ptr, i64 } %call52, 0
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %add50, ptr %arrayidx.i62, align 4
  %mul56 = fmul float %div2.i.i, %div3.i.i
  %mul58 = fmul float %sub10, %mul56
  %mul60 = fmul float %sinTheta, %div.i.i
  %sub61 = fsub float %mul58, %mul60
  %call63 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %7 = extractvalue { ptr, i64 } %call63, 0
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %sub61, ptr %arrayidx.i63, align 4
  %call66 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %arrayidx.i64, align 4
  %sub75 = fsub float %mul21, %mul23
  %call77 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %9 = extractvalue { ptr, i64 } %call77, 0
  store float %sub75, ptr %9, align 4
  %add86 = fadd float %mul60, %mul58
  %call88 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %10 = extractvalue { ptr, i64 } %call88, 0
  %arrayidx.i66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %add86, ptr %arrayidx.i66, align 4
  %mul92 = fmul float %div3.i.i, %div3.i.i
  %sub96 = fsub float 1.000000e+00, %mul92
  %mul97 = fmul float %cosTheta, %sub96
  %add98 = fadd float %mul92, %mul97
  %call100 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %11 = extractvalue { ptr, i64 } %call100, 0
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %add98, ptr %arrayidx.i67, align 4
  %call103 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %12 = extractvalue { ptr, i64 } %call103, 0
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %arrayidx.i68, align 4
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp105)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %entry
  %indvars.iv11.i = phi i64 [ 0, %entry ], [ %indvars.iv.next12.i, %for.inc9.i ]
  %13 = trunc nuw nsw i64 %indvars.iv11.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call.i = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef %14)
  %15 = extractvalue { ptr, i64 } %call.i, 0
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv11.i
  %16 = load float, ptr %arrayidx.i.i, align 4
  %call6.i = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp105, i32 noundef %13)
  %17 = extractvalue { ptr, i64 } %call6.i, 0
  %arrayidx.i7.i = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  store float %16, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc9.i, label %for.body3.i, !llvm.loop !97

for.inc9.i:                                       ; preds = %for.body3.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 4
  br i1 %exitcond14.not.i, label %_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit, label %for.cond1.preheader.i, !llvm.loop !98

_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit: ; preds = %for.inc9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %m, i64 64, i1 false)
  %mInv3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mInv3.i, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp105, i64 64, i1 false)
  ret void
}

declare void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #2

declare { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #25
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #25
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 266, ptr noundef nonnull @.str.22) #28
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  %0 = load ptr, ptr %v, align 8
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef %0) #25
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  %1 = load ptr, ptr %v, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef %1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #25
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %fmt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #25
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #25
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #25
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #25
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef nonnull %7) #28
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #25
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %2
}

declare ptr @glfwGetWindowUserPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(16) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %5, ptr noundef nonnull %6) #28
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #25
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN4pbrt14RunningThreadsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFivEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %entry
  %func = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %func)
  %mutex = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #25
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %set.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %land.rhs, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

land.rhs:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 405, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(20) @.str.37) #28
          to label %invoke.cont3 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont3:                                     ; preds = %land.rhs
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %land.rhs
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #25
  resume { ptr, i32 } %3

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %result = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %call2.i, ptr %result, align 4
  store i8 1, ptr %set.i, align 8
  %cv = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv) #25
  %call1.i.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #25
  ret void
}

declare void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr sret(%"class.std::unique_lock") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 1
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %nAlloc, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !96

invoke.cont:                                      ; preds = %for.body.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %4, 5
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frameNumber.addr.i.i.i.i.i.i.i = alloca i32, align 4
  %metadata.i.i.i.i.i.i.i = alloca %"struct.pbrt::ImageMetadata", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.pbrt::Image", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i.i.i.i.i)
  %0 = load i32, ptr %_M_bound_args.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frameNumber.addr.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %metadata.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  store i32 %0, ptr %frameNumber.addr.i.i.i.i.i.i.i, align 4
  %set.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 4
  store i8 0, ptr %set.i.i.i.i.i.i.i.i.i, align 4
  %set.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 72
  store i8 0, ptr %set.i1.i.i.i.i.i.i.i.i, align 8
  %set.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 140
  store i8 0, ptr %set.i2.i.i.i.i.i.i.i.i, align 4
  %set.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 160
  store i8 0, ptr %set.i3.i.i.i.i.i.i.i.i, align 8
  %set.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 172
  store i8 0, ptr %set.i4.i.i.i.i.i.i.i.i, align 4
  %set.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 180
  store i8 0, ptr %set.i5.i.i.i.i.i.i.i.i, align 4
  %set.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 188
  store i8 0, ptr %set.i6.i.i.i.i.i.i.i.i, align 4
  %set.i7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 200
  store i8 0, ptr %set.i7.i.i.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 216
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 232
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 240
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 264
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i8.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 280
  store ptr %2, ptr %_M_left.i.i.i.i.i9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 288
  store ptr %2, ptr %_M_right.i.i.i.i.i10.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %metadata.i.i.i.i.i.i.i, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i11.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %frameNumber.addr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %metadata.i.i.i.i.i.i.i)
          to label %"_ZSt10__invoke_rIiRSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS1_5ImageEiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" unwind label %lpad2.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad2.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i.i.i.i.i.i ], [ %3, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #25
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i.i.i.i.i.i.i) #25
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

"_ZSt10__invoke_rIiRSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS1_5ImageEiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #25
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i.i.i.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frameNumber.addr.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %metadata.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %_M_bound_args3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %0 = load i32, ptr %_M_bound_args3.i.i.i.i, align 8
  store i32 %0, ptr %_M_bound_args.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i.i.i.i)
          to label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
  resume { ptr, i32 } %2

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %3 = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 16
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %channelNames = getelementptr inbounds nuw i8, ptr %this, i64 16
  %channelNames3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  store ptr %call.i, ptr %ref.tmp, align 8
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %encoding = getelementptr inbounds nuw i8, ptr %this, i64 48
  %encoding4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %encoding, align 8
  %1 = load i64, ptr %encoding4, align 8
  store i64 %1, ptr %encoding, align 8
  %p8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i8 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  %2 = ptrtoint ptr %call.i8 to i64
  store i64 %2, ptr %p8, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %nAlloc.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %nStored.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %nStored.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.not.i, label %invoke.cont7, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %call.i8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i9 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3, i64 noundef 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %5 = load i64, ptr %nStored.i, align 8
  %cmp212.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp212.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.noexc, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i9, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %7, ptr %add.ptr.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !100

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %10 = load i64, ptr %nAlloc.i, align 8
  %11 = load ptr, ptr %p8, align 8
  %vtable.i.i.i10.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i10.i.i, i64 24
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
  %ptr.i9.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %cmp.i, label %for.body.i, label %invoke.cont7, !llvm.loop !101

invoke.cont7:                                     ; preds = %for.body.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %entry
  %.lcssa.i = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %entry ], [ %17, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  %p16 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i10 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  %18 = ptrtoint ptr %call.i10 to i64
  store i64 %18, ptr %p16, align 8
  %ptr.i11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nAlloc.i12 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %nStored.i13 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %nStored.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %vfn.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i16, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i17, align 8
  %call.i.i.i.i.i38 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %mul.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.i.noexc37 unwind label %lpad10

call.i.i.i.i.i.noexc37:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre.i18 = load i64, ptr %nStored.i13, align 8
  %21 = icmp eq i64 %.pre.i18, 0
  br i1 %21, label %for.end.i.i25, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %call.i.i.i.i.i.noexc37, %for.body.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i23, %for.body.i.i19 ], [ 0, %call.i.i.i.i.i.noexc37 ]
  %add.ptr.i.i21 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %call.i.i.i.i.i38, i64 %indvars.iv.i.i20
  %22 = load ptr, ptr %ptr.i11, align 8
  %arrayidx.i.i22 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %22, i64 %indvars.iv.i.i20
  %23 = load i16, ptr %arrayidx.i.i22, align 2
  store i16 %23, ptr %add.ptr.i.i21, align 2
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %24 = load i64, ptr %nStored.i13, align 8
  %cmp2.i.i24 = icmp ugt i64 %24, %indvars.iv.next.i.i23
  br i1 %cmp2.i.i24, label %for.body.i.i19, label %for.end.i.i25, !llvm.loop !102

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
  %vfn.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i, i64 24
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
  %ptr.i9.i29 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br i1 %cmp.i35, label %for.body.i30, label %invoke.cont11, !llvm.loop !103

invoke.cont11:                                    ; preds = %for.body.i30, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %invoke.cont7
  %.lcssa.i36 = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ 0, %invoke.cont7 ], [ %33, %for.body.i30 ]
  store i64 %.lcssa.i36, ptr %nStored.i13, align 8
  %p32 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #25
  %34 = ptrtoint ptr %call.i40 to i64
  store i64 %34, ptr %p32, align 8
  %ptr.i41 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %nAlloc.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %nStored.i43 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %nStored.i.i44 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %vfn.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i49, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  %call.i.i.i.i.i76 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, i64 noundef %mul.i.i.i47, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc75 unwind label %lpad14

call.i.i.i.i.i.noexc75:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i51 = load i64, ptr %nStored.i43, align 8
  %37 = icmp eq i64 %.pre.i51, 0
  br i1 %37, label %for.end.i.i58, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %call.i.i.i.i.i.noexc75, %for.body.i.i52
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.body.i.i52 ], [ 0, %call.i.i.i.i.i.noexc75 ]
  %add.ptr.i.i54 = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i76, i64 %indvars.iv.i.i53
  %38 = load ptr, ptr %ptr.i41, align 8
  %arrayidx.i.i55 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i53
  %39 = load float, ptr %arrayidx.i.i55, align 4
  store float %39, ptr %add.ptr.i.i54, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %40 = load i64, ptr %nStored.i43, align 8
  %cmp2.i.i57 = icmp ugt i64 %40, %indvars.iv.next.i.i56
  br i1 %cmp2.i.i57, label %for.body.i.i52, label %for.end.i.i58, !llvm.loop !104

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
  %vfn.i.i.i12.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i.i63, i64 24
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
  %ptr.i9.i67 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  br i1 %cmp.i73, label %for.body.i68, label %invoke.cont15, !llvm.loop !105

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
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p16) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %52, %lpad14 ], [ %51, %lpad10 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelNames) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %5) #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.22, %if.else ], [ @.str.30, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %1) #28
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #25
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #25
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i64, ptr %alloc, align 8
  store i64 %0, ptr %this, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nAlloc = getelementptr inbounds nuw i8, ptr %this, i64 16
  %nStored = getelementptr inbounds nuw i8, ptr %this, i64 24
  %nStored.i = getelementptr inbounds nuw i8, ptr %other, i64 24
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored, align 8
  %4 = icmp eq i64 %.pre, 0
  br i1 %4, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #25
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr8.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !109

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
  %vfn.i.i.i12.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i11.i, i64 24
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
  %ptr.i9 = getelementptr inbounds nuw i8, ptr %other, i64 8
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

for.end:                                          ; preds = %for.body, %entry, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ 0, %entry ], [ %15, %for.body ]
  store i64 %.lcssa, ptr %nStored, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %this, align 8
  %cv = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv) #25
  %set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i, label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %entry
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %entry, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFivEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  %func = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %func, ptr noundef nonnull align 8 dereferenceable(32) %func, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8functionIFivEED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %if.then.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pbrt11ParallelJobE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %this, align 8
  %cv.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv.i) #25
  %set.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %set.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i.i:          ; preds = %entry
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiED2Ev.exit.i:                  ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN4pbrt8AsyncJobIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i
  %func.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %func.i, ptr noundef nonnull align 8 dereferenceable(32) %func.i, i32 noundef 3)
          to label %_ZN4pbrt8AsyncJobIiED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4pbrt8AsyncJobIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt8AsyncJobIiE8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  %started = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %started, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %lock) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  tail call void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %this)
  %started = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %started, align 8
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %1 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #28
  unreachable

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %lock, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %if.else.i, %if.then3.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i1, label %_ZNKSt8functionIFivEEclEv.exit

if.then.i1:                                       ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %func = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %func)
  %mutex = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #25
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %set.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %result = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %call2.i, ptr %result, align 4
  store i8 1, ptr %set.i.i, align 8
  %cv = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv) #25
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %started)
          to label %_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4pbrt11ParallelJobE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

declare void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.22, %if.else ], [ @.str.30, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %1) #28
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then46, %invoke.cont18, %if.then14, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load i8, ptr %v, align 1
  %tobool9 = trunc i8 %3 to i1
  %cond = select i1 %tobool9, ptr @.str.34, ptr @.str.35
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %cond)
          to label %done unwind label %lpad

if.end12:                                         ; preds = %if.end
  br i1 %cmp5.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call15, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %v)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %done.sink.split unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup59

if.else:                                          ; preds = %if.end12
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call45, label %if.then.invoke, label %if.then46

if.then46:                                        ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 1 dereferenceable(1) %v)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %done.sink.split unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont49
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #25
  br label %ehcleanup59

done.sink.split:                                  ; preds = %invoke.cont49, %invoke.cont21
  %ref.tmp47.sink = phi ptr [ %ref.tmp, %invoke.cont21 ], [ %ref.tmp47, %invoke.cont49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #25
  br label %done

done:                                             ; preds = %done.sink.split, %if.then8
  %6 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %6)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup59:                                      ; preds = %lpad50, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad22 ], [ %5, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %v, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %conv) #25
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %v, align 1
  %3 = and i8 %2, 1
  %conv5 = zext nneg i8 %3 to i32
  %call6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, i32 noundef %conv5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #25
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(20) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %5, ptr noundef nonnull %6) #28
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #25
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !111
  %fneg.i.i.i = fneg float %call.val.val
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg.i.i.i, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !116
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr sret(%"class.pbrt::Transform") align 4, <2 x float>, float) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !119
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %call.val.val, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !124
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !127
  %fneg.i.i.i = fneg float %call.val.val
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> zeroinitializer, float %fneg.i.i.i), !noalias !132
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !135
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !135
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> zeroinitializer, float %call.val.val), !noalias !140
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !135
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_3", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !143
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !143
  %fneg.i.i.i = fneg float %call.val.val
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i.i, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !148
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_4", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !151
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %call.val.val, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !156
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_5", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !159
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !164
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !167
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !172
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !167
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !180
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !183
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !188
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias nonnull sret(%"class.pbrt::Transform") align 4 initializes((0, 128)) %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readnone align 4 captures(none) %__args) #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %agg.result, i8 0, i64 128, i1 false), !alias.scope !191
  tail call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(128) %agg.result)
  %mInv.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  tail call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #25
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #25
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #25
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #25
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef nonnull %7) #28
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!10 = distinct !{!10, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!11 = distinct !{!11, !12, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!12 = distinct !{!12, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!13 = distinct !{!13, !14, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!14 = distinct !{!14, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"}
!15 = !{!13}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!18 = distinct !{!18, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!19 = distinct !{!19, !20, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!20 = distinct !{!20, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!21 = distinct !{!21, !22, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!22 = distinct !{!22, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_"}
!23 = !{!21}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!26 = distinct !{!26, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!27 = distinct !{!27, !28, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!28 = distinct !{!28, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!29 = distinct !{!29, !30, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!30 = distinct !{!30, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_"}
!31 = !{!29}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!34 = distinct !{!34, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!35 = distinct !{!35, !36, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!36 = distinct !{!36, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!37 = distinct !{!37, !38, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!38 = distinct !{!38, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_"}
!39 = !{!37}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!42 = distinct !{!42, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!43 = distinct !{!43, !44, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!44 = distinct !{!44, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!45 = distinct !{!45, !46, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!46 = distinct !{!46, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_"}
!47 = !{!45}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!50 = distinct !{!50, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!51 = distinct !{!51, !52, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!52 = distinct !{!52, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!53 = distinct !{!53, !54, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!54 = distinct !{!54, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_"}
!55 = !{!53}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!58 = distinct !{!58, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!59 = distinct !{!59, !60, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!60 = distinct !{!60, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!61 = distinct !{!61, !62, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!65 = distinct !{!65, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!66 = distinct !{!66, !67, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!67 = distinct !{!67, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!68 = distinct !{!68, !69, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!73 = distinct !{!73, !74, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!74 = distinct !{!74, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!75 = distinct !{!75, !76, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!79 = distinct !{!79, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!80 = distinct !{!80, !81, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!81 = distinct !{!81, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!82 = distinct !{!82, !83, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!83 = distinct !{!83, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_"}
!84 = !{!85, !87, !89, !91}
!85 = distinct !{!85, !86, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE: %agg.result"}
!86 = distinct !{!86, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE"}
!87 = distinct !{!87, !88, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!88 = distinct !{!88, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!89 = distinct !{!89, !90, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!90 = distinct !{!90, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!91 = distinct !{!91, !92, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_: %agg.result"}
!92 = distinct !{!92, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt4bindIRZN4pbrt3GUI14RefreshDisplayEvE3$_0JNS0_5ImageERiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_: %agg.result"}
!95 = distinct !{!95, !"_ZSt4bindIRZN4pbrt3GUI14RefreshDisplayEvE3$_0JNS0_5ImageERiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!113 = distinct !{!113, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!114 = distinct !{!114, !115, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!115 = distinct !{!115, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE: %agg.result"}
!118 = distinct !{!118, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!122 = distinct !{!122, !123, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!123 = distinct !{!123, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE: %agg.result"}
!126 = distinct !{!126, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!129 = distinct !{!129, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!130 = distinct !{!130, !131, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!131 = distinct !{!131, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE: %agg.result"}
!134 = distinct !{!134, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!137 = distinct !{!137, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!138 = distinct !{!138, !139, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!139 = distinct !{!139, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE: %agg.result"}
!142 = distinct !{!142, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!145 = distinct !{!145, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!146 = distinct !{!146, !147, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!147 = distinct !{!147, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE: %agg.result"}
!150 = distinct !{!150, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!153 = distinct !{!153, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!154 = distinct !{!154, !155, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!155 = distinct !{!155, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE: %agg.result"}
!158 = distinct !{!158, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!161 = distinct !{!161, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!162 = distinct !{!162, !163, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!163 = distinct !{!163, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE: %agg.result"}
!166 = distinct !{!166, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!169 = distinct !{!169, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!170 = distinct !{!170, !171, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!171 = distinct !{!171, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE: %agg.result"}
!174 = distinct !{!174, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!177 = distinct !{!177, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!178 = distinct !{!178, !179, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!179 = distinct !{!179, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE: %agg.result"}
!182 = distinct !{!182, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!186 = distinct !{!186, !187, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!187 = distinct !{!187, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE: %agg.result"}
!190 = distinct !{!190, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE: %agg.result"}
!193 = distinct !{!193, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE"}
!194 = distinct !{!194, !195, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!195 = distinct !{!195, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!196 = distinct !{!196, !197, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: %agg.result"}
!197 = distinct !{!197, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
