; ModuleID = 'bench/pbrt-v4/original/gui.cpp.ll'
source_filename = "bench/pbrt-v4/original/gui.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { ptr, ptr, ptr }
%"class.pbrt::GUI" = type { float, i8, %"class.std::set", float, %"class.pbrt::Transform", %"class.pbrt::Vector2", i8, i32, i8, float, float, double, double, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.0", %"class.pbrt::SquareMatrix.0" }
%"class.pbrt::SquareMatrix.0" = type { [4 x [4 x float]] }
%"class.pbrt::Vector2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pbrt::Bounds3" = type { %"class.pbrt::Point3", %"class.pbrt::Point3" }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3.21" }
%"class.pbrt::Tuple3.21" = type { float, float, float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
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
%"class.pbrt::ParallelJob" = type <{ ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.pbrt::AsyncJob" = type { %"class.pbrt::ParallelJob.base", %"class.std::function.49", i8, [3 x i8], %"class.pstd::optional", %"class.std::mutex", %"class.std::condition_variable" }
%"class.pbrt::ParallelJob.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, i8 }>
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
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
%"class.pstd::optional.57" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.62" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.69" = type { %"struct.std::less.70" }
%"struct.std::less.70" = type { i8 }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"class.pbrt::Half" = type { i16 }
%"struct.std::_Rb_tree_node.77" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.78" }
%"struct.__gnu_cxx::__aligned_membuf.78" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.86" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.87" }
%"struct.__gnu_cxx::__aligned_membuf.87" = type { [64 x i8] }
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
  %0 = getelementptr inbounds %class.anon, ptr %doKey, i64 0, i32 1
  store ptr %action.addr, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %doKey, i64 0, i32 2
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
  %recordFrames = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 6
  %4 = load i8, ptr %recordFrames, align 4
  %5 = and i8 %4, 1
  %frombool = xor i8 %5, 1
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
define internal fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %k, i8 noundef signext %ch) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, %k
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %if.end20 [
    i32 1, label %if.then3
    i32 0, label %if.then5
  ]

if.then3:                                         ; preds = %if.then
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then3, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %7, %ch
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then3
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then3 ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 1
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i8 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp slt i8 %9, %ch
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end20

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %10 = load i8, ptr %_M_storage.i.i.i.i6.i.i, align 1
  %cmp.i.i7.i.i = icmp sgt i8 %10, %ch
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i8 %ch, ptr %_M_storage.i.i.i.i.i.i.i, align 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  br label %if.end20.sink.split

if.then5:                                         ; preds = %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %if.end20, label %while.body.i.i.i1

while.body.i.i.i1:                                ; preds = %if.then5, %while.body.i.i.i1
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i1 ], [ %12, %if.then5 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i1 ], [ %add.ptr.i.i.i, %if.then5 ]
  %_M_storage.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %_M_storage.i.i.i.i.i2, align 1
  %cmp.i.i.i.i3 = icmp slt i8 %13, %ch
  %_M_right.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i3, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i3, ptr %_M_right.i.i.i.i4, ptr %_M_left.i.i.i.i5
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %while.body.i.i.i1, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %while.body.i.i.i1
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end20, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp sgt i8 %14, %ch
  br i1 %cmp.i4.i.i, label %if.end20, label %if.then12

if.then12:                                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %if.then12, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %.sink13 = phi i64 [ 1, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ -1, %if.then12 ]
  %_M_node_count.i.i.i9 = getelementptr inbounds %"class.pbrt::GUI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i9, align 8
  %inc.i.i.i = add i64 %15, %.sink13
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i9, align 8
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
  %pressed = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %pressed, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xoffset = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 9
  %2 = load float, ptr %xoffset, align 8
  %cmp = fcmp olt float %2, 0.000000e+00
  br i1 %cmp, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end
  %movingFromCamera = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp3, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp, i64 128, i1 false)
  br label %if.end17.sink.split

if.end6:                                          ; preds = %if.end
  %cmp8 = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %movingFromCamera11 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp12, float noundef 0x3F91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera11, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera11, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp10, i64 128, i1 false)
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.then9, %if.end6.thread
  store float 0.000000e+00, ptr %xoffset, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.end6
  %needsReset.1 = phi i1 [ false, %if.end6 ], [ true, %if.end17.sink.split ]
  %yoffset = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 10
  %3 = load float, ptr %yoffset, align 4
  %cmp18 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp18, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %if.end17
  %movingFromCamera21 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp22, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera21, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera21, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp20, i64 128, i1 false)
  br label %return.sink.split

if.end28:                                         ; preds = %if.end17
  %cmp30 = fcmp olt float %3, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end28
  %movingFromCamera33 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %ref.tmp.i.i.i.i910 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i911 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i906 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i907 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i902 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i903 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i898 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i899 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i891 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i892 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i883 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i884 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i877 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i878 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i870 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i871 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i863 = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i864 = alloca %"class.pbrt::Transform", align 8
  %ref.tmp.i.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i.i = alloca %"class.pbrt::Transform", align 8
  %ref.tmp7.i373 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i333 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i293 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i253 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i213 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i173 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i132 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i91 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i50 = alloca %"class.pbrt::Transform", align 4
  %ref.tmp7.i9 = alloca %"class.pbrt::Transform", align 4
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
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont.thread, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt i8 %3, 97
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont.thread, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i:      ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %_M_storage.i.i.i3.i.i.i, align 1
  %cmp.i4.i.i.i = icmp sgt i8 %4, 97
  br i1 %cmp.i4.i.i.i, label %invoke.cont.thread, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i
  %movingFromCamera.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i, i64 128, i1 false)
  %5 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i = load float, ptr %5, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i), !noalias !8
  %fneg.i.i.i.i = fneg float %call.val.val.i
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg.i.i.i.i, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i, float 0.000000e+00)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont.thread:                               ; preds = %entry, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i)
  br label %if.then.i.i4

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i), !noalias !8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i, i64 128, i1 false)
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i)
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont.thread, %invoke.cont
  %needsReset.0820 = phi i8 [ 0, %invoke.cont.thread ], [ 1, %invoke.cont ]
  %6 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont.thread ], [ %.pre, %invoke.cont ]
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit:  ; preds = %invoke.cont, %if.then.i.i4
  %needsReset.0821 = phi i8 [ 1, %invoke.cont ], [ %needsReset.0820, %if.then.i.i4 ]
  %_M_manager.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i6 = getelementptr inbounds %"class.std::function", ptr %agg.tmp2, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store i64 0, ptr %9, align 8
  store i64 %1, ptr %agg.tmp2, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i9)
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i13, label %invoke.cont5.thread, label %while.body.i.i.i.i14

invoke.cont5.thread:                              ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i9)
  br label %if.then.i.i42

while.body.i.i.i.i14:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit, %while.body.i.i.i.i14
  %__x.addr.07.i.i.i.i15 = phi ptr [ %__x.addr.1.i.i.i.i23, %while.body.i.i.i.i14 ], [ %10, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit ]
  %__y.addr.06.i.i.i.i16 = phi ptr [ %__y.addr.1.i.i.i.i21, %while.body.i.i.i.i14 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 1
  %11 = load i8, ptr %_M_storage.i.i.i.i.i.i17, align 1
  %cmp.i.i.i.i.i18 = icmp slt i8 %11, 100
  %_M_right.i.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 3
  %_M_left.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 2
  %__y.addr.1.i.i.i.i21 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.06.i.i.i.i16, ptr %__x.addr.07.i.i.i.i15
  %__x.addr.1.in.i.i.i.i22 = select i1 %cmp.i.i.i.i.i18, ptr %_M_right.i.i.i.i.i19, ptr %_M_left.i.i.i.i.i20
  %__x.addr.1.i.i.i.i23 = load ptr, ptr %__x.addr.1.in.i.i.i.i22, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %__x.addr.1.i.i.i.i23, null
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i25, label %while.body.i.i.i.i14, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i25: ; preds = %while.body.i.i.i.i14
  %cmp.i.i.i.i26 = icmp eq ptr %__y.addr.1.i.i.i.i21, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i26, label %invoke.cont5.thread822, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i27

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i27:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i25
  %_M_storage.i.i.i3.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i21, i64 0, i32 1
  %12 = load i8, ptr %_M_storage.i.i.i3.i.i.i28, align 1
  %cmp.i4.i.i.i29 = icmp sgt i8 %12, 100
  br i1 %cmp.i4.i.i.i29, label %invoke.cont5.thread822, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i34

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i34: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i27
  %movingFromCamera.i31 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i864), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i864, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i31, i64 128, i1 false)
  %13 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i866 = load float, ptr %13, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i863), !noalias !16
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i867 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %call.val.val.i866, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i863, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i867, float 0.000000e+00)
          to label %.noexc868 unwind label %lpad4

.noexc868:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i34
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i9, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i864, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i863)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5.thread822:                           ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i27, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i9)
  br label %if.then.i.i42

invoke.cont5:                                     ; preds = %.noexc868
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i864), !noalias !16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i863), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i31, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i9, i64 128, i1 false)
  %.pr.pre = load ptr, ptr %_M_manager.i.i5, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i9)
  %tobool.not.i.i41 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i41, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont5.thread822, %invoke.cont5.thread, %invoke.cont5
  %needsReset.1735 = phi i8 [ %needsReset.0821, %invoke.cont5.thread ], [ 1, %invoke.cont5 ], [ %needsReset.0821, %invoke.cont5.thread822 ]
  %14 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont5.thread ], [ %.pr.pre, %invoke.cont5 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont5.thread822 ]
  %call.i.i43 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i42
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45: ; preds = %invoke.cont5, %if.then.i.i42
  %needsReset.1736 = phi i8 [ 1, %invoke.cont5 ], [ %needsReset.1735, %if.then.i.i42 ]
  %_M_manager.i.i46 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp6, i64 0, i32 1
  %_M_invoker.i47 = getelementptr inbounds %"class.std::function", ptr %agg.tmp6, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  store i64 0, ptr %17, align 8
  store i64 %1, ptr %agg.tmp6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i47, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i46, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i50)
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i54 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i54, label %invoke.cont9.thread, label %while.body.i.i.i.i55

invoke.cont9.thread:                              ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i50)
  br label %if.then.i.i83

while.body.i.i.i.i55:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45, %while.body.i.i.i.i55
  %__x.addr.07.i.i.i.i56 = phi ptr [ %__x.addr.1.i.i.i.i64, %while.body.i.i.i.i55 ], [ %18, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45 ]
  %__y.addr.06.i.i.i.i57 = phi ptr [ %__y.addr.1.i.i.i.i62, %while.body.i.i.i.i55 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit45 ]
  %_M_storage.i.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i.i.i.i58, align 1
  %cmp.i.i.i.i.i59 = icmp slt i8 %19, 115
  %_M_right.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 3
  %_M_left.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 2
  %__y.addr.1.i.i.i.i62 = select i1 %cmp.i.i.i.i.i59, ptr %__y.addr.06.i.i.i.i57, ptr %__x.addr.07.i.i.i.i56
  %__x.addr.1.in.i.i.i.i63 = select i1 %cmp.i.i.i.i.i59, ptr %_M_right.i.i.i.i.i60, ptr %_M_left.i.i.i.i.i61
  %__x.addr.1.i.i.i.i64 = load ptr, ptr %__x.addr.1.in.i.i.i.i63, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %__x.addr.1.i.i.i.i64, null
  br i1 %cmp.not.i.i.i.i65, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i66, label %while.body.i.i.i.i55, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i66: ; preds = %while.body.i.i.i.i55
  %cmp.i.i.i.i67 = icmp eq ptr %__y.addr.1.i.i.i.i62, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i67, label %invoke.cont9.thread826, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i68

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i68:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i66
  %_M_storage.i.i.i3.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i62, i64 0, i32 1
  %20 = load i8, ptr %_M_storage.i.i.i3.i.i.i69, align 1
  %cmp.i4.i.i.i70 = icmp sgt i8 %20, 115
  br i1 %cmp.i4.i.i.i70, label %invoke.cont9.thread826, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i75

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i75: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i68
  %movingFromCamera.i72 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i871), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i871, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i72, i64 128, i1 false)
  %21 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i873 = load float, ptr %21, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i870), !noalias !24
  %fneg.i.i.i.i874 = fneg float %call.val.val.i873
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i870, <2 x float> zeroinitializer, float %fneg.i.i.i.i874)
          to label %.noexc875 unwind label %lpad8

.noexc875:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i75
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i50, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i871, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i870)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9.thread826:                           ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i68, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i50)
  br label %if.then.i.i83

invoke.cont9:                                     ; preds = %.noexc875
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i871), !noalias !24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i870), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i72, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i50, i64 128, i1 false)
  %.pr737.pre = load ptr, ptr %_M_manager.i.i46, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i50)
  %tobool.not.i.i82 = icmp eq ptr %.pr737.pre, null
  br i1 %tobool.not.i.i82, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont9.thread826, %invoke.cont9.thread, %invoke.cont9
  %needsReset.2740 = phi i8 [ %needsReset.1736, %invoke.cont9.thread ], [ 1, %invoke.cont9 ], [ %needsReset.1736, %invoke.cont9.thread826 ]
  %22 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont9.thread ], [ %.pr737.pre, %invoke.cont9 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont9.thread826 ]
  %call.i.i84 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86: ; preds = %invoke.cont9, %if.then.i.i83
  %needsReset.2741 = phi i8 [ 1, %invoke.cont9 ], [ %needsReset.2740, %if.then.i.i83 ]
  %_M_manager.i.i87 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp10, i64 0, i32 1
  %_M_invoker.i88 = getelementptr inbounds %"class.std::function", ptr %agg.tmp10, i64 0, i32 1
  %25 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store i64 0, ptr %25, align 8
  store i64 %1, ptr %agg.tmp10, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i88, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i87, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i91)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i95 = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i95, label %invoke.cont13.thread, label %while.body.i.i.i.i96

invoke.cont13.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i91)
  br label %if.then.i.i124

while.body.i.i.i.i96:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86, %while.body.i.i.i.i96
  %__x.addr.07.i.i.i.i97 = phi ptr [ %__x.addr.1.i.i.i.i105, %while.body.i.i.i.i96 ], [ %26, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86 ]
  %__y.addr.06.i.i.i.i98 = phi ptr [ %__y.addr.1.i.i.i.i103, %while.body.i.i.i.i96 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit86 ]
  %_M_storage.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 1
  %27 = load i8, ptr %_M_storage.i.i.i.i.i.i99, align 1
  %cmp.i.i.i.i.i100 = icmp slt i8 %27, 119
  %_M_right.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 3
  %_M_left.i.i.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 2
  %__y.addr.1.i.i.i.i103 = select i1 %cmp.i.i.i.i.i100, ptr %__y.addr.06.i.i.i.i98, ptr %__x.addr.07.i.i.i.i97
  %__x.addr.1.in.i.i.i.i104 = select i1 %cmp.i.i.i.i.i100, ptr %_M_right.i.i.i.i.i101, ptr %_M_left.i.i.i.i.i102
  %__x.addr.1.i.i.i.i105 = load ptr, ptr %__x.addr.1.in.i.i.i.i104, align 8
  %cmp.not.i.i.i.i106 = icmp eq ptr %__x.addr.1.i.i.i.i105, null
  br i1 %cmp.not.i.i.i.i106, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i107, label %while.body.i.i.i.i96, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i107: ; preds = %while.body.i.i.i.i96
  %cmp.i.i.i.i108 = icmp eq ptr %__y.addr.1.i.i.i.i103, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i108, label %invoke.cont13.thread830, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i109

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i109:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i107
  %_M_storage.i.i.i3.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i103, i64 0, i32 1
  %28 = load i8, ptr %_M_storage.i.i.i3.i.i.i110, align 1
  %cmp.i4.i.i.i111 = icmp sgt i8 %28, 119
  br i1 %cmp.i4.i.i.i111, label %invoke.cont13.thread830, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i116

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i116: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i109
  %movingFromCamera.i113 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i878), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i878, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i113, i64 128, i1 false)
  %29 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i880 = load float, ptr %29, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i877), !noalias !32
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i877, <2 x float> zeroinitializer, float %call.val.val.i880)
          to label %.noexc881 unwind label %lpad12

.noexc881:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i116
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i91, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i878, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i877)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13.thread830:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i109, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i91)
  br label %if.then.i.i124

invoke.cont13:                                    ; preds = %.noexc881
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i878), !noalias !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i877), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i113, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i91, i64 128, i1 false)
  %.pr742.pre = load ptr, ptr %_M_manager.i.i87, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i91)
  %tobool.not.i.i123 = icmp eq ptr %.pr742.pre, null
  br i1 %tobool.not.i.i123, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont13.thread830, %invoke.cont13.thread, %invoke.cont13
  %needsReset.3745 = phi i8 [ %needsReset.2741, %invoke.cont13.thread ], [ 1, %invoke.cont13 ], [ %needsReset.2741, %invoke.cont13.thread830 ]
  %30 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont13.thread ], [ %.pr742.pre, %invoke.cont13 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont13.thread830 ]
  %call.i.i125 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %if.then.i.i124
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127: ; preds = %invoke.cont13, %if.then.i.i124
  %needsReset.3746 = phi i8 [ 1, %invoke.cont13 ], [ %needsReset.3745, %if.then.i.i124 ]
  %_M_manager.i.i128 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp14, i64 0, i32 1
  %_M_invoker.i129 = getelementptr inbounds %"class.std::function", ptr %agg.tmp14, i64 0, i32 1
  %33 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  store i64 0, ptr %33, align 8
  store i64 %1, ptr %agg.tmp14, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i129, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i128, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i132)
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i136 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i136, label %invoke.cont17.thread, label %while.body.i.i.i.i137

invoke.cont17.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i132)
  br label %if.then.i.i165

while.body.i.i.i.i137:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127, %while.body.i.i.i.i137
  %__x.addr.07.i.i.i.i138 = phi ptr [ %__x.addr.1.i.i.i.i146, %while.body.i.i.i.i137 ], [ %34, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127 ]
  %__y.addr.06.i.i.i.i139 = phi ptr [ %__y.addr.1.i.i.i.i144, %while.body.i.i.i.i137 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit127 ]
  %_M_storage.i.i.i.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i138, i64 0, i32 1
  %35 = load i8, ptr %_M_storage.i.i.i.i.i.i140, align 1
  %cmp.i.i.i.i.i141 = icmp slt i8 %35, 113
  %_M_right.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i138, i64 0, i32 3
  %_M_left.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i138, i64 0, i32 2
  %__y.addr.1.i.i.i.i144 = select i1 %cmp.i.i.i.i.i141, ptr %__y.addr.06.i.i.i.i139, ptr %__x.addr.07.i.i.i.i138
  %__x.addr.1.in.i.i.i.i145 = select i1 %cmp.i.i.i.i.i141, ptr %_M_right.i.i.i.i.i142, ptr %_M_left.i.i.i.i.i143
  %__x.addr.1.i.i.i.i146 = load ptr, ptr %__x.addr.1.in.i.i.i.i145, align 8
  %cmp.not.i.i.i.i147 = icmp eq ptr %__x.addr.1.i.i.i.i146, null
  br i1 %cmp.not.i.i.i.i147, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i148, label %while.body.i.i.i.i137, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i148: ; preds = %while.body.i.i.i.i137
  %cmp.i.i.i.i149 = icmp eq ptr %__y.addr.1.i.i.i.i144, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i149, label %invoke.cont17.thread834, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i150

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i150:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i148
  %_M_storage.i.i.i3.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i144, i64 0, i32 1
  %36 = load i8, ptr %_M_storage.i.i.i3.i.i.i151, align 1
  %cmp.i4.i.i.i152 = icmp sgt i8 %36, 113
  br i1 %cmp.i4.i.i.i152, label %invoke.cont17.thread834, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i157

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i157: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i150
  %movingFromCamera.i154 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i884), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i884, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i154, i64 128, i1 false)
  %37 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i886 = load float, ptr %37, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i883), !noalias !40
  %fneg.i.i.i.i887 = fneg float %call.val.val.i886
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i888 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i.i.i887, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i883, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i888, float 0.000000e+00)
          to label %.noexc889 unwind label %lpad16

.noexc889:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i157
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i132, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i884, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i883)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17.thread834:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i150, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i132)
  br label %if.then.i.i165

invoke.cont17:                                    ; preds = %.noexc889
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i884), !noalias !40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i883), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i154, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i132, i64 128, i1 false)
  %.pr747.pre = load ptr, ptr %_M_manager.i.i128, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i132)
  %tobool.not.i.i164 = icmp eq ptr %.pr747.pre, null
  br i1 %tobool.not.i.i164, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont17.thread834, %invoke.cont17.thread, %invoke.cont17
  %needsReset.4750 = phi i8 [ %needsReset.3746, %invoke.cont17.thread ], [ 1, %invoke.cont17 ], [ %needsReset.3746, %invoke.cont17.thread834 ]
  %38 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont17.thread ], [ %.pr747.pre, %invoke.cont17 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont17.thread834 ]
  %call.i.i166 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i.i165
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168: ; preds = %invoke.cont17, %if.then.i.i165
  %needsReset.4751 = phi i8 [ 1, %invoke.cont17 ], [ %needsReset.4750, %if.then.i.i165 ]
  %_M_manager.i.i169 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp18, i64 0, i32 1
  %_M_invoker.i170 = getelementptr inbounds %"class.std::function", ptr %agg.tmp18, i64 0, i32 1
  %41 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  store i64 0, ptr %41, align 8
  store i64 %1, ptr %agg.tmp18, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i170, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i169, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i173)
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i177 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i177, label %invoke.cont21.thread, label %while.body.i.i.i.i178

invoke.cont21.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i173)
  br label %if.then.i.i206

while.body.i.i.i.i178:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168, %while.body.i.i.i.i178
  %__x.addr.07.i.i.i.i179 = phi ptr [ %__x.addr.1.i.i.i.i187, %while.body.i.i.i.i178 ], [ %42, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168 ]
  %__y.addr.06.i.i.i.i180 = phi ptr [ %__y.addr.1.i.i.i.i185, %while.body.i.i.i.i178 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit168 ]
  %_M_storage.i.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i179, i64 0, i32 1
  %43 = load i8, ptr %_M_storage.i.i.i.i.i.i181, align 1
  %cmp.i.i.i.i.i182 = icmp slt i8 %43, 101
  %_M_right.i.i.i.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i179, i64 0, i32 3
  %_M_left.i.i.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i179, i64 0, i32 2
  %__y.addr.1.i.i.i.i185 = select i1 %cmp.i.i.i.i.i182, ptr %__y.addr.06.i.i.i.i180, ptr %__x.addr.07.i.i.i.i179
  %__x.addr.1.in.i.i.i.i186 = select i1 %cmp.i.i.i.i.i182, ptr %_M_right.i.i.i.i.i183, ptr %_M_left.i.i.i.i.i184
  %__x.addr.1.i.i.i.i187 = load ptr, ptr %__x.addr.1.in.i.i.i.i186, align 8
  %cmp.not.i.i.i.i188 = icmp eq ptr %__x.addr.1.i.i.i.i187, null
  br i1 %cmp.not.i.i.i.i188, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i189, label %while.body.i.i.i.i178, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i189: ; preds = %while.body.i.i.i.i178
  %cmp.i.i.i.i190 = icmp eq ptr %__y.addr.1.i.i.i.i185, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i190, label %invoke.cont21.thread838, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i191

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i191:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i189
  %_M_storage.i.i.i3.i.i.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i185, i64 0, i32 1
  %44 = load i8, ptr %_M_storage.i.i.i3.i.i.i192, align 1
  %cmp.i4.i.i.i193 = icmp sgt i8 %44, 101
  br i1 %cmp.i4.i.i.i193, label %invoke.cont21.thread838, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i198

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i198: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i191
  %movingFromCamera.i195 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i892), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i892, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i195, i64 128, i1 false)
  %45 = getelementptr inbounds i8, ptr %this, i64 56
  %call.val.val.i894 = load float, ptr %45, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i891), !noalias !48
  %agg.tmp.sroa.0.4.vec.insert.i.i.i.i895 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %call.val.val.i894, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i891, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i.i895, float 0.000000e+00)
          to label %.noexc896 unwind label %lpad20

.noexc896:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i198
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i173, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i892, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i891)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21.thread838:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i191, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i173)
  br label %if.then.i.i206

invoke.cont21:                                    ; preds = %.noexc896
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i892), !noalias !48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i891), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i195, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i173, i64 128, i1 false)
  %.pr752.pre = load ptr, ptr %_M_manager.i.i169, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i173)
  %tobool.not.i.i205 = icmp eq ptr %.pr752.pre, null
  br i1 %tobool.not.i.i205, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont21.thread838, %invoke.cont21.thread, %invoke.cont21
  %needsReset.5755 = phi i8 [ %needsReset.4751, %invoke.cont21.thread ], [ 1, %invoke.cont21 ], [ %needsReset.4751, %invoke.cont21.thread838 ]
  %46 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont21.thread ], [ %.pr752.pre, %invoke.cont21 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont21.thread838 ]
  %call.i.i207 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i206
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209: ; preds = %invoke.cont21, %if.then.i.i206
  %needsReset.5756 = phi i8 [ 1, %invoke.cont21 ], [ %needsReset.5755, %if.then.i.i206 ]
  %_M_manager.i.i210 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp22, i64 0, i32 1
  %_M_invoker.i211 = getelementptr inbounds %"class.std::function", ptr %agg.tmp22, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i211, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i210, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i213)
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i217 = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i217, label %invoke.cont25.thread, label %while.body.i.i.i.i218

invoke.cont25.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i213)
  br label %if.then.i.i246

while.body.i.i.i.i218:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209, %while.body.i.i.i.i218
  %__x.addr.07.i.i.i.i219 = phi ptr [ %__x.addr.1.i.i.i.i227, %while.body.i.i.i.i218 ], [ %49, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209 ]
  %__y.addr.06.i.i.i.i220 = phi ptr [ %__y.addr.1.i.i.i.i225, %while.body.i.i.i.i218 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit209 ]
  %_M_storage.i.i.i.i.i.i221 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i219, i64 0, i32 1
  %50 = load i8, ptr %_M_storage.i.i.i.i.i.i221, align 1
  %cmp.i.i.i.i.i222 = icmp slt i8 %50, 76
  %_M_right.i.i.i.i.i223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i219, i64 0, i32 3
  %_M_left.i.i.i.i.i224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i219, i64 0, i32 2
  %__y.addr.1.i.i.i.i225 = select i1 %cmp.i.i.i.i.i222, ptr %__y.addr.06.i.i.i.i220, ptr %__x.addr.07.i.i.i.i219
  %__x.addr.1.in.i.i.i.i226 = select i1 %cmp.i.i.i.i.i222, ptr %_M_right.i.i.i.i.i223, ptr %_M_left.i.i.i.i.i224
  %__x.addr.1.i.i.i.i227 = load ptr, ptr %__x.addr.1.in.i.i.i.i226, align 8
  %cmp.not.i.i.i.i228 = icmp eq ptr %__x.addr.1.i.i.i.i227, null
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i229, label %while.body.i.i.i.i218, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i229: ; preds = %while.body.i.i.i.i218
  %cmp.i.i.i.i230 = icmp eq ptr %__y.addr.1.i.i.i.i225, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i230, label %invoke.cont25.thread842, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i231

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i231:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i229
  %_M_storage.i.i.i3.i.i.i232 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i225, i64 0, i32 1
  %51 = load i8, ptr %_M_storage.i.i.i3.i.i.i232, align 1
  %cmp.i4.i.i.i233 = icmp sgt i8 %51, 76
  br i1 %cmp.i4.i.i.i233, label %invoke.cont25.thread842, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i238

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i238: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i231
  %movingFromCamera.i235 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i899), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i899, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i235, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i898), !noalias !56
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i898, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc900 unwind label %lpad24

.noexc900:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i238
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i213, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i899, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i898)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25.thread842:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i231, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i213)
  br label %if.then.i.i246

invoke.cont25:                                    ; preds = %.noexc900
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i899), !noalias !56
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i898), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i235, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i213, i64 128, i1 false)
  %.pr757.pre = load ptr, ptr %_M_manager.i.i210, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i213)
  %tobool.not.i.i245 = icmp eq ptr %.pr757.pre, null
  br i1 %tobool.not.i.i245, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont25.thread842, %invoke.cont25.thread, %invoke.cont25
  %needsReset.6760 = phi i8 [ %needsReset.5756, %invoke.cont25.thread ], [ 1, %invoke.cont25 ], [ %needsReset.5756, %invoke.cont25.thread842 ]
  %52 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont25.thread ], [ %.pr757.pre, %invoke.cont25 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont25.thread842 ]
  %call.i.i247 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249 unwind label %terminate.lpad.i.i248

terminate.lpad.i.i248:                            ; preds = %if.then.i.i246
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249: ; preds = %invoke.cont25, %if.then.i.i246
  %needsReset.6761 = phi i8 [ 1, %invoke.cont25 ], [ %needsReset.6760, %if.then.i.i246 ]
  %_M_manager.i.i250 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp26, i64 0, i32 1
  %_M_invoker.i251 = getelementptr inbounds %"class.std::function", ptr %agg.tmp26, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i251, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i250, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i253)
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i257 = icmp eq ptr %55, null
  br i1 %cmp.not5.i.i.i.i257, label %invoke.cont29.thread, label %while.body.i.i.i.i258

invoke.cont29.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i253)
  br label %if.then.i.i286

while.body.i.i.i.i258:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249, %while.body.i.i.i.i258
  %__x.addr.07.i.i.i.i259 = phi ptr [ %__x.addr.1.i.i.i.i267, %while.body.i.i.i.i258 ], [ %55, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249 ]
  %__y.addr.06.i.i.i.i260 = phi ptr [ %__y.addr.1.i.i.i.i265, %while.body.i.i.i.i258 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit249 ]
  %_M_storage.i.i.i.i.i.i261 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i259, i64 0, i32 1
  %56 = load i8, ptr %_M_storage.i.i.i.i.i.i261, align 1
  %cmp.i.i.i.i.i262 = icmp slt i8 %56, 82
  %_M_right.i.i.i.i.i263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i259, i64 0, i32 3
  %_M_left.i.i.i.i.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i259, i64 0, i32 2
  %__y.addr.1.i.i.i.i265 = select i1 %cmp.i.i.i.i.i262, ptr %__y.addr.06.i.i.i.i260, ptr %__x.addr.07.i.i.i.i259
  %__x.addr.1.in.i.i.i.i266 = select i1 %cmp.i.i.i.i.i262, ptr %_M_right.i.i.i.i.i263, ptr %_M_left.i.i.i.i.i264
  %__x.addr.1.i.i.i.i267 = load ptr, ptr %__x.addr.1.in.i.i.i.i266, align 8
  %cmp.not.i.i.i.i268 = icmp eq ptr %__x.addr.1.i.i.i.i267, null
  br i1 %cmp.not.i.i.i.i268, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i269, label %while.body.i.i.i.i258, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i269: ; preds = %while.body.i.i.i.i258
  %cmp.i.i.i.i270 = icmp eq ptr %__y.addr.1.i.i.i.i265, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i270, label %invoke.cont29.thread846, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i271

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i271:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i269
  %_M_storage.i.i.i3.i.i.i272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i265, i64 0, i32 1
  %57 = load i8, ptr %_M_storage.i.i.i3.i.i.i272, align 1
  %cmp.i4.i.i.i273 = icmp sgt i8 %57, 82
  br i1 %cmp.i4.i.i.i273, label %invoke.cont29.thread846, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i278

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i278: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i271
  %movingFromCamera.i275 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i903), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i903, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i275, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i902), !noalias !63
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i902, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc904 unwind label %lpad28

.noexc904:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i278
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i253, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i903, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i902)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29.thread846:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i271, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i269
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i253)
  br label %if.then.i.i286

invoke.cont29:                                    ; preds = %.noexc904
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i903), !noalias !63
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i902), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i275, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i253, i64 128, i1 false)
  %.pr762.pre = load ptr, ptr %_M_manager.i.i250, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i253)
  %tobool.not.i.i285 = icmp eq ptr %.pr762.pre, null
  br i1 %tobool.not.i.i285, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont29.thread846, %invoke.cont29.thread, %invoke.cont29
  %needsReset.7765 = phi i8 [ %needsReset.6761, %invoke.cont29.thread ], [ 1, %invoke.cont29 ], [ %needsReset.6761, %invoke.cont29.thread846 ]
  %58 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont29.thread ], [ %.pr762.pre, %invoke.cont29 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont29.thread846 ]
  %call.i.i287 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289 unwind label %terminate.lpad.i.i288

terminate.lpad.i.i288:                            ; preds = %if.then.i.i286
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289: ; preds = %invoke.cont29, %if.then.i.i286
  %needsReset.7766 = phi i8 [ 1, %invoke.cont29 ], [ %needsReset.7765, %if.then.i.i286 ]
  %_M_manager.i.i290 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp30, i64 0, i32 1
  %_M_invoker.i291 = getelementptr inbounds %"class.std::function", ptr %agg.tmp30, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i291, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i290, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i293)
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i297 = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i.i297, label %invoke.cont33.thread, label %while.body.i.i.i.i298

invoke.cont33.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i293)
  br label %if.then.i.i326

while.body.i.i.i.i298:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289, %while.body.i.i.i.i298
  %__x.addr.07.i.i.i.i299 = phi ptr [ %__x.addr.1.i.i.i.i307, %while.body.i.i.i.i298 ], [ %61, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289 ]
  %__y.addr.06.i.i.i.i300 = phi ptr [ %__y.addr.1.i.i.i.i305, %while.body.i.i.i.i298 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit289 ]
  %_M_storage.i.i.i.i.i.i301 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i299, i64 0, i32 1
  %62 = load i8, ptr %_M_storage.i.i.i.i.i.i301, align 1
  %cmp.i.i.i.i.i302 = icmp slt i8 %62, 85
  %_M_right.i.i.i.i.i303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i299, i64 0, i32 3
  %_M_left.i.i.i.i.i304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i299, i64 0, i32 2
  %__y.addr.1.i.i.i.i305 = select i1 %cmp.i.i.i.i.i302, ptr %__y.addr.06.i.i.i.i300, ptr %__x.addr.07.i.i.i.i299
  %__x.addr.1.in.i.i.i.i306 = select i1 %cmp.i.i.i.i.i302, ptr %_M_right.i.i.i.i.i303, ptr %_M_left.i.i.i.i.i304
  %__x.addr.1.i.i.i.i307 = load ptr, ptr %__x.addr.1.in.i.i.i.i306, align 8
  %cmp.not.i.i.i.i308 = icmp eq ptr %__x.addr.1.i.i.i.i307, null
  br i1 %cmp.not.i.i.i.i308, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309, label %while.body.i.i.i.i298, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309: ; preds = %while.body.i.i.i.i298
  %cmp.i.i.i.i310 = icmp eq ptr %__y.addr.1.i.i.i.i305, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i310, label %invoke.cont33.thread850, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309
  %_M_storage.i.i.i3.i.i.i312 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i305, i64 0, i32 1
  %63 = load i8, ptr %_M_storage.i.i.i3.i.i.i312, align 1
  %cmp.i4.i.i.i313 = icmp sgt i8 %63, 85
  br i1 %cmp.i4.i.i.i313, label %invoke.cont33.thread850, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311
  %movingFromCamera.i315 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i907), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i907, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i315, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i906), !noalias !70
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i906, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc908 unwind label %lpad32

.noexc908:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i293, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i907, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i906)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33.thread850:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i311, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i309
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i293)
  br label %if.then.i.i326

invoke.cont33:                                    ; preds = %.noexc908
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i907), !noalias !70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i906), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i315, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i293, i64 128, i1 false)
  %.pr767.pre = load ptr, ptr %_M_manager.i.i290, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i293)
  %tobool.not.i.i325 = icmp eq ptr %.pr767.pre, null
  br i1 %tobool.not.i.i325, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %invoke.cont33.thread850, %invoke.cont33.thread, %invoke.cont33
  %needsReset.8770 = phi i8 [ %needsReset.7766, %invoke.cont33.thread ], [ 1, %invoke.cont33 ], [ %needsReset.7766, %invoke.cont33.thread850 ]
  %64 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont33.thread ], [ %.pr767.pre, %invoke.cont33 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont33.thread850 ]
  %call.i.i327 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 unwind label %terminate.lpad.i.i328

terminate.lpad.i.i328:                            ; preds = %if.then.i.i326
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329: ; preds = %invoke.cont33, %if.then.i.i326
  %needsReset.8771 = phi i8 [ 1, %invoke.cont33 ], [ %needsReset.8770, %if.then.i.i326 ]
  %_M_manager.i.i330 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp34, i64 0, i32 1
  %_M_invoker.i331 = getelementptr inbounds %"class.std::function", ptr %agg.tmp34, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i331, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i330, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i337 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i337, label %invoke.cont37.thread, label %while.body.i.i.i.i338

invoke.cont37.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  br label %if.then.i.i366

while.body.i.i.i.i338:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329, %while.body.i.i.i.i338
  %__x.addr.07.i.i.i.i339 = phi ptr [ %__x.addr.1.i.i.i.i347, %while.body.i.i.i.i338 ], [ %67, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 ]
  %__y.addr.06.i.i.i.i340 = phi ptr [ %__y.addr.1.i.i.i.i345, %while.body.i.i.i.i338 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit329 ]
  %_M_storage.i.i.i.i.i.i341 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i339, i64 0, i32 1
  %68 = load i8, ptr %_M_storage.i.i.i.i.i.i341, align 1
  %cmp.i.i.i.i.i342 = icmp slt i8 %68, 68
  %_M_right.i.i.i.i.i343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i339, i64 0, i32 3
  %_M_left.i.i.i.i.i344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i339, i64 0, i32 2
  %__y.addr.1.i.i.i.i345 = select i1 %cmp.i.i.i.i.i342, ptr %__y.addr.06.i.i.i.i340, ptr %__x.addr.07.i.i.i.i339
  %__x.addr.1.in.i.i.i.i346 = select i1 %cmp.i.i.i.i.i342, ptr %_M_right.i.i.i.i.i343, ptr %_M_left.i.i.i.i.i344
  %__x.addr.1.i.i.i.i347 = load ptr, ptr %__x.addr.1.in.i.i.i.i346, align 8
  %cmp.not.i.i.i.i348 = icmp eq ptr %__x.addr.1.i.i.i.i347, null
  br i1 %cmp.not.i.i.i.i348, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i349, label %while.body.i.i.i.i338, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i349: ; preds = %while.body.i.i.i.i338
  %cmp.i.i.i.i350 = icmp eq ptr %__y.addr.1.i.i.i.i345, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i350, label %invoke.cont37.thread854, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i351

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i351:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i349
  %_M_storage.i.i.i3.i.i.i352 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i345, i64 0, i32 1
  %69 = load i8, ptr %_M_storage.i.i.i3.i.i.i352, align 1
  %cmp.i4.i.i.i353 = icmp sgt i8 %69, 68
  br i1 %cmp.i4.i.i.i353, label %invoke.cont37.thread854, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i358

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i358: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i351
  %movingFromCamera.i355 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i911), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i.i911, ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i355, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i910), !noalias !77
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i.i910, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc912 unwind label %lpad36

.noexc912:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i358
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp7.i333, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i.i911, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i.i910)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37.thread854:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i351, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i349
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  br label %if.then.i.i366

invoke.cont37:                                    ; preds = %.noexc912
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i.i911), !noalias !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i910), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i355, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i333, i64 128, i1 false)
  %.pr772.pre = load ptr, ptr %_M_manager.i.i330, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i333)
  %tobool.not.i.i365 = icmp eq ptr %.pr772.pre, null
  br i1 %tobool.not.i.i365, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont37.thread854, %invoke.cont37.thread, %invoke.cont37
  %needsReset.9775 = phi i8 [ %needsReset.8771, %invoke.cont37.thread ], [ 1, %invoke.cont37 ], [ %needsReset.8771, %invoke.cont37.thread854 ]
  %70 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont37.thread ], [ %.pr772.pre, %invoke.cont37 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont37.thread854 ]
  %call.i.i367 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369 unwind label %terminate.lpad.i.i368

terminate.lpad.i.i368:                            ; preds = %if.then.i.i366
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369: ; preds = %invoke.cont37, %if.then.i.i366
  %needsReset.9776 = phi i8 [ 1, %invoke.cont37 ], [ %needsReset.9775, %if.then.i.i366 ]
  %_M_manager.i.i370 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp38, i64 0, i32 1
  %_M_invoker.i371 = getelementptr inbounds %"class.std::function", ptr %agg.tmp38, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i371, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i370, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp7.i373)
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i377 = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i377, label %invoke.cont41.thread, label %while.body.i.i.i.i378

invoke.cont41.thread:                             ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i373)
  br label %if.then.i.i406

while.body.i.i.i.i378:                            ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369, %while.body.i.i.i.i378
  %__x.addr.07.i.i.i.i379 = phi ptr [ %__x.addr.1.i.i.i.i387, %while.body.i.i.i.i378 ], [ %73, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369 ]
  %__y.addr.06.i.i.i.i380 = phi ptr [ %__y.addr.1.i.i.i.i385, %while.body.i.i.i.i378 ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit369 ]
  %_M_storage.i.i.i.i.i.i381 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i379, i64 0, i32 1
  %74 = load i8, ptr %_M_storage.i.i.i.i.i.i381, align 1
  %cmp.i.i.i.i.i382 = icmp slt i8 %74, 114
  %_M_right.i.i.i.i.i383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i379, i64 0, i32 3
  %_M_left.i.i.i.i.i384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i379, i64 0, i32 2
  %__y.addr.1.i.i.i.i385 = select i1 %cmp.i.i.i.i.i382, ptr %__y.addr.06.i.i.i.i380, ptr %__x.addr.07.i.i.i.i379
  %__x.addr.1.in.i.i.i.i386 = select i1 %cmp.i.i.i.i.i382, ptr %_M_right.i.i.i.i.i383, ptr %_M_left.i.i.i.i.i384
  %__x.addr.1.i.i.i.i387 = load ptr, ptr %__x.addr.1.in.i.i.i.i386, align 8
  %cmp.not.i.i.i.i388 = icmp eq ptr %__x.addr.1.i.i.i.i387, null
  br i1 %cmp.not.i.i.i.i388, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i389, label %while.body.i.i.i.i378, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i389: ; preds = %while.body.i.i.i.i378
  %cmp.i.i.i.i390 = icmp eq ptr %__y.addr.1.i.i.i.i385, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i390, label %invoke.cont41.thread858, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i391

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i391:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i389
  %_M_storage.i.i.i3.i.i.i392 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i385, i64 0, i32 1
  %75 = load i8, ptr %_M_storage.i.i.i3.i.i.i392, align 1
  %cmp.i4.i.i.i393 = icmp sgt i8 %75, 114
  br i1 %cmp.i4.i.i.i393, label %invoke.cont41.thread858, label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i398

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i398: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i391
  %movingFromCamera.i395 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i373, i8 0, i64 128, i1 false), !alias.scope !84
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp7.i373)
          to label %.noexc914 unwind label %lpad40

.noexc914:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i398
  %mInv.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Transform", ptr %ref.tmp7.i373, i64 0, i32 1
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i.i.i.i.i)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41.thread858:                          ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i391, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i389
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i373)
  br label %if.then.i.i406

invoke.cont41:                                    ; preds = %.noexc914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %movingFromCamera.i395, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp7.i373, i64 128, i1 false)
  %.pr777.pre = load ptr, ptr %_M_manager.i.i370, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp7.i373)
  %tobool.not.i.i405 = icmp eq ptr %.pr777.pre, null
  br i1 %tobool.not.i.i405, label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %invoke.cont41.thread858, %invoke.cont41.thread, %invoke.cont41
  %needsReset.10780 = phi i8 [ %needsReset.9776, %invoke.cont41.thread ], [ 1, %invoke.cont41 ], [ %needsReset.9776, %invoke.cont41.thread858 ]
  %76 = phi ptr [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont41.thread ], [ %.pr777.pre, %invoke.cont41 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %invoke.cont41.thread858 ]
  %call.i.i407 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i32 noundef 3)
          to label %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409 unwind label %terminate.lpad.i.i408

terminate.lpad.i.i408:                            ; preds = %if.then.i.i406
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409: ; preds = %invoke.cont41, %if.then.i.i406
  %needsReset.10781 = phi i8 [ 1, %invoke.cont41 ], [ %needsReset.10780, %if.then.i.i406 ]
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i, label %if.end150, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %79, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %80 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i.i410 = icmp slt i8 %80, 99
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i410, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i410, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %81 = load i8, ptr %_M_storage.i.i.i3.i.i, align 1
  %cmp.i4.i.i = icmp sgt i8 %81, 99
  br i1 %cmp.i4.i.i, label %if.end, label %while.body.i.i.i415

while.body.i.i.i415:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %while.body.i.i.i415
  %__x.addr.07.i.i.i416 = phi ptr [ %__x.addr.1.i.i.i424, %while.body.i.i.i415 ], [ %79, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %__y.addr.06.i.i.i417 = phi ptr [ %__y.addr.1.i.i.i422, %while.body.i.i.i415 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %_M_storage.i.i.i.i.i418 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i416, i64 0, i32 1
  %82 = load i8, ptr %_M_storage.i.i.i.i.i418, align 1
  %cmp.i.i.i.i419 = icmp slt i8 %82, 99
  %_M_right.i.i.i.i420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i416, i64 0, i32 3
  %_M_left.i.i.i.i421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i416, i64 0, i32 2
  %__y.addr.1.i.i.i422 = select i1 %cmp.i.i.i.i419, ptr %__y.addr.06.i.i.i417, ptr %__x.addr.07.i.i.i416
  %__x.addr.1.in.i.i.i423 = select i1 %cmp.i.i.i.i419, ptr %_M_right.i.i.i.i420, ptr %_M_left.i.i.i.i421
  %__x.addr.1.i.i.i424 = load ptr, ptr %__x.addr.1.in.i.i.i423, align 8
  %cmp.not.i.i.i425 = icmp eq ptr %__x.addr.1.i.i.i424, null
  br i1 %cmp.not.i.i.i425, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i426, label %while.body.i.i.i415, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i426: ; preds = %while.body.i.i.i415
  %cmp.i.i.i427 = icmp eq ptr %__y.addr.1.i.i.i422, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i427, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit433, label %lor.lhs.false.i.i428

lor.lhs.false.i.i428:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i426
  %_M_storage.i.i.i3.i.i429 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i422, i64 0, i32 1
  %83 = load i8, ptr %_M_storage.i.i.i3.i.i429, align 1
  %cmp.i4.i.i430 = icmp sgt i8 %83, 99
  %spec.select.i.i431 = select i1 %cmp.i4.i.i430, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i422
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit433

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit433:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i426, %lor.lhs.false.i.i428
  %retval.sroa.0.0.i.i432 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i426 ], [ %spec.select.i.i431, %lor.lhs.false.i.i428 ]
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i432, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %84 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %84, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %printCameraTransform = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 1
  store i8 1, ptr %printCameraTransform, align 4
  %.pr792.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i436 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i436, label %eh.resume, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %lpad
  %call.i.i438 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i439

terminate.lpad.i.i439:                            ; preds = %if.then.i.i437
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

lpad4:                                            ; preds = %.noexc868, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i34
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i442 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i442, label %eh.resume, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %lpad4
  %call.i.i444 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i445

terminate.lpad.i.i445:                            ; preds = %if.then.i.i443
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

lpad8:                                            ; preds = %.noexc875, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %_M_manager.i.i46, align 8
  %tobool.not.i.i448 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i448, label %eh.resume, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %lpad8
  %call.i.i450 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i451

terminate.lpad.i.i451:                            ; preds = %if.then.i.i449
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

lpad12:                                           ; preds = %.noexc881, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i116
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %_M_manager.i.i87, align 8
  %tobool.not.i.i454 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i454, label %eh.resume, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %lpad12
  %call.i.i456 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i457

terminate.lpad.i.i457:                            ; preds = %if.then.i.i455
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable

lpad16:                                           ; preds = %.noexc889, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i157
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %_M_manager.i.i128, align 8
  %tobool.not.i.i460 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i460, label %eh.resume, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %lpad16
  %call.i.i462 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i463

terminate.lpad.i.i463:                            ; preds = %if.then.i.i461
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

lpad20:                                           ; preds = %.noexc896, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i198
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %_M_manager.i.i169, align 8
  %tobool.not.i.i466 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i466, label %eh.resume, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %lpad20
  %call.i.i468 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i469

terminate.lpad.i.i469:                            ; preds = %if.then.i.i467
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

lpad24:                                           ; preds = %.noexc900, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i238
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %_M_manager.i.i210, align 8
  %tobool.not.i.i472 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i472, label %eh.resume, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %lpad24
  %call.i.i474 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i475

terminate.lpad.i.i475:                            ; preds = %if.then.i.i473
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

lpad28:                                           ; preds = %.noexc904, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i278
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %_M_manager.i.i250, align 8
  %tobool.not.i.i478 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i478, label %eh.resume, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %lpad28
  %call.i.i480 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i481

terminate.lpad.i.i481:                            ; preds = %if.then.i.i479
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

lpad32:                                           ; preds = %.noexc908, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i318
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %_M_manager.i.i290, align 8
  %tobool.not.i.i484 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i484, label %eh.resume, label %if.then.i.i485

if.then.i.i485:                                   ; preds = %lpad32
  %call.i.i486 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i487

terminate.lpad.i.i487:                            ; preds = %if.then.i.i485
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

lpad36:                                           ; preds = %.noexc912, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i358
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %_M_manager.i.i330, align 8
  %tobool.not.i.i490 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i490, label %eh.resume, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %lpad36
  %call.i.i492 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i493

terminate.lpad.i.i493:                            ; preds = %if.then.i.i491
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

lpad40:                                           ; preds = %.noexc914, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i398
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %_M_manager.i.i370, align 8
  %tobool.not.i.i496 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i496, label %eh.resume, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %lpad40
  %call.i.i498 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i499

terminate.lpad.i.i499:                            ; preds = %if.then.i.i497
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

if.end:                                           ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit433, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %.pr792 = phi ptr [ %79, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i ], [ %.pr792.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit433 ], [ %79, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %cmp.not5.i.i.i503 = icmp eq ptr %.pr792, null
  br i1 %cmp.not5.i.i.i503, label %if.end150, label %while.body.i.i.i505

while.body.i.i.i505:                              ; preds = %if.end, %while.body.i.i.i505
  %__x.addr.07.i.i.i506 = phi ptr [ %__x.addr.1.i.i.i514, %while.body.i.i.i505 ], [ %.pr792, %if.end ]
  %__y.addr.06.i.i.i507 = phi ptr [ %__y.addr.1.i.i.i512, %while.body.i.i.i505 ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i508 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i506, i64 0, i32 1
  %129 = load i8, ptr %_M_storage.i.i.i.i.i508, align 1
  %cmp.i.i.i.i509 = icmp slt i8 %129, 98
  %_M_right.i.i.i.i510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i506, i64 0, i32 3
  %_M_left.i.i.i.i511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i506, i64 0, i32 2
  %__y.addr.1.i.i.i512 = select i1 %cmp.i.i.i.i509, ptr %__y.addr.06.i.i.i507, ptr %__x.addr.07.i.i.i506
  %__x.addr.1.in.i.i.i513 = select i1 %cmp.i.i.i.i509, ptr %_M_right.i.i.i.i510, ptr %_M_left.i.i.i.i511
  %__x.addr.1.i.i.i514 = load ptr, ptr %__x.addr.1.in.i.i.i513, align 8
  %cmp.not.i.i.i515 = icmp eq ptr %__x.addr.1.i.i.i514, null
  br i1 %cmp.not.i.i.i515, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i516, label %while.body.i.i.i505, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i516: ; preds = %while.body.i.i.i505
  %cmp.i.i.i517 = icmp eq ptr %__y.addr.1.i.i.i512, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i517, label %if.end79, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i516
  %_M_storage.i.i.i3.i.i519 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i512, i64 0, i32 1
  %130 = load i8, ptr %_M_storage.i.i.i3.i.i519, align 1
  %cmp.i4.i.i520 = icmp sgt i8 %130, 98
  br i1 %cmp.i4.i.i520, label %if.end79, label %while.body.i.i.i530

while.body.i.i.i530:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523, %while.body.i.i.i530
  %__x.addr.07.i.i.i531 = phi ptr [ %__x.addr.1.i.i.i539, %while.body.i.i.i530 ], [ %.pr792, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523 ]
  %__y.addr.06.i.i.i532 = phi ptr [ %__y.addr.1.i.i.i537, %while.body.i.i.i530 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523 ]
  %_M_storage.i.i.i.i.i533 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i531, i64 0, i32 1
  %131 = load i8, ptr %_M_storage.i.i.i.i.i533, align 1
  %cmp.i.i.i.i534 = icmp slt i8 %131, 98
  %_M_right.i.i.i.i535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i531, i64 0, i32 3
  %_M_left.i.i.i.i536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i531, i64 0, i32 2
  %__y.addr.1.i.i.i537 = select i1 %cmp.i.i.i.i534, ptr %__y.addr.06.i.i.i532, ptr %__x.addr.07.i.i.i531
  %__x.addr.1.in.i.i.i538 = select i1 %cmp.i.i.i.i534, ptr %_M_right.i.i.i.i535, ptr %_M_left.i.i.i.i536
  %__x.addr.1.i.i.i539 = load ptr, ptr %__x.addr.1.in.i.i.i538, align 8
  %cmp.not.i.i.i540 = icmp eq ptr %__x.addr.1.i.i.i539, null
  br i1 %cmp.not.i.i.i540, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i541, label %while.body.i.i.i530, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i541: ; preds = %while.body.i.i.i530
  %cmp.i.i.i542 = icmp eq ptr %__y.addr.1.i.i.i537, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i542, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit548, label %lor.lhs.false.i.i543

lor.lhs.false.i.i543:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i541
  %_M_storage.i.i.i3.i.i544 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i537, i64 0, i32 1
  %132 = load i8, ptr %_M_storage.i.i.i3.i.i544, align 1
  %cmp.i4.i.i545 = icmp sgt i8 %132, 98
  %spec.select.i.i546 = select i1 %cmp.i4.i.i545, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i537
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit548

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit548:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i541, %lor.lhs.false.i.i543
  %retval.sroa.0.0.i.i547 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i541 ], [ %spec.select.i.i546, %lor.lhs.false.i.i543 ]
  %call.i1.i.i551 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i547, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i551) #25
  %_M_node_count.i.i.i552 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %133 = load i64, ptr %_M_node_count.i.i.i552, align 8
  %dec.i.i.i553 = add i64 %133, -1
  store i64 %dec.i.i.i553, ptr %_M_node_count.i.i.i552, align 8
  %134 = load float, ptr %this, align 8
  %mul = fmul float %134, 1.125000e+00
  store float %mul, ptr %this, align 8
  %.pr794.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i516, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit548, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523
  %.pr794 = phi ptr [ %.pr792, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i516 ], [ %.pr794.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit548 ], [ %.pr792, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit523 ]
  %cmp.not5.i.i.i556 = icmp eq ptr %.pr794, null
  br i1 %cmp.not5.i.i.i556, label %if.end150, label %while.body.i.i.i558

while.body.i.i.i558:                              ; preds = %if.end79, %while.body.i.i.i558
  %__x.addr.07.i.i.i559 = phi ptr [ %__x.addr.1.i.i.i567, %while.body.i.i.i558 ], [ %.pr794, %if.end79 ]
  %__y.addr.06.i.i.i560 = phi ptr [ %__y.addr.1.i.i.i565, %while.body.i.i.i558 ], [ %add.ptr.i.i.i.i, %if.end79 ]
  %_M_storage.i.i.i.i.i561 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i559, i64 0, i32 1
  %135 = load i8, ptr %_M_storage.i.i.i.i.i561, align 1
  %cmp.i.i.i.i562 = icmp slt i8 %135, 66
  %_M_right.i.i.i.i563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i559, i64 0, i32 3
  %_M_left.i.i.i.i564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i559, i64 0, i32 2
  %__y.addr.1.i.i.i565 = select i1 %cmp.i.i.i.i562, ptr %__y.addr.06.i.i.i560, ptr %__x.addr.07.i.i.i559
  %__x.addr.1.in.i.i.i566 = select i1 %cmp.i.i.i.i562, ptr %_M_right.i.i.i.i563, ptr %_M_left.i.i.i.i564
  %__x.addr.1.i.i.i567 = load ptr, ptr %__x.addr.1.in.i.i.i566, align 8
  %cmp.not.i.i.i568 = icmp eq ptr %__x.addr.1.i.i.i567, null
  br i1 %cmp.not.i.i.i568, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i569, label %while.body.i.i.i558, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i569: ; preds = %while.body.i.i.i558
  %cmp.i.i.i570 = icmp eq ptr %__y.addr.1.i.i.i565, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i570, label %if.end102, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i569
  %_M_storage.i.i.i3.i.i572 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i565, i64 0, i32 1
  %136 = load i8, ptr %_M_storage.i.i.i3.i.i572, align 1
  %cmp.i4.i.i573 = icmp sgt i8 %136, 66
  br i1 %cmp.i4.i.i573, label %if.end102, label %while.body.i.i.i583

while.body.i.i.i583:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576, %while.body.i.i.i583
  %__x.addr.07.i.i.i584 = phi ptr [ %__x.addr.1.i.i.i592, %while.body.i.i.i583 ], [ %.pr794, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576 ]
  %__y.addr.06.i.i.i585 = phi ptr [ %__y.addr.1.i.i.i590, %while.body.i.i.i583 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576 ]
  %_M_storage.i.i.i.i.i586 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i584, i64 0, i32 1
  %137 = load i8, ptr %_M_storage.i.i.i.i.i586, align 1
  %cmp.i.i.i.i587 = icmp slt i8 %137, 66
  %_M_right.i.i.i.i588 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i584, i64 0, i32 3
  %_M_left.i.i.i.i589 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i584, i64 0, i32 2
  %__y.addr.1.i.i.i590 = select i1 %cmp.i.i.i.i587, ptr %__y.addr.06.i.i.i585, ptr %__x.addr.07.i.i.i584
  %__x.addr.1.in.i.i.i591 = select i1 %cmp.i.i.i.i587, ptr %_M_right.i.i.i.i588, ptr %_M_left.i.i.i.i589
  %__x.addr.1.i.i.i592 = load ptr, ptr %__x.addr.1.in.i.i.i591, align 8
  %cmp.not.i.i.i593 = icmp eq ptr %__x.addr.1.i.i.i592, null
  br i1 %cmp.not.i.i.i593, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i594, label %while.body.i.i.i583, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i594: ; preds = %while.body.i.i.i583
  %cmp.i.i.i595 = icmp eq ptr %__y.addr.1.i.i.i590, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i595, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit601, label %lor.lhs.false.i.i596

lor.lhs.false.i.i596:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i594
  %_M_storage.i.i.i3.i.i597 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i590, i64 0, i32 1
  %138 = load i8, ptr %_M_storage.i.i.i3.i.i597, align 1
  %cmp.i4.i.i598 = icmp sgt i8 %138, 66
  %spec.select.i.i599 = select i1 %cmp.i4.i.i598, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i590
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit601

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit601:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i594, %lor.lhs.false.i.i596
  %retval.sroa.0.0.i.i600 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i594 ], [ %spec.select.i.i599, %lor.lhs.false.i.i596 ]
  %call.i1.i.i604 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i600, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i604) #25
  %_M_node_count.i.i.i605 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %139 = load i64, ptr %_M_node_count.i.i.i605, align 8
  %dec.i.i.i606 = add i64 %139, -1
  store i64 %dec.i.i.i606, ptr %_M_node_count.i.i.i605, align 8
  %140 = load float, ptr %this, align 8
  %div = fdiv float %140, 1.125000e+00
  store float %div, ptr %this, align 8
  %.pr796.pr.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i569, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit601, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576
  %.pr796.pr = phi ptr [ %.pr794, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i569 ], [ %.pr796.pr.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit601 ], [ %.pr794, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit576 ]
  %cmp.not5.i.i.i609 = icmp eq ptr %.pr796.pr, null
  br i1 %cmp.not5.i.i.i609, label %if.end150, label %while.body.i.i.i611

while.body.i.i.i611:                              ; preds = %if.end102, %while.body.i.i.i611
  %__x.addr.07.i.i.i612 = phi ptr [ %__x.addr.1.i.i.i620, %while.body.i.i.i611 ], [ %.pr796.pr, %if.end102 ]
  %__y.addr.06.i.i.i613 = phi ptr [ %__y.addr.1.i.i.i618, %while.body.i.i.i611 ], [ %add.ptr.i.i.i.i, %if.end102 ]
  %_M_storage.i.i.i.i.i614 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i612, i64 0, i32 1
  %141 = load i8, ptr %_M_storage.i.i.i.i.i614, align 1
  %cmp.i.i.i.i615 = icmp slt i8 %141, 61
  %_M_right.i.i.i.i616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i612, i64 0, i32 3
  %_M_left.i.i.i.i617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i612, i64 0, i32 2
  %__y.addr.1.i.i.i618 = select i1 %cmp.i.i.i.i615, ptr %__y.addr.06.i.i.i613, ptr %__x.addr.07.i.i.i612
  %__x.addr.1.in.i.i.i619 = select i1 %cmp.i.i.i.i615, ptr %_M_right.i.i.i.i616, ptr %_M_left.i.i.i.i617
  %__x.addr.1.i.i.i620 = load ptr, ptr %__x.addr.1.in.i.i.i619, align 8
  %cmp.not.i.i.i621 = icmp eq ptr %__x.addr.1.i.i.i620, null
  br i1 %cmp.not.i.i.i621, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i622, label %while.body.i.i.i611, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i622: ; preds = %while.body.i.i.i611
  %cmp.i.i.i623 = icmp eq ptr %__y.addr.1.i.i.i618, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i623, label %if.end125, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i622
  %_M_storage.i.i.i3.i.i625 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i618, i64 0, i32 1
  %142 = load i8, ptr %_M_storage.i.i.i3.i.i625, align 1
  %cmp.i4.i.i626 = icmp sgt i8 %142, 61
  br i1 %cmp.i4.i.i626, label %if.end125, label %while.body.i.i.i636

while.body.i.i.i636:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629, %while.body.i.i.i636
  %__x.addr.07.i.i.i637 = phi ptr [ %__x.addr.1.i.i.i645, %while.body.i.i.i636 ], [ %.pr796.pr, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629 ]
  %__y.addr.06.i.i.i638 = phi ptr [ %__y.addr.1.i.i.i643, %while.body.i.i.i636 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629 ]
  %_M_storage.i.i.i.i.i639 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i637, i64 0, i32 1
  %143 = load i8, ptr %_M_storage.i.i.i.i.i639, align 1
  %cmp.i.i.i.i640 = icmp slt i8 %143, 61
  %_M_right.i.i.i.i641 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i637, i64 0, i32 3
  %_M_left.i.i.i.i642 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i637, i64 0, i32 2
  %__y.addr.1.i.i.i643 = select i1 %cmp.i.i.i.i640, ptr %__y.addr.06.i.i.i638, ptr %__x.addr.07.i.i.i637
  %__x.addr.1.in.i.i.i644 = select i1 %cmp.i.i.i.i640, ptr %_M_right.i.i.i.i641, ptr %_M_left.i.i.i.i642
  %__x.addr.1.i.i.i645 = load ptr, ptr %__x.addr.1.in.i.i.i644, align 8
  %cmp.not.i.i.i646 = icmp eq ptr %__x.addr.1.i.i.i645, null
  br i1 %cmp.not.i.i.i646, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i647, label %while.body.i.i.i636, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i647: ; preds = %while.body.i.i.i636
  %cmp.i.i.i648 = icmp eq ptr %__y.addr.1.i.i.i643, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i648, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit654, label %lor.lhs.false.i.i649

lor.lhs.false.i.i649:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i647
  %_M_storage.i.i.i3.i.i650 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i643, i64 0, i32 1
  %144 = load i8, ptr %_M_storage.i.i.i3.i.i650, align 1
  %cmp.i4.i.i651 = icmp sgt i8 %144, 61
  %spec.select.i.i652 = select i1 %cmp.i4.i.i651, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i643
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit654

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit654:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i647, %lor.lhs.false.i.i649
  %retval.sroa.0.0.i.i653 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i647 ], [ %spec.select.i.i652, %lor.lhs.false.i.i649 ]
  %call.i1.i.i657 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i653, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i657) #25
  %_M_node_count.i.i.i658 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %145 = load i64, ptr %_M_node_count.i.i.i658, align 8
  %dec.i.i.i659 = add i64 %145, -1
  store i64 %dec.i.i.i659, ptr %_M_node_count.i.i.i658, align 8
  %moveScale = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 3
  %146 = load float, ptr %moveScale, align 8
  %mul124 = fmul float %146, 2.000000e+00
  store float %mul124, ptr %moveScale, align 8
  %.pr798.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %if.end125

if.end125:                                        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i622, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit654, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629
  %.pr798 = phi ptr [ %.pr796.pr, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i622 ], [ %.pr798.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit654 ], [ %.pr796.pr, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit629 ]
  %cmp.not5.i.i.i662 = icmp eq ptr %.pr798, null
  br i1 %cmp.not5.i.i.i662, label %if.end150, label %while.body.i.i.i664

while.body.i.i.i664:                              ; preds = %if.end125, %while.body.i.i.i664
  %__x.addr.07.i.i.i665 = phi ptr [ %__x.addr.1.i.i.i673, %while.body.i.i.i664 ], [ %.pr798, %if.end125 ]
  %__y.addr.06.i.i.i666 = phi ptr [ %__y.addr.1.i.i.i671, %while.body.i.i.i664 ], [ %add.ptr.i.i.i.i, %if.end125 ]
  %_M_storage.i.i.i.i.i667 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i665, i64 0, i32 1
  %147 = load i8, ptr %_M_storage.i.i.i.i.i667, align 1
  %cmp.i.i.i.i668 = icmp slt i8 %147, 45
  %_M_right.i.i.i.i669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i665, i64 0, i32 3
  %_M_left.i.i.i.i670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i665, i64 0, i32 2
  %__y.addr.1.i.i.i671 = select i1 %cmp.i.i.i.i668, ptr %__y.addr.06.i.i.i666, ptr %__x.addr.07.i.i.i665
  %__x.addr.1.in.i.i.i672 = select i1 %cmp.i.i.i.i668, ptr %_M_right.i.i.i.i669, ptr %_M_left.i.i.i.i670
  %__x.addr.1.i.i.i673 = load ptr, ptr %__x.addr.1.in.i.i.i672, align 8
  %cmp.not.i.i.i674 = icmp eq ptr %__x.addr.1.i.i.i673, null
  br i1 %cmp.not.i.i.i674, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i675, label %while.body.i.i.i664, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i675: ; preds = %while.body.i.i.i664
  %cmp.i.i.i676 = icmp eq ptr %__y.addr.1.i.i.i671, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i676, label %if.end150, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i675
  %_M_storage.i.i.i3.i.i678 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i671, i64 0, i32 1
  %148 = load i8, ptr %_M_storage.i.i.i3.i.i678, align 1
  %cmp.i4.i.i679 = icmp sgt i8 %148, 45
  br i1 %cmp.i4.i.i679, label %if.end150, label %while.body.i.i.i689

while.body.i.i.i689:                              ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682, %while.body.i.i.i689
  %__x.addr.07.i.i.i690 = phi ptr [ %__x.addr.1.i.i.i698, %while.body.i.i.i689 ], [ %.pr798, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682 ]
  %__y.addr.06.i.i.i691 = phi ptr [ %__y.addr.1.i.i.i696, %while.body.i.i.i689 ], [ %add.ptr.i.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682 ]
  %_M_storage.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i690, i64 0, i32 1
  %149 = load i8, ptr %_M_storage.i.i.i.i.i692, align 1
  %cmp.i.i.i.i693 = icmp slt i8 %149, 45
  %_M_right.i.i.i.i694 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i690, i64 0, i32 3
  %_M_left.i.i.i.i695 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i690, i64 0, i32 2
  %__y.addr.1.i.i.i696 = select i1 %cmp.i.i.i.i693, ptr %__y.addr.06.i.i.i691, ptr %__x.addr.07.i.i.i690
  %__x.addr.1.in.i.i.i697 = select i1 %cmp.i.i.i.i693, ptr %_M_right.i.i.i.i694, ptr %_M_left.i.i.i.i695
  %__x.addr.1.i.i.i698 = load ptr, ptr %__x.addr.1.in.i.i.i697, align 8
  %cmp.not.i.i.i699 = icmp eq ptr %__x.addr.1.i.i.i698, null
  br i1 %cmp.not.i.i.i699, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i700, label %while.body.i.i.i689, !llvm.loop !7

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i700: ; preds = %while.body.i.i.i689
  %cmp.i.i.i701 = icmp eq ptr %__y.addr.1.i.i.i696, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i701, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit707, label %lor.lhs.false.i.i702

lor.lhs.false.i.i702:                             ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i700
  %_M_storage.i.i.i3.i.i703 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i696, i64 0, i32 1
  %150 = load i8, ptr %_M_storage.i.i.i3.i.i703, align 1
  %cmp.i4.i.i704 = icmp sgt i8 %150, 45
  %spec.select.i.i705 = select i1 %cmp.i4.i.i704, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i696
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit707

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit707:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i700, %lor.lhs.false.i.i702
  %retval.sroa.0.0.i.i706 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i700 ], [ %spec.select.i.i705, %lor.lhs.false.i.i702 ]
  %call.i1.i.i710 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i706, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i710) #25
  %_M_node_count.i.i.i711 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %151 = load i64, ptr %_M_node_count.i.i.i711, align 8
  %dec.i.i.i712 = add i64 %151, -1
  store i64 %dec.i.i.i712, ptr %_M_node_count.i.i.i711, align 8
  %moveScale147 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 3
  %152 = load float, ptr %moveScale147, align 8
  %conv149 = fmul float %152, 5.000000e-01
  store float %conv149, ptr %moveScale147, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end, %_ZNSt8functionIFN4pbrt9TransformES1_EED2Ev.exit409, %if.end79, %if.end102, %if.end125, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i675, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit707, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit682
  %153 = and i8 %needsReset.10781, 1
  %tobool = icmp ne i8 %153, 0
  ret i1 %tobool

eh.resume:                                        ; preds = %if.then.i.i497, %lpad40, %if.then.i.i491, %lpad36, %if.then.i.i485, %lpad32, %if.then.i.i479, %lpad28, %if.then.i.i473, %lpad24, %if.then.i.i467, %lpad20, %if.then.i.i461, %lpad16, %if.then.i.i455, %lpad12, %if.then.i.i449, %lpad8, %if.then.i.i443, %lpad4, %if.then.i.i437, %lpad
  %.pn = phi { ptr, i32 } [ %85, %lpad ], [ %85, %if.then.i.i437 ], [ %89, %lpad4 ], [ %89, %if.then.i.i443 ], [ %93, %lpad8 ], [ %93, %if.then.i.i449 ], [ %97, %lpad12 ], [ %97, %if.then.i.i455 ], [ %101, %lpad16 ], [ %101, %if.then.i.i461 ], [ %105, %lpad20 ], [ %105, %if.then.i.i467 ], [ %109, %lpad24 ], [ %109, %if.then.i.i473 ], [ %113, %lpad28 ], [ %113, %if.then.i.i479 ], [ %117, %lpad32 ], [ %117, %if.then.i.i485 ], [ %121, %lpad36 ], [ %121, %if.then.i.i491 ], [ %125, %lpad40 ], [ %125, %if.then.i.i497 ]
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
  %pressed = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 8
  store i8 1, ptr %pressed, align 4
  %lastX = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 11
  %lastY = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 12
  tail call void @glfwGetCursorPos(ptr noundef %window, ptr noundef nonnull %lastX, ptr noundef nonnull %lastY)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = or i32 %action, %button
  %or.cond1 = icmp eq i32 %0, 0
  br i1 %or.cond1, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %pressed7 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 8
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
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @.str.8) #27
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
define dso_local void @_ZN4pbrt3GUI17cursorPosCallbackEP10GLFWwindowdd(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef readnone %window, double noundef %xpos, double noundef %ypos) local_unnamed_addr #6 align 2 {
entry:
  %lastX = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 11
  %0 = load double, ptr %lastX, align 8
  %xoffset = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 9
  %lastY = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 12
  %1 = load double, ptr %lastY, align 8
  %2 = insertelement <2 x double> poison, double %xpos, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = insertelement <2 x double> poison, double %0, i64 0
  %5 = insertelement <2 x double> %4, double %ypos, i64 1
  %6 = fsub <2 x double> %3, %5
  %7 = fptrunc <2 x double> %6 to <2 x float>
  store <2 x float> %7, ptr %xoffset, align 8
  store double %xpos, ptr %lastX, align 8
  store double %ypos, ptr %lastY, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture readnone %title, i64 %resolution.coerce, ptr nocapture noundef readonly byval(%"class.pbrt::Bounds3") align 8 %sceneBounds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resolution.sroa.0.0.extract.trunc = trunc i64 %resolution.coerce to i32
  %resolution.sroa.5.0.extract.shift = lshr i64 %resolution.coerce, 32
  %resolution.sroa.5.0.extract.trunc = trunc i64 %resolution.sroa.5.0.extract.shift to i32
  store float 1.000000e+00, ptr %this, align 8
  %printCameraTransform = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 1
  store i8 0, ptr %printCameraTransform, align 4
  %0 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %moveScale = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 3
  store float 1.000000e+00, ptr %moveScale, align 8
  %movingFromCamera = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %movingFromCamera)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %mInv.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc
  %resolution2 = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 5
  store i32 %resolution.sroa.0.0.extract.trunc, ptr %resolution2, align 4
  %resolution.sroa.5.0.resolution2.sroa_idx = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 %resolution.sroa.5.0.extract.trunc, ptr %resolution.sroa.5.0.resolution2.sroa_idx, align 8
  %recordFrames = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 6
  store i8 0, ptr %recordFrames, align 4
  %frameNumber = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 7
  store i32 0, ptr %frameNumber, align 8
  %pressed = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 8
  store i8 0, ptr %pressed, align 4
  %xoffset = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 9
  %window = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 14
  %pMax.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %sceneBounds, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xoffset, i8 0, i64 40, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %sceneBounds, align 8
  %agg.tmp.sroa.2.0.pMin.sroa_idx.i = getelementptr inbounds i8, ptr %sceneBounds, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.pMin.sroa_idx.i, align 8
  %1 = load float, ptr %pMax.i, align 4
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  %sub.i.i = fsub float %1, %p.sroa.0.0.vec.extract.i.i
  %y.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %sceneBounds, i64 0, i32 1, i32 0, i32 1
  %2 = load float, ptr %y.i.i, align 8
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  %sub4.i.i = fsub float %2, %p.sroa.0.4.vec.extract.i.i
  %z.i.i = getelementptr inbounds %"class.pbrt::Bounds3", ptr %sceneBounds, i64 0, i32 1, i32 0, i32 2
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
  %fullscreen = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %4, i64 0, i32 10
  %5 = load i8, ptr %fullscreen, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else.invoke, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke ptr @glfwGetPrimaryMonitor()
          to label %if.else.invoke unwind label %lpad

lpad:                                             ; preds = %if.else.invoke, %if.then46.invoke, %.noexc, %entry, %if.end48, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont27, %if.end25, %if.then22, %if.then, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %keysDown = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysDown) #24
  resume { ptr, i32 } %7

if.else.invoke:                                   ; preds = %if.then, %invoke.cont8
  %8 = phi ptr [ null, %invoke.cont8 ], [ %call11, %if.then ]
  %9 = invoke ptr @glfwCreateWindow(i32 noundef %resolution.sroa.0.0.extract.trunc, i32 noundef %resolution.sroa.5.0.extract.trunc, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef null)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  store ptr %9, ptr %window, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end
  invoke void @glfwTerminate()
          to label %if.then46.invoke unwind label %lpad

if.end25:                                         ; preds = %if.end
  %call28 = invoke ptr @glfwSetKeyCallback(ptr noundef nonnull %9, ptr noundef nonnull @_ZN4pbrtL15glfwKeyCallbackEP10GLFWwindowiiii)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end25
  %10 = load ptr, ptr %window, align 8
  %call31 = invoke ptr @glfwSetMouseButtonCallback(ptr noundef %10, ptr noundef nonnull @_ZN4pbrtL23glfwMouseButtonCallbackEP10GLFWwindowiii)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %11 = load ptr, ptr %window, align 8
  %call34 = invoke ptr @glfwSetCursorPosCallback(ptr noundef %11, ptr noundef nonnull @_ZN4pbrtL21glfwCursorPosCallbackEP10GLFWwindowdd)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %12 = load ptr, ptr %window, align 8
  invoke void @glfwSetWindowUserPointer(ptr noundef %12, ptr noundef nonnull %this)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %window, align 8
  invoke void @glfwMakeContextCurrent(ptr noundef %13)
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
  %14 = phi i32 [ 240, %if.then22 ], [ 255, %invoke.cont43 ]
  %15 = phi ptr [ @.str.10, %if.then22 ], [ @.str.11, %invoke.cont43 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %14, ptr noundef nonnull %15) #27
          to label %if.then46.cont unwind label %lpad

if.then46.cont:                                   ; preds = %if.then46.invoke
  unreachable

if.end48:                                         ; preds = %invoke.cont43
  %mul = shl i64 %resolution.coerce, 32
  %sext = mul i64 %mul, %resolution.sroa.5.0.extract.shift
  %sext.fr = freeze i64 %sext
  %conv = ashr i64 %sext.fr, 32
  %16 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end48
  %isempty = icmp eq i64 %sext.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont51
  %20 = mul nsw i64 %conv, 12
  %21 = add nsw i64 %20, -12
  %22 = urem i64 %21, 12
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call52, i8 0, i64 %24, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont51
  %cpuFramebuffer = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %error.addr, ptr noundef nonnull align 8 dereferenceable(8) %desc.addr)
          to label %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #24
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %land.rhs
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #24
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef %call.i)
          to label %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #24
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
  %pressed.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 8
  store i8 1, ptr %pressed.i, align 4
  %lastX.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 11
  %lastY.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 12
  tail call void @glfwGetCursorPos(ptr noundef %window, ptr noundef nonnull %lastX.i, ptr noundef nonnull %lastY.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = or i32 %action, %button
  %or.cond1.i = icmp eq i32 %0, 0
  br i1 %or.cond1.i, label %if.then6.i, label %_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit

if.then6.i:                                       ; preds = %if.end.i
  %pressed7.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 8
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
  %lastX.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 11
  %0 = load double, ptr %lastX.i, align 8
  %xoffset.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 9
  %lastY.i = getelementptr inbounds %"class.pbrt::GUI", ptr %call, i64 0, i32 12
  %1 = load double, ptr %lastY.i, align 8
  %2 = insertelement <2 x double> poison, double %xpos, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = insertelement <2 x double> poison, double %0, i64 0
  %5 = insertelement <2 x double> %4, double %ypos, i64 1
  %6 = fsub <2 x double> %3, %5
  %7 = fptrunc <2 x double> %6 to <2 x float>
  store <2 x float> %7, ptr %xoffset.i, align 8
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
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt3GUID2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpuFramebuffer = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %cpuFramebuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %window = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %window, align 8
  invoke void @glfwDestroyWindow(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  invoke void @glfwTerminate()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %keysDown = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %keysDown, ptr noundef %2)
          to label %_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit:             ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %delete.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4pbrt3GUI14RefreshDisplayEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %window = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 14
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
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
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
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #27
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
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #27
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
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 292, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #27
  unreachable

do.body36:                                        ; preds = %do.body26
  %17 = load ptr, ptr @glad_glDrawPixels, align 8
  %resolution = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 5
  %18 = load i32, ptr %resolution, align 4
  %y = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 5, i32 0, i32 1
  %19 = load i32, ptr %y, align 8
  %cpuFramebuffer = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 13
  %20 = load ptr, ptr %cpuFramebuffer, align 8
  call void %17(i32 noundef %18, i32 noundef %19, i32 noundef 6407, i32 noundef 5126, ptr noundef %20)
  %21 = load ptr, ptr @glad_glGetError, align 8
  %call39 = call i32 %21()
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %do.end45, label %if.then41

if.then41:                                        ; preds = %do.body36
  %call43 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %call39)
  store ptr %call43, ptr %ref.tmp42, align 8
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 294, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #27
  unreachable

do.end45:                                         ; preds = %do.body36
  %22 = load ptr, ptr %window, align 8
  call void @glfwSwapBuffers(ptr noundef %22)
  call void @glfwPollEvents()
  %recordFrames = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 6
  %23 = load i8, ptr %recordFrames, align 4
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end100, label %if.then47

if.then47:                                        ; preds = %do.end45
  %25 = load ptr, ptr %cpuFramebuffer, align 8
  %tobool49.not = icmp eq ptr %25, null
  br i1 %tobool49.not, label %if.end100, label %if.then50

if.then50:                                        ; preds = %if.then47
  %26 = load i32, ptr %width, align 4
  %27 = load i32, ptr %height, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.17, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #24
  br label %ehcleanup79.thread

invoke.cont:                                      ; preds = %.noexc
  %arrayinit.element56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #24
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56)
          to label %call.i.noexc16 unwind label %lpad58

call.i.noexc16:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element56, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc18 unwind label %lpad58

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.18, i64 0, i64 1))
          to label %invoke.cont59 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element56) #24
  br label %ehcleanup79

invoke.cont59:                                    ; preds = %.noexc18
  %arrayinit.element60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60)
          to label %call.i.noexc24 unwind label %lpad62

call.i.noexc24:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element60, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc26 unwind label %lpad62

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.19, i64 0, i64 1))
          to label %invoke.cont67 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element60) #24
  br label %ehcleanup

invoke.cont67:                                    ; preds = %.noexc26
  store i64 0, ptr %agg.tmp66, align 8
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  %agg.tmp.sroa.2.0.insert.ext = zext i32 %27 to i64
  %agg.tmp.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp.sroa.2.0.insert.ext, 32
  %agg.tmp.sroa.0.0.insert.ext = zext i32 %26 to i64
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp.sroa.2.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  %coerce.val.pi = ptrtoint ptr %call.i to i64
  invoke void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %image, i32 noundef 2, i64 %agg.tmp.sroa.0.0.insert.insert, ptr nonnull %ref.tmp53, i64 3, ptr noundef nonnull %agg.tmp66, i64 %coerce.val.pi)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont70
  %arraydestroy.elementPast = phi ptr [ %31, %invoke.cont70 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp53
  br i1 %arraydestroy.done, label %invoke.cont88, label %arraydestroy.body

invoke.cont88:                                    ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  %32 = load i32, ptr %image, align 8
  switch i32 %32, label %land.rhs.i.i [
    i32 0, label %if.then.i.i
    i32 1, label %if.then7.i.i
    i32 2, label %land.end.i.i
  ]

if.then.i.i:                                      ; preds = %invoke.cont88
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 1
  br label %invoke.cont90

if.then7.i.i:                                     ; preds = %invoke.cont88
  %ptr.i4.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 1
  br label %invoke.cont90

land.rhs.i.i:                                     ; preds = %invoke.cont88
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef 389, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(16) @.str.28) #27
          to label %.noexc30 unwind label %lpad87

.noexc30:                                         ; preds = %land.rhs.i.i
  unreachable

land.end.i.i:                                     ; preds = %invoke.cont88
  %ptr.i16.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 1
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %land.end.i.i, %if.then7.i.i, %if.then.i.i
  %ptr.i16.i.i.sink = phi ptr [ %ptr.i16.i.i, %land.end.i.i ], [ %ptr.i4.i.i, %if.then7.i.i ], [ %ptr.i.i.i, %if.then.i.i ]
  %33 = load ptr, ptr %ptr.i16.i.i.sink, align 8
  %34 = load i32, ptr %width, align 4
  %35 = load i32, ptr %height, align 4
  %mul = mul nsw i32 %35, %34
  %conv92 = sext i32 %mul to i64
  %mul93 = mul nsw i64 %conv92, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 4 %25, i64 %mul93, i1 false)
  %frameNumber = getelementptr inbounds %"class.pbrt::GUI", ptr %this, i64 0, i32 7
  %frameNumber.val = load i32, ptr %frameNumber, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %fvoid.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %_M_bound_args.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1
  store i32 %frameNumber.val, ptr %_M_bound_args.i.i.i, align 8, !alias.scope !93
  %36 = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %image, i64 12, i1 false)
  %channelNames.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %channelNames3.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2
  %37 = load i64, ptr %channelNames3.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %37, ptr %channelNames.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2, i32 1
  %nAlloc.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2, i32 2
  %nAlloc5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2, i32 2
  %ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2, i32 1
  %38 = load ptr, ptr %ptr7.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %38, ptr %ptr.i.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %encoding4.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 3
  %39 = load <2 x i64>, ptr %nAlloc5.i.i.i.i.i.i.i.i, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %40 = load <2 x i64>, ptr %encoding4.i.i.i.i.i.i.i, align 8, !noalias !93
  %41 = shufflevector <2 x i64> %39, <2 x i64> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %41, ptr %nAlloc.i.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 1
  %nAlloc.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 2
  %nStored.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 3
  %nStored3.i9.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 3
  %42 = load i64, ptr %nStored3.i9.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %42, ptr %nStored.i8.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 2
  %43 = load i64, ptr %nAlloc5.i10.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %43, ptr %nAlloc.i7.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i11.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 4, i32 1
  %44 = load ptr, ptr %ptr7.i11.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %44, ptr %ptr.i6.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i11.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %p16.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5
  %p167.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5
  %45 = load i64, ptr %p167.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %45, ptr %p16.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 1
  %nAlloc.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 2
  %nStored.i14.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 3
  %nStored3.i15.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 3
  %46 = load i64, ptr %nStored3.i15.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %46, ptr %nStored.i14.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i16.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 2
  %47 = load i64, ptr %nAlloc5.i16.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %47, ptr %nAlloc.i13.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i17.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 5, i32 1
  %48 = load ptr, ptr %ptr7.i17.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %48, ptr %ptr.i12.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i17.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %p32.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6
  %p3210.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6
  %49 = load i64, ptr %p3210.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %49, ptr %p32.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr.i18.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 1
  %nAlloc.i19.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 2
  %nStored.i20.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %fvoid.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 3
  %nStored3.i21.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 3
  %50 = load i64, ptr %nStored3.i21.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %50, ptr %nStored.i20.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %nAlloc5.i22.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 2
  %51 = load i64, ptr %nAlloc5.i22.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %51, ptr %nAlloc.i19.i.i.i.i.i.i.i, align 8, !alias.scope !93
  %ptr7.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 6, i32 1
  %52 = load ptr, ptr %ptr7.i23.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %52, ptr %ptr.i18.i.i.i.i.i.i.i, align 8, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr7.i23.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !93
  %call.i31 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %invoke.cont.i unwind label %lpad.i32

invoke.cont.i:                                    ; preds = %invoke.cont90
  %call.i.i2.i4.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %_ZNSt8functionIFivEED2Ev.exit.i unwind label %lpad3.i

_ZNSt8functionIFivEED2Ev.exit.i:                  ; preds = %invoke.cont.i
  %_M_bound_args.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1
  store i32 %frameNumber.val, ptr %_M_bound_args.i.i.i.i.i, align 4
  %53 = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %image, i64 12, i1 false)
  %channelNames.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  store i64 %37, ptr %channelNames.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2, i32 1
  %nAlloc.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2, i32 2
  store ptr %38, ptr %ptr.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %54 = shufflevector <2 x i64> %39, <2 x i64> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %54, ptr %nAlloc.i.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 1
  %nAlloc.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 2
  %nStored.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 4, i32 3
  store i64 %42, ptr %nStored.i8.i.i.i.i.i.i.i.i.i, align 8
  store i64 %43, ptr %nAlloc.i7.i.i.i.i.i.i.i.i.i, align 8
  store ptr %44, ptr %ptr.i6.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i6.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %p16.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5
  store i64 %45, ptr %p16.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i12.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 1
  %nAlloc.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 2
  %nStored.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 5, i32 3
  store i64 %46, ptr %nStored.i14.i.i.i.i.i.i.i.i.i, align 8
  store i64 %47, ptr %nAlloc.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %ptr.i12.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i12.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %p32.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6
  store i64 %49, ptr %p32.i.i.i.i.i.i.i.i.i, align 8
  %ptr.i18.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 1
  %nAlloc.i19.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 2
  %nStored.i20.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i4.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 6, i32 3
  store i64 %50, ptr %nStored.i20.i.i.i.i.i.i.i.i.i, align 8
  store i64 %51, ptr %nAlloc.i19.i.i.i.i.i.i.i.i.i, align 8
  store ptr %52, ptr %ptr.i18.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i18.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %activeWorkers.i.i.i = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %call.i31, i64 0, i32 1
  store i32 0, ptr %activeWorkers.i.i.i, align 8
  %prev.i.i.i = getelementptr inbounds %"class.pbrt::ParallelJob", ptr %call.i31, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %prev.i.i.i, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 0, inrange i32 0, i64 2), ptr %call.i31, align 8
  %func.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 1, i32 1
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 1, i32 0, i32 1
  store ptr %call.i.i2.i4.i, ptr %func.i.i, align 8
  %agg.tmp.i.sroa.4.0.func.i.i.sroa_idx = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %agg.tmp.i.sroa.4.0.func.i.i.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8
  %started.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 2
  store i8 0, ptr %started.i.i, align 8
  %set.i.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 4, i32 1
  store i8 0, ptr %set.i.i.i, align 4
  %mutex.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex.i.i, i8 0, i64 40, i1 false)
  %cv.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %call.i31, i64 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv.i.i) #24
  %call9.i = invoke noundef i32 @_ZN4pbrt14RunningThreadsEv()
          to label %invoke.cont8.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

invoke.cont8.i:                                   ; preds = %_ZNSt8functionIFivEED2Ev.exit.i
  %cmp.i = icmp eq i32 %call9.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont8.i
  invoke void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %call.i31)
          to label %invoke.cont95 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

lpad.i32:                                         ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i31) #25
  br label %ehcleanup14.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %if.else.i, %if.then.i, %_ZNSt8functionIFivEED2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

if.else.i:                                        ; preds = %invoke.cont8.i
  %58 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  invoke void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr nonnull sret(%"class.std::unique_lock") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull %call.i31)
          to label %if.end.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

if.end.i:                                         ; preds = %if.else.i
  %59 = load ptr, ptr %ref.tmp.i, align 8
  %_M_owns3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  %60 = load i8, ptr %_M_owns3.i.i.i, align 8
  %61 = and i8 %60, 1
  %tobool.not.i23.i = icmp eq i8 %61, 0
  %tobool2.not.i.i25.i = icmp eq ptr %59, null
  %or.cond.i = select i1 %tobool.not.i23.i, i1 true, i1 %tobool2.not.i.i25.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i, i8 0, i64 9, i1 false)
  br i1 %or.cond.i, label %invoke.cont95, label %if.then3.i.i26.i

if.then3.i.i26.i:                                 ; preds = %if.end.i
  %call1.i.i.i.i27.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #24
  br label %invoke.cont95

ehcleanup14.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %lpad3.i, %lpad.i32
  %.pn.i = phi { ptr, i32 } [ %57, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ], [ %56, %lpad3.i ], [ %55, %lpad.i32 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %36) #24
  br label %lpad87.body

invoke.cont95:                                    ; preds = %if.then3.i.i26.i, %if.end.i, %if.then.i
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %36) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %fvoid.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %62 = load i32, ptr %frameNumber, align 8
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %frameNumber, align 8
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %image) #24
  br label %if.end100

lpad:                                             ; preds = %call.i.noexc, %if.then50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.thread

lpad58:                                           ; preds = %call.i.noexc16, %invoke.cont
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad62:                                           ; preds = %call.i.noexc24, %invoke.cont59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont67
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 3
  br label %arraydestroy.body73

arraydestroy.body73:                              ; preds = %arraydestroy.body73, %lpad64
  %arraydestroy.elementPast74 = phi ptr [ %67, %lpad64 ], [ %arraydestroy.element75, %arraydestroy.body73 ]
  %arraydestroy.element75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast74, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element75) #24
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %ref.tmp53
  br i1 %arraydestroy.done76, label %ehcleanup, label %arraydestroy.body73

ehcleanup:                                        ; preds = %arraydestroy.body73, %lpad62, %lpad.i23
  %.pn = phi { ptr, i32 } [ %65, %lpad62 ], [ %30, %lpad.i23 ], [ %66, %arraydestroy.body73 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad62 ], [ false, %lpad.i23 ], [ true, %arraydestroy.body73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  br label %ehcleanup79

ehcleanup79.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %28, %lpad.i ], [ %63, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  br label %eh.resume

ehcleanup79:                                      ; preds = %ehcleanup, %lpad.i15, %lpad58
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element60, %ehcleanup ], [ %arrayinit.element56, %lpad.i15 ], [ %arrayinit.element56, %lpad58 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad.i15 ], [ %64, %lpad58 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad.i15 ], [ false, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #24
  br i1 %cleanup.isactive.1, label %eh.resume, label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %ehcleanup79, %arraydestroy.body81
  %arraydestroy.elementPast82 = phi ptr [ %arraydestroy.element83, %arraydestroy.body81 ], [ %arrayinit.endOfInit.0, %ehcleanup79 ]
  %arraydestroy.element83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast82, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element83) #24
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %ref.tmp53
  br i1 %arraydestroy.done84, label %eh.resume, label %arraydestroy.body81

lpad87:                                           ; preds = %land.rhs.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad87.body

lpad87.body:                                      ; preds = %ehcleanup14.i, %lpad87
  %eh.lpad-body33 = phi { ptr, i32 } [ %68, %lpad87 ], [ %.pn.i, %ehcleanup14.i ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %image) #24
  br label %eh.resume

if.end100:                                        ; preds = %if.then47, %invoke.cont95, %do.end45
  %69 = load ptr, ptr %window, align 8
  %call102 = call i32 @glfwWindowShouldClose(ptr noundef %69)
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
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #27
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i64, ptr, i64, ptr noundef, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %11) #26
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
  tail call void @__clang_call_terminate(ptr %17) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #24
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !96

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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i20
  ret void
}

declare i32 @glfwWindowShouldClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, float noundef %sinTheta, float noundef %cosTheta, <2 x float> %axis.coerce0, float %axis.coerce1) local_unnamed_addr #3 comdat {
entry:
  %m = alloca %"class.pbrt::SquareMatrix.0", align 4
  %ref.tmp105 = alloca %"class.pbrt::SquareMatrix.0", align 4
  %0 = fmul <2 x float> %axis.coerce0, %axis.coerce0
  %shift = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1 = fadd <2 x float> %0, %shift
  %add.i.i.i = extractelement <2 x float> %1, i64 0
  %mul.i2.i.i.i = fmul float %axis.coerce1, %axis.coerce1
  %add3.i.i.i = fadd float %mul.i2.i.i.i, %add.i.i.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i)
  %2 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fdiv <2 x float> %axis.coerce0, %3
  %div3.i.i = fdiv float %axis.coerce1, %sqrt.i.i
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %m)
  %5 = extractelement <2 x float> %4, i64 0
  %6 = fmul <2 x float> %4, %4
  %mul = extractelement <2 x float> %6, i64 0
  %sub = fsub float 1.000000e+00, %mul
  %mul5 = fmul float %sub, %cosTheta
  %add = fadd float %mul, %mul5
  %call6 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %7 = extractvalue { ptr, i64 } %call6, 0
  store float %add, ptr %7, align 4
  %8 = extractelement <2 x float> %4, i64 1
  %mul9 = fmul float %5, %8
  %sub10 = fsub float 1.000000e+00, %cosTheta
  %mul11 = fmul float %sub10, %mul9
  %mul12 = fmul float %div3.i.i, %sinTheta
  %sub13 = fsub float %mul11, %mul12
  %call15 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %9 = extractvalue { ptr, i64 } %call15, 0
  %arrayidx.i = getelementptr inbounds float, ptr %9, i64 1
  store float %sub13, ptr %arrayidx.i, align 4
  %mul19 = fmul float %5, %div3.i.i
  %mul21 = fmul float %sub10, %mul19
  %mul23 = fmul float %8, %sinTheta
  %add24 = fadd float %mul23, %mul21
  %call26 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %10 = extractvalue { ptr, i64 } %call26, 0
  %arrayidx.i59 = getelementptr inbounds float, ptr %10, i64 2
  store float %add24, ptr %arrayidx.i59, align 4
  %call29 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 0)
  %11 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i60 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %arrayidx.i60, align 4
  %add38 = fadd float %mul12, %mul11
  %call40 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %12 = extractvalue { ptr, i64 } %call40, 0
  store float %add38, ptr %12, align 4
  %mul44 = fmul float %8, %8
  %sub48 = fsub float 1.000000e+00, %mul44
  %mul49 = fmul float %sub48, %cosTheta
  %add50 = fadd float %mul44, %mul49
  %call52 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %13 = extractvalue { ptr, i64 } %call52, 0
  %arrayidx.i61 = getelementptr inbounds float, ptr %13, i64 1
  store float %add50, ptr %arrayidx.i61, align 4
  %mul56 = fmul float %8, %div3.i.i
  %mul58 = fmul float %sub10, %mul56
  %mul60 = fmul float %5, %sinTheta
  %sub61 = fsub float %mul58, %mul60
  %call63 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call63, 0
  %arrayidx.i62 = getelementptr inbounds float, ptr %14, i64 2
  store float %sub61, ptr %arrayidx.i62, align 4
  %call66 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 1)
  %15 = extractvalue { ptr, i64 } %call66, 0
  %arrayidx.i63 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %arrayidx.i63, align 4
  %sub75 = fsub float %mul21, %mul23
  %call77 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %16 = extractvalue { ptr, i64 } %call77, 0
  store float %sub75, ptr %16, align 4
  %add86 = fadd float %mul60, %mul58
  %call88 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %17 = extractvalue { ptr, i64 } %call88, 0
  %arrayidx.i64 = getelementptr inbounds float, ptr %17, i64 1
  store float %add86, ptr %arrayidx.i64, align 4
  %mul92 = fmul float %div3.i.i, %div3.i.i
  %sub96 = fsub float 1.000000e+00, %mul92
  %mul97 = fmul float %sub96, %cosTheta
  %add98 = fadd float %mul92, %mul97
  %call100 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %18 = extractvalue { ptr, i64 } %call100, 0
  %arrayidx.i65 = getelementptr inbounds float, ptr %18, i64 2
  store float %add98, ptr %arrayidx.i65, align 4
  %call103 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef 2)
  %19 = extractvalue { ptr, i64 } %call103, 0
  %arrayidx.i66 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %arrayidx.i66, align 4
  call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp105)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %entry
  %indvars.iv11.i = phi i64 [ 0, %entry ], [ %indvars.iv.next12.i, %for.inc9.i ]
  %20 = trunc i64 %indvars.iv11.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %21 = trunc i64 %indvars.iv.i to i32
  %call.i = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %m, i32 noundef %21)
  %22 = extractvalue { ptr, i64 } %call.i, 0
  %arrayidx.i.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv11.i
  %23 = load float, ptr %arrayidx.i.i, align 4
  %call6.i = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp105, i32 noundef %20)
  %24 = extractvalue { ptr, i64 } %call6.i, 0
  %arrayidx.i7.i = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i
  store float %23, ptr %arrayidx.i7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc9.i, label %for.body3.i, !llvm.loop !97

for.inc9.i:                                       ; preds = %for.body3.i
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 4
  br i1 %exitcond14.not.i, label %_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit, label %for.cond1.preheader.i, !llvm.loop !98

_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit: ; preds = %for.inc9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %m, i64 64, i1 false)
  %mInv3.i = getelementptr inbounds %"class.pbrt::Transform", ptr %agg.result, i64 0, i32 1
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 266, ptr noundef nonnull @.str.22) #27
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn12 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  %0 = load ptr, ptr %v, align 8
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef %0) #24
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  %1 = load ptr, ptr %v, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %fmt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef nonnull %7) #27
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #27
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(16) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %5, ptr noundef nonnull %6) #27
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN4pbrt14RunningThreadsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFivEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %entry
  %func = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %func)
  %mutex = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #24
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %set.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4, i32 1
  %2 = load i8, ptr %set.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef 405, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(20) @.str.37) #27
          to label %invoke.cont3 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont3:                                     ; preds = %land.rhs
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %land.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #24
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %result = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4
  store i32 %call2.i, ptr %result, align 4
  store i8 1, ptr %set.i, align 8
  %cv = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv) #24
  %call1.i.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #24
  ret void
}

declare void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr sret(%"class.std::unique_lock") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.32", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.32", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.30", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.30", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.30", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !96

invoke.cont:                                      ; preds = %for.body.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frameNumber.addr.i.i.i.i.i.i.i = alloca i32, align 4
  %metadata.i.i.i.i.i.i.i = alloca %"struct.pbrt::ImageMetadata", align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"class.pbrt::Image", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %__functor.val, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %__functor.val, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  call void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i.i.i.i.i)
  %0 = load i32, ptr %_M_bound_args.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frameNumber.addr.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %metadata.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  store i32 %0, ptr %frameNumber.addr.i.i.i.i.i.i.i, align 4
  %set.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional.57", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %set.i.i.i.i.i.i.i.i.i, align 4
  %set.i1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  store i8 0, ptr %set.i1.i.i.i.i.i.i.i.i, align 8
  %set.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  store i8 0, ptr %set.i2.i.i.i.i.i.i.i.i, align 4
  %set.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 3, i32 1
  store i8 0, ptr %set.i3.i.i.i.i.i.i.i.i, align 8
  %set.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 4, i32 1
  store i8 0, ptr %set.i4.i.i.i.i.i.i.i.i, align 4
  %set.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 5, i32 1
  store i8 0, ptr %set.i5.i.i.i.i.i.i.i.i, align 4
  %set.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 6, i32 1
  store i8 0, ptr %set.i6.i.i.i.i.i.i.i.i, align 4
  %set.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 7, i32 1
  store i8 0, ptr %set.i7.i.i.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i8.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i10.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i10.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::ImageMetadata", ptr %metadata.i.i.i.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i11.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %frameNumber.addr.i.i.i.i.i.i.i)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #24
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i.i.i.i.i.i.i) #24
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i) #24
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

"_ZSt10__invoke_rIiRSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS1_5ImageEiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i) #24
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %metadata.i.i.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frameNumber.addr.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %metadata.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.tmp.i.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %agg.tmp.i.i.i.i.i.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i.i, i64 0, i32 1
  %_M_bound_args3.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %__source.val5, i64 0, i32 1
  %0 = load i32, ptr %_M_bound_args3.i.i.i.i, align 8
  store i32 %0, ptr %_M_bound_args.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %__source.val5, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i.i.i.i)
          to label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #25
  resume { ptr, i32 } %2

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %3 = getelementptr inbounds %"class.std::_Bind", ptr %__dest.val.i, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %channelNames = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2
  %channelNames3 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
  store ptr %call.i, ptr %ref.tmp, align 8
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %encoding4 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 3
  store i64 0, ptr %encoding, align 8
  %1 = load i64, ptr %encoding4, align 8
  store i64 %1, ptr %encoding, align 8
  %p8 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4
  %call.i8 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
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
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !100

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
  br i1 %cmp.i, label %for.body.i, label %invoke.cont7, !llvm.loop !101

invoke.cont7:                                     ; preds = %for.body.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %entry
  %.lcssa.i = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %entry ], [ %17, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  %p16 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5
  %call.i10 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
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
  br i1 %cmp.i35, label %for.body.i30, label %invoke.cont11, !llvm.loop !103

invoke.cont11:                                    ; preds = %for.body.i30, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %invoke.cont7
  %.lcssa.i36 = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ 0, %invoke.cont7 ], [ %33, %for.body.i30 ]
  store i64 %.lcssa.i36, ptr %nStored.i13, align 8
  %p32 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6
  %call.i40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #24
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
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p16) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %52, %lpad14 ], [ %51, %lpad10 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p8) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelNames) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  %set.i.i17 = getelementptr inbounds %"class.pstd::optional.57", ptr %this, i64 0, i32 1
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.22, %if.else ], [ @.str.30, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %1) #27
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn11
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 3
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #24
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
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
  %ptr.i9 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 1
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
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cv = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv) #24
  %set.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4, i32 1
  %0 = load i8, ptr %set.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4pstd8optionalIiED2Ev.exit, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %entry
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %entry, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1, label %_ZNSt8functionIFivEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  %func = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 3)
          to label %_ZNSt8functionIFivEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8functionIFivEED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %if.then.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt11ParallelJobE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cv.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv.i) #24
  %set.i.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4, i32 1
  %0 = load i8, ptr %set.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN4pstd8optionalIiED2Ev.exit.i, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i.i:          ; preds = %entry
  store i8 0, ptr %set.i.i.i, align 8
  br label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiED2Ev.exit.i:                  ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1.i, label %_ZN4pbrt8AsyncJobIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i
  %func.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %func.i, ptr noundef nonnull align 8 dereferenceable(16) %func.i, i32 noundef 3)
          to label %_ZN4pbrt8AsyncJobIiED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4pbrt8AsyncJobIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt8AsyncJobIiE8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  %started = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %started, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %lock) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8
  tail call void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %this)
  %started = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 2
  store i8 1, ptr %started, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %1 = load i8, ptr %_M_owns.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %lock, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #24
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %if.else.i, %if.then3.i
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i1, label %_ZNKSt8functionIFivEEclEv.exit

if.then.i1:                                       ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %func = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %func)
  %mutex = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #24
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %set.i.i = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4, i32 1
  %result = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 4
  store i32 %call2.i, ptr %result, align 4
  store i8 1, ptr %set.i.i, align 8
  %cv = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv) #24
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %started = getelementptr inbounds %"class.pbrt::AsyncJob", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %started)
          to label %_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4pbrt11ParallelJobE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.22, %if.else ], [ @.str.30, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %0, ptr noundef nonnull %1) #27
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
  %4 = and i8 %3, 1
  %tobool9.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool9.not, ptr @.str.35, ptr @.str.34
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %cond)
          to label %done unwind label %lpad

if.end12:                                         ; preds = %if.end
  br i1 %cmp5.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call15, i64 noundef 1, ptr noundef nonnull @.str.23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then14
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %v)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %done.sink.split unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup59

if.else:                                          ; preds = %if.end12
  %call45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call45, label %if.then.invoke, label %if.then46

if.then46:                                        ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %call48, ptr noundef nonnull align 1 dereferenceable(1) %v)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %done.sink.split unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont49
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  br label %ehcleanup59

done.sink.split:                                  ; preds = %invoke.cont49, %invoke.cont21
  %ref.tmp47.sink = phi ptr [ %ref.tmp, %invoke.cont21 ], [ %ref.tmp47, %invoke.cont49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #24
  br label %done

done:                                             ; preds = %done.sink.split, %if.then8
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup59:                                      ; preds = %lpad50, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad22 ], [ %6, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %v, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %conv) #24
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %v, align 1
  %3 = and i8 %2, 1
  %conv5 = zext nneg i8 %3 to i32
  %call6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, i32 noundef %conv5) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #27
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(20) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %5, ptr noundef nonnull %6) #27
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(20) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !111
  %fneg.i.i.i = fneg float %call.val.val
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg.i.i.i, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !116
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !119
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %call.val.val, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !124
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !127
  %fneg.i.i.i = fneg float %call.val.val
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> zeroinitializer, float %fneg.i.i.i), !noalias !132
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !135
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !135
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> zeroinitializer, float %call.val.val), !noalias !140
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !135
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !143
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !143
  %fneg.i.i.i = fneg float %call.val.val
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg.i.i.i, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !148
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 56
  %call.val.val = load float, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !151
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  %agg.tmp.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %call.val.val, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !156
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !159
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !164
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !167
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !172
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !167
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !180
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.pbrt::Transform", align 4
  %agg.tmp1.i.i = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %__args, i64 128, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !183
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr nonnull sret(%"class.pbrt::Transform") align 4 %ref.tmp.i.i.i, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !188
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr sret(%"class.pbrt::Transform") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %agg.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %agg.tmp1.i.i), !noalias !183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i), !noalias !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_"(ptr noalias nonnull sret(%"class.pbrt::Transform") align 4 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 4 %__args) #1 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %agg.result, i8 0, i64 128, i1 false), !alias.scope !191
  tail call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  %mInv.i.i.i.i = getelementptr inbounds %"class.pbrt::Transform", ptr %agg.result, i64 0, i32 1
  tail call void @_ZN4pbrt12SquareMatrixILi4EEC1Ev(ptr noundef nonnull align 4 dereferenceable(64) %mInv.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.25, %if.end ], [ @.str.22, %if.else ], [ @.str.24, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef nonnull %7) #27
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
