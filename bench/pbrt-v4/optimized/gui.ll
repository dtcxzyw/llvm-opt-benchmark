; ModuleID = 'bench/pbrt-v4/original/gui.ll'
source_filename = "bench/pbrt-v4/original/gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::_Bind" = type { [8 x i8], %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.49" = type { %"class.pbrt::Image" }
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
%"struct.pbrt::ImageMetadata" = type { %"class.pstd::optional.58", %"class.pstd::optional.60", %"class.pstd::optional.60", %"class.pstd::optional.25", %"class.pstd::optional.27", %"class.pstd::optional", %"class.pstd::optional.58", %"class.pstd::optional.63", %"class.std::map", %"class.std::map.71" }
%"class.pstd::optional.60" = type { %"union.std::aligned_storage<64, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<64, 4>::type" = type { [64 x i8] }
%"class.pstd::optional.25" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.27" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.58" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.63" = type { %"union.std::aligned_storage<8, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pbrt::Half" = type { i16 }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt5ImageD2Ev = comdat any

$_ZN4pbrt6RotateEffNS_7Vector3IfEE = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt8AsyncJobIiE6DoWorkEv = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pbrt5ImageC2ERKS0_ = comdat any

$_ZN4pbrt13ImageMetadataD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm = comdat any

$_ZN4pbrt8AsyncJobIiED2Ev = comdat any

$_ZN4pbrt8AsyncJobIiED0Ev = comdat any

$_ZNK4pbrt8AsyncJobIiE8HaveWorkEv = comdat any

$_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE = comdat any

$_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt11ParallelJobD2Ev = comdat any

$_ZN4pbrt11ParallelJobD0Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZTVN4pbrt8AsyncJobIiEE = comdat any

$_ZTIN4pbrt8AsyncJobIiEE = comdat any

$_ZTSN4pbrt8AsyncJobIiEE = comdat any

$_ZTIN4pbrt11ParallelJobE = comdat any

$_ZTSN4pbrt11ParallelJobE = comdat any

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
@_ZN4pbrt7logging8logLevelE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"GLFW [%d]: %s\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.29 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/image.h\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Is32Bit(format)\00", align 1
@_ZN4pbrt11ParallelJob10threadPoolE = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"pbrt-frame%05d.exr\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@"_ZTISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE", ptr @"_ZTISt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE" = internal constant [59 x i8] c"St5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE\00", align 1
@"_ZTISt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant [58 x i8] c"St17_Weak_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE" = internal constant [69 x i8] c"St24_Weak_result_type_memfunIZN4pbrt3GUI14RefreshDisplayEvE3$_0Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E" = internal constant [63 x i8] c"St22_Weak_result_type_implIZN4pbrt3GUI14RefreshDisplayEvE3$_0E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSSt22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE" = internal constant [64 x i8] c"St22_Maybe_get_result_typeIZN4pbrt3GUI14RefreshDisplayEvE3$_0vE\00", align 1
@_ZTVN4pbrt8AsyncJobIiEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt8AsyncJobIiEE, ptr @_ZN4pbrt8AsyncJobIiED2Ev, ptr @_ZN4pbrt8AsyncJobIiED0Ev, ptr @_ZNK4pbrt8AsyncJobIiE8HaveWorkEv, ptr @_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN4pbrt8AsyncJobIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt8AsyncJobIiEE, ptr @_ZTIN4pbrt11ParallelJobE }, comdat, align 8
@_ZTSN4pbrt8AsyncJobIiEE = linkonce_odr dso_local constant [20 x i8] c"N4pbrt8AsyncJobIiEE\00", comdat, align 1
@_ZTIN4pbrt11ParallelJobE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt11ParallelJobE }, comdat, align 8
@_ZTSN4pbrt11ParallelJobE = linkonce_odr dso_local constant [21 x i8] c"N4pbrt11ParallelJobE\00", comdat, align 1
@_ZTVN4pbrt11ParallelJobE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pbrt11ParallelJobE, ptr @_ZN4pbrt11ParallelJobD2Ev, ptr @_ZN4pbrt11ParallelJobD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"[ AsyncJob started: %s ]\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/parallel.h\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"!result.has_value()\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_0" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_0" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_0\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_1" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_1" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_1\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_2" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_2" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_2\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_3" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_3" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_3\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_4" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_4" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_4\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_5" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_5" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_5\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_6" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_6" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_6\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_7" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_7" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_7\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_8" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_8" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_8\00", align 1
@"_ZTIZN4pbrt3GUI11processKeysEvE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt3GUI11processKeysEvE3$_9" }, align 8
@"_ZTSZN4pbrt3GUI11processKeysEvE3$_9" = internal constant [32 x i8] c"ZN4pbrt3GUI11processKeysEvE3$_9\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4pbrt3GUIC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt3GUIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE
@_ZN4pbrt3GUID1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt3GUID2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 1280, label %2
    i32 1281, label %3
    i32 1282, label %4
    i32 1285, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.6, %6 ], [ @.str.2, %2 ], [ @.str.3, %3 ], [ @.str.4, %4 ], [ @.str.5, %5 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %4, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %2, 256
  %11 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %6
  tail call void @glfwSetWindowShouldClose(ptr noundef %1, i32 noundef 1)
  br label %13

13:                                               ; preds = %12, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !11
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 65, i8 noundef signext 97)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 68, i8 noundef signext 100)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 83, i8 noundef signext 115)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 87, i8 noundef signext 119)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 81, i8 noundef signext 113)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 69, i8 noundef signext 101)
  %16 = and i32 %5, 1
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i8 98, i8 66
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 66, i8 noundef signext %17)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 67, i8 noundef signext 99)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 61, i8 noundef signext 61)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 45, i8 noundef signext 45)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 263, i8 noundef signext 76)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 262, i8 noundef signext 82)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 265, i8 noundef signext 85)
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 264, i8 noundef signext 68)
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 82
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  %or.cond3 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond3, label %22, label %29

22:                                               ; preds = %13
  %23 = call i32 @glfwGetKey(ptr noundef %1, i32 noundef 341)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %27 = load i8, ptr %26, align 4, !tbaa !14, !range !35, !noundef !36
  %28 = xor i8 %27, 1
  store i8 %28, ptr %26, align 4, !tbaa !14
  br label %30

29:                                               ; preds = %22, %13
  call fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 82, i8 noundef signext 114)
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @glfwSetWindowShouldClose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiENK3$_0clEic"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 45, 266) %1, i8 noundef signext range(i8 45, 120) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %12, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread [
    i32 1, label %13
    i32 0, label %35
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.02022.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = icmp slt i8 %2, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %13
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !40
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i8 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp slt i8 %25, %2
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = icmp slt i8 %2, %30
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %2, ptr %34, align 1, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread.sink.split

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not10.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %35, %.lr.ph.i.i.i3
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i3 ], [ %37, %35 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i3 ], [ %38, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = icmp slt i8 %40, %2
  %.19.i.i.i = select i1 %41, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i4 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i4, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %.lr.ph.i.i.i3
  %42 = icmp eq ptr %.19.i.i.i, %38
  br i1 %42, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = icmp slt i8 %2, %44
  br i1 %45, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %46

46:                                               ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %38) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 40) #31
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread.sink.split

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread.sink.split: ; preds = %46, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %.sink15 = phi i64 [ 1, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ -1, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = add i64 %49, %.sink15
  store i64 %50, ptr %48, align 8, !tbaa !46
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread.sink.split, %24, %35, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %9, %3
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.pbrt::Transform", align 4
  %3 = alloca %"class.pbrt::Transform", align 4
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 4
  %6 = alloca %"class.pbrt::Transform", align 4
  %7 = alloca %"class.pbrt::Transform", align 4
  %8 = alloca %"class.pbrt::Transform", align 4
  %9 = alloca %"class.pbrt::Transform", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !35, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load float, ptr %14, align 8, !tbaa !48
  %16 = fcmp olt float %15, 0.000000e+00
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %3, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %2, ptr noundef nonnull align 4 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(128) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(128) %2, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

18:                                               ; preds = %13
  %19 = fcmp ogt float %15, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %5, float noundef 0x3F91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, ptr noundef nonnull align 4 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(128) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %.thread
  store float 0.000000e+00, ptr %14, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %.sink.split, %18
  %.1 = phi i1 [ false, %18 ], [ true, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %.thread23, label %27

.thread23:                                        ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %7, float noundef 0xBF91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %26, ptr noundef nonnull align 4 dereferenceable(128) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %26, ptr noundef nonnull align 4 dereferenceable(128) %6, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split27

27:                                               ; preds = %22
  %28 = fcmp olt float %24, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %9, float noundef 0x3F91DF0B20000000, float noundef 0x3FEFFEC0A0000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %8, ptr noundef nonnull align 4 dereferenceable(128) %30, ptr noundef nonnull align 4 dereferenceable(128) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %30, ptr noundef nonnull align 4 dereferenceable(128) %8, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split27

.sink.split27:                                    ; preds = %29, %.thread23
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %.sink.split27, %27, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %27 ], [ true, %.sink.split27 ]
  ret i1 %.0
}

declare void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI7processEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %3 = tail call noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pbrt::Transform", align 4
  %3 = alloca %"class.pbrt::Transform", align 8
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %6 = alloca %"class.pbrt::Transform", align 4
  %7 = alloca %"class.pbrt::Transform", align 8
  %8 = alloca %"class.pbrt::Transform", align 4
  %9 = alloca %"class.pbrt::Transform", align 8
  %10 = alloca %"class.pbrt::Transform", align 4
  %11 = alloca %"class.pbrt::Transform", align 8
  %12 = alloca %"class.pbrt::Transform", align 4
  %13 = alloca %"class.pbrt::Transform", align 8
  %14 = alloca %"class.pbrt::Transform", align 4
  %15 = alloca %"class.pbrt::Transform", align 8
  %16 = alloca %"class.pbrt::Transform", align 4
  %17 = alloca %"class.pbrt::Transform", align 8
  %18 = alloca %"class.pbrt::Transform", align 4
  %19 = alloca %"class.pbrt::Transform", align 8
  %20 = alloca %"class.pbrt::Transform", align 4
  %21 = alloca %"class.pbrt::Transform", align 8
  %22 = alloca %"class.pbrt::Transform", align 4
  %23 = alloca %"class.pbrt::Transform", align 4
  %24 = alloca %"class.pbrt::Transform", align 4
  %25 = alloca %"class.pbrt::Transform", align 4
  %26 = alloca %"class.pbrt::Transform", align 4
  %27 = alloca %"class.pbrt::Transform", align 4
  %28 = alloca %"class.pbrt::Transform", align 4
  %29 = alloca %"class.pbrt::Transform", align 4
  %30 = alloca %"class.pbrt::Transform", align 4
  %31 = alloca %"class.pbrt::Transform", align 4
  %32 = alloca %"class.pbrt::Transform", align 4
  %33 = alloca %"class.std::function", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %"class.std::function", align 8
  %37 = alloca %"class.std::function", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::function", align 8
  %40 = alloca %"class.std::function", align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %"class.std::function", align 8
  %43 = ptrtoint ptr %0 to i64
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %46, align 8
  store i64 %43, ptr %33, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %45, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %44, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %48, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %49, %1 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = icmp slt i8 %51, 97
  %.19.i.i.i.i = select i1 %52, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %.19.i.i.i.i, %49
  br i1 %53, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i:      ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = icmp sgt i8 %55, 97
  br i1 %56, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(128) %57, i64 128, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i = load float, ptr %58, align 8, !tbaa !63, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !65
  %59 = fneg float %.val.val.i
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %20, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float 0.000000e+00)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %32, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 4 dereferenceable(128) %20)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit" unwind label %258

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %57, ptr noundef nonnull align 4 dereferenceable(128) %32, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pr.pre = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i, %1, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit"
  %.0393 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit" ], [ false, %1 ], [ false, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i ], [ false, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i ]
  %60 = phi ptr [ %.pr.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %1 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i ]
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %62

62:                                               ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread"
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread"
  %.0394 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit" ], [ %.0393, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit.thread" ]
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %67, align 8
  store i64 %43, ptr %34, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %66, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %65, align 8, !tbaa !55
  %68 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i41 = icmp eq ptr %68, null
  br i1 %.not10.i.i.i.i41, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread", label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %.1.i.i.i.i48, %.lr.ph.i.i.i.i42 ], [ %68, %_ZNSt14_Function_baseD2Ev.exit ]
  %.0811.i.i.i.i44 = phi ptr [ %.19.i.i.i.i45, %.lr.ph.i.i.i.i42 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !40
  %71 = icmp slt i8 %70, 100
  %.19.i.i.i.i45 = select i1 %71, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.1.in.v.i.i.i.i46 = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8, !tbaa !39
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50, label %.lr.ph.i.i.i.i42, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50: ; preds = %.lr.ph.i.i.i.i42
  %72 = icmp eq ptr %.19.i.i.i.i45, %49
  br i1 %72, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45, i64 32
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = icmp sgt i8 %74, 100
  br i1 %75, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i53

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i53: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(128) %76, i64 128, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i551 = load float, ptr %77, align 8, !tbaa !63, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !76
  %.sroa.0.4.vec.insert.i.i.i.i552 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.val.val.i551, i64 0
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %18, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i552, float 0.000000e+00)
          to label %.noexc553 unwind label %266

.noexc553:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i53
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %31, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(128) %18)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56" unwind label %266

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56": ; preds = %.noexc553
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %76, ptr noundef nonnull align 4 dereferenceable(128) %31, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pr395.pre = load ptr, ptr %65, align 8, !tbaa !55
  %.not.i57 = icmp eq ptr %.pr395.pre, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit58, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51, %_ZNSt14_Function_baseD2Ev.exit, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56"
  %.1398 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56" ], [ %.0394, %_ZNSt14_Function_baseD2Ev.exit ], [ %.0394, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51 ], [ %.0394, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50 ]
  %78 = phi ptr [ %.pr395.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i51 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i50 ]
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %80

80:                                               ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread"
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread"
  %.1399 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56" ], [ %.1398, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit56.thread" ]
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %85, align 8
  store i64 %43, ptr %35, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_", ptr %84, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %83, align 8, !tbaa !55
  %86 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i59 = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i59, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread", label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i61 = phi ptr [ %.1.i.i.i.i66, %.lr.ph.i.i.i.i60 ], [ %86, %_ZNSt14_Function_baseD2Ev.exit58 ]
  %.0811.i.i.i.i62 = phi ptr [ %.19.i.i.i.i63, %.lr.ph.i.i.i.i60 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit58 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 32
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = icmp slt i8 %88, 115
  %.19.i.i.i.i63 = select i1 %89, ptr %.0811.i.i.i.i62, ptr %.012.i.i.i.i61
  %.1.in.v.i.i.i.i64 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 %.1.in.v.i.i.i.i64
  %.1.i.i.i.i66 = load ptr, ptr %.1.in.i.i.i.i65, align 8, !tbaa !39
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i66, null
  br i1 %.not.i.i.i.i67, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68, label %.lr.ph.i.i.i.i60, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68: ; preds = %.lr.ph.i.i.i.i60
  %90 = icmp eq ptr %.19.i.i.i.i63, %49
  br i1 %90, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i63, i64 32
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = icmp sgt i8 %92, 115
  br i1 %93, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i71

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i71: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(128) %94, i64 128, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i556 = load float, ptr %95, align 8, !tbaa !63, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !87
  %96 = fneg float %.val.val.i556
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %16, <2 x float> zeroinitializer, float %96)
          to label %.noexc557 unwind label %274

.noexc557:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i71
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %30, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(128) %16)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74" unwind label %274

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74": ; preds = %.noexc557
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %94, ptr noundef nonnull align 4 dereferenceable(128) %30, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr400.pre = load ptr, ptr %83, align 8, !tbaa !55
  %.not.i75 = icmp eq ptr %.pr400.pre, null
  br i1 %.not.i75, label %_ZNSt14_Function_baseD2Ev.exit76, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69, %_ZNSt14_Function_baseD2Ev.exit58, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74"
  %.2403 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74" ], [ %.1399, %_ZNSt14_Function_baseD2Ev.exit58 ], [ %.1399, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69 ], [ %.1399, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68 ]
  %97 = phi ptr [ %.pr400.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit58 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i69 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i68 ]
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit76 unwind label %99

99:                                               ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread"
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit76:                 ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread"
  %.2404 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74" ], [ %.2403, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit74.thread" ]
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %104, align 8
  store i64 %43, ptr %36, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_", ptr %103, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %102, align 8, !tbaa !55
  %105 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i77 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i77, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread", label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit76, %.lr.ph.i.i.i.i78
  %.012.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %105, %_ZNSt14_Function_baseD2Ev.exit76 ]
  %.0811.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit76 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 32
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = icmp slt i8 %107, 119
  %.19.i.i.i.i81 = select i1 %108, ptr %.0811.i.i.i.i80, ptr %.012.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !39
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86: ; preds = %.lr.ph.i.i.i.i78
  %109 = icmp eq ptr %.19.i.i.i.i81, %49
  br i1 %109, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87:    ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 32
  %111 = load i8, ptr %110, align 1, !tbaa !40
  %112 = icmp sgt i8 %111, 119
  br i1 %112, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i89

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i89: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(128) %113, i64 128, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i560 = load float, ptr %114, align 8, !tbaa !63, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !98
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %14, <2 x float> zeroinitializer, float %.val.val.i560)
          to label %.noexc561 unwind label %282

.noexc561:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i89
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %29, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(128) %14)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92" unwind label %282

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92": ; preds = %.noexc561
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %113, ptr noundef nonnull align 4 dereferenceable(128) %29, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pr405.pre = load ptr, ptr %102, align 8, !tbaa !55
  %.not.i93 = icmp eq ptr %.pr405.pre, null
  br i1 %.not.i93, label %_ZNSt14_Function_baseD2Ev.exit94, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87, %_ZNSt14_Function_baseD2Ev.exit76, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92"
  %.3408 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92" ], [ %.2404, %_ZNSt14_Function_baseD2Ev.exit76 ], [ %.2404, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87 ], [ %.2404, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86 ]
  %115 = phi ptr [ %.pr405.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit76 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i87 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i86 ]
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit94 unwind label %117

117:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread"
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit94:                 ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread"
  %.3409 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92" ], [ %.3408, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit92.thread" ]
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %122, align 8
  store i64 %43, ptr %37, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_", ptr %121, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %120, align 8, !tbaa !55
  %123 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i95 = icmp eq ptr %123, null
  br i1 %.not10.i.i.i.i95, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread", label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit94, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %.1.i.i.i.i102, %.lr.ph.i.i.i.i96 ], [ %123, %_ZNSt14_Function_baseD2Ev.exit94 ]
  %.0811.i.i.i.i98 = phi ptr [ %.19.i.i.i.i99, %.lr.ph.i.i.i.i96 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit94 ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %125 = load i8, ptr %124, align 1, !tbaa !40
  %126 = icmp slt i8 %125, 113
  %.19.i.i.i.i99 = select i1 %126, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8, !tbaa !39
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104, label %.lr.ph.i.i.i.i96, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104: ; preds = %.lr.ph.i.i.i.i96
  %127 = icmp eq ptr %.19.i.i.i.i99, %49
  br i1 %127, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99, i64 32
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = icmp sgt i8 %129, 113
  br i1 %130, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i107

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i107: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(128) %131, i64 128, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i564 = load float, ptr %132, align 8, !tbaa !63, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !109
  %133 = fneg float %.val.val.i564
  %.sroa.0.4.vec.insert.i.i.i.i565 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %133, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %12, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i565, float 0.000000e+00)
          to label %.noexc566 unwind label %290

.noexc566:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i107
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %28, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(128) %12)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110" unwind label %290

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110": ; preds = %.noexc566
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %131, ptr noundef nonnull align 4 dereferenceable(128) %28, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pr410.pre = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i111 = icmp eq ptr %.pr410.pre, null
  br i1 %.not.i111, label %_ZNSt14_Function_baseD2Ev.exit112, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105, %_ZNSt14_Function_baseD2Ev.exit94, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110"
  %.4413 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110" ], [ %.3409, %_ZNSt14_Function_baseD2Ev.exit94 ], [ %.3409, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105 ], [ %.3409, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104 ]
  %134 = phi ptr [ %.pr410.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit94 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i105 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i104 ]
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit112 unwind label %136

136:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread"
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit112:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread"
  %.4414 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110" ], [ %.4413, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit110.thread" ]
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %141, align 8
  store i64 %43, ptr %38, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_", ptr %140, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %139, align 8, !tbaa !55
  %142 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i113 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i113, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread", label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit112, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %.lr.ph.i.i.i.i114 ], [ %142, %_ZNSt14_Function_baseD2Ev.exit112 ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i117, %.lr.ph.i.i.i.i114 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit112 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 32
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = icmp slt i8 %144, 101
  %.19.i.i.i.i117 = select i1 %145, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.1.in.v.i.i.i.i118 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8, !tbaa !39
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122, label %.lr.ph.i.i.i.i114, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i114
  %146 = icmp eq ptr %.19.i.i.i.i117, %49
  br i1 %146, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %148 = load i8, ptr %147, align 1, !tbaa !40
  %149 = icmp sgt i8 %148, 101
  br i1 %149, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i125

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i125: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(128) %150, i64 128, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val.i569 = load float, ptr %151, align 8, !tbaa !63, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !120
  %.sroa.0.4.vec.insert.i.i.i.i570 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %.val.val.i569, i64 1
  invoke void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %10, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i570, float 0.000000e+00)
          to label %.noexc571 unwind label %298

.noexc571:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i125
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %27, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 4 dereferenceable(128) %10)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128" unwind label %298

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128": ; preds = %.noexc571
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %150, ptr noundef nonnull align 4 dereferenceable(128) %27, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr415.pre = load ptr, ptr %139, align 8, !tbaa !55
  %.not.i129 = icmp eq ptr %.pr415.pre, null
  br i1 %.not.i129, label %_ZNSt14_Function_baseD2Ev.exit130, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123, %_ZNSt14_Function_baseD2Ev.exit112, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128"
  %.5418 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128" ], [ %.4414, %_ZNSt14_Function_baseD2Ev.exit112 ], [ %.4414, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123 ], [ %.4414, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122 ]
  %152 = phi ptr [ %.pr415.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit112 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i123 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i122 ]
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit130 unwind label %154

154:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread"
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit130:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread"
  %.5419 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128" ], [ %.5418, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit128.thread" ]
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_", ptr %158, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i131 = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i131, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread", label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit130, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi ptr [ %.1.i.i.i.i138, %.lr.ph.i.i.i.i132 ], [ %159, %_ZNSt14_Function_baseD2Ev.exit130 ]
  %.0811.i.i.i.i134 = phi ptr [ %.19.i.i.i.i135, %.lr.ph.i.i.i.i132 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit130 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133, i64 32
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = icmp slt i8 %161, 76
  %.19.i.i.i.i135 = select i1 %162, ptr %.0811.i.i.i.i134, ptr %.012.i.i.i.i133
  %.1.in.v.i.i.i.i136 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133, i64 %.1.in.v.i.i.i.i136
  %.1.i.i.i.i138 = load ptr, ptr %.1.in.i.i.i.i137, align 8, !tbaa !39
  %.not.i.i.i.i139 = icmp eq ptr %.1.i.i.i.i138, null
  br i1 %.not.i.i.i.i139, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140, label %.lr.ph.i.i.i.i132, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140: ; preds = %.lr.ph.i.i.i.i132
  %163 = icmp eq ptr %.19.i.i.i.i135, %49
  br i1 %163, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i135, i64 32
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = icmp sgt i8 %165, 76
  br i1 %166, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i143

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i143: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(128) %167, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %8, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc573 unwind label %306

.noexc573:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i143
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %26, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(128) %8)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146" unwind label %306

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146": ; preds = %.noexc573
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %167, ptr noundef nonnull align 4 dereferenceable(128) %26, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr420.pre = load ptr, ptr %157, align 8, !tbaa !55
  %.not.i147 = icmp eq ptr %.pr420.pre, null
  br i1 %.not.i147, label %_ZNSt14_Function_baseD2Ev.exit148, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141, %_ZNSt14_Function_baseD2Ev.exit130, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146"
  %.6423 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146" ], [ %.5419, %_ZNSt14_Function_baseD2Ev.exit130 ], [ %.5419, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141 ], [ %.5419, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140 ]
  %168 = phi ptr [ %.pr420.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit130 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i141 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i140 ]
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit148 unwind label %170

170:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread"
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit148:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread"
  %.6424 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146" ], [ %.6423, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit146.thread" ]
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_", ptr %174, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %173, align 8, !tbaa !55
  %175 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i149 = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i149, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread", label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit148, %.lr.ph.i.i.i.i150
  %.012.i.i.i.i151 = phi ptr [ %.1.i.i.i.i156, %.lr.ph.i.i.i.i150 ], [ %175, %_ZNSt14_Function_baseD2Ev.exit148 ]
  %.0811.i.i.i.i152 = phi ptr [ %.19.i.i.i.i153, %.lr.ph.i.i.i.i150 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit148 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i151, i64 32
  %177 = load i8, ptr %176, align 1, !tbaa !40
  %178 = icmp slt i8 %177, 82
  %.19.i.i.i.i153 = select i1 %178, ptr %.0811.i.i.i.i152, ptr %.012.i.i.i.i151
  %.1.in.v.i.i.i.i154 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i151, i64 %.1.in.v.i.i.i.i154
  %.1.i.i.i.i156 = load ptr, ptr %.1.in.i.i.i.i155, align 8, !tbaa !39
  %.not.i.i.i.i157 = icmp eq ptr %.1.i.i.i.i156, null
  br i1 %.not.i.i.i.i157, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158, label %.lr.ph.i.i.i.i150, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158: ; preds = %.lr.ph.i.i.i.i150
  %179 = icmp eq ptr %.19.i.i.i.i153, %49
  br i1 %179, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i153, i64 32
  %181 = load i8, ptr %180, align 1, !tbaa !40
  %182 = icmp sgt i8 %181, 82
  br i1 %182, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i161

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i161: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(128) %183, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %6, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00)
          to label %.noexc575 unwind label %314

.noexc575:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i161
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %25, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(128) %6)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164" unwind label %314

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164": ; preds = %.noexc575
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %183, ptr noundef nonnull align 4 dereferenceable(128) %25, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pr425.pre = load ptr, ptr %173, align 8, !tbaa !55
  %.not.i165 = icmp eq ptr %.pr425.pre, null
  br i1 %.not.i165, label %_ZNSt14_Function_baseD2Ev.exit166, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159, %_ZNSt14_Function_baseD2Ev.exit148, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164"
  %.7428 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164" ], [ %.6424, %_ZNSt14_Function_baseD2Ev.exit148 ], [ %.6424, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159 ], [ %.6424, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158 ]
  %184 = phi ptr [ %.pr425.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit148 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i159 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i158 ]
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit166 unwind label %186

186:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread"
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit166:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread"
  %.7429 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164" ], [ %.7428, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit164.thread" ]
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_", ptr %190, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i167 = icmp eq ptr %191, null
  br i1 %.not10.i.i.i.i167, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread", label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit166, %.lr.ph.i.i.i.i168
  %.012.i.i.i.i169 = phi ptr [ %.1.i.i.i.i174, %.lr.ph.i.i.i.i168 ], [ %191, %_ZNSt14_Function_baseD2Ev.exit166 ]
  %.0811.i.i.i.i170 = phi ptr [ %.19.i.i.i.i171, %.lr.ph.i.i.i.i168 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit166 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 32
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = icmp slt i8 %193, 85
  %.19.i.i.i.i171 = select i1 %194, ptr %.0811.i.i.i.i170, ptr %.012.i.i.i.i169
  %.1.in.v.i.i.i.i172 = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i169, i64 %.1.in.v.i.i.i.i172
  %.1.i.i.i.i174 = load ptr, ptr %.1.in.i.i.i.i173, align 8, !tbaa !39
  %.not.i.i.i.i175 = icmp eq ptr %.1.i.i.i.i174, null
  br i1 %.not.i.i.i.i175, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176, label %.lr.ph.i.i.i.i168, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176: ; preds = %.lr.ph.i.i.i.i168
  %195 = icmp eq ptr %.19.i.i.i.i171, %49
  br i1 %195, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = icmp sgt i8 %197, 85
  br i1 %198, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i179

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i179: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %199, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc577 unwind label %322

.noexc577:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i179
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %24, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182" unwind label %322

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182": ; preds = %.noexc577
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %199, ptr noundef nonnull align 4 dereferenceable(128) %24, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr430.pre = load ptr, ptr %189, align 8, !tbaa !55
  %.not.i183 = icmp eq ptr %.pr430.pre, null
  br i1 %.not.i183, label %_ZNSt14_Function_baseD2Ev.exit184, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177, %_ZNSt14_Function_baseD2Ev.exit166, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182"
  %.8433 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182" ], [ %.7429, %_ZNSt14_Function_baseD2Ev.exit166 ], [ %.7429, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177 ], [ %.7429, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176 ]
  %200 = phi ptr [ %.pr430.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit166 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i177 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i176 ]
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit184 unwind label %202

202:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread"
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit184:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread"
  %.8434 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182" ], [ %.8433, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit182.thread" ]
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_", ptr %206, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %205, align 8, !tbaa !55
  %207 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i185 = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i185, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread", label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit184, %.lr.ph.i.i.i.i186
  %.012.i.i.i.i187 = phi ptr [ %.1.i.i.i.i192, %.lr.ph.i.i.i.i186 ], [ %207, %_ZNSt14_Function_baseD2Ev.exit184 ]
  %.0811.i.i.i.i188 = phi ptr [ %.19.i.i.i.i189, %.lr.ph.i.i.i.i186 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit184 ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 32
  %209 = load i8, ptr %208, align 1, !tbaa !40
  %210 = icmp slt i8 %209, 68
  %.19.i.i.i.i189 = select i1 %210, ptr %.0811.i.i.i.i188, ptr %.012.i.i.i.i187
  %.1.in.v.i.i.i.i190 = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 %.1.in.v.i.i.i.i190
  %.1.i.i.i.i192 = load ptr, ptr %.1.in.i.i.i.i191, align 8, !tbaa !39
  %.not.i.i.i.i193 = icmp eq ptr %.1.i.i.i.i192, null
  br i1 %.not.i.i.i.i193, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194, label %.lr.ph.i.i.i.i186, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194: ; preds = %.lr.ph.i.i.i.i186
  %211 = icmp eq ptr %.19.i.i.i.i189, %49
  br i1 %211, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194
  %212 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i189, i64 32
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = icmp sgt i8 %213, 68
  br i1 %214, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i197

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i197: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(128) %215, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  invoke void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %2, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00)
          to label %.noexc579 unwind label %330

.noexc579:                                        ; preds = %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i197
  invoke void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %23, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200" unwind label %330

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200": ; preds = %.noexc579
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %215, ptr noundef nonnull align 4 dereferenceable(128) %23, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pr435.pre = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i201 = icmp eq ptr %.pr435.pre, null
  br i1 %.not.i201, label %_ZNSt14_Function_baseD2Ev.exit202, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195, %_ZNSt14_Function_baseD2Ev.exit184, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200"
  %.9438 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200" ], [ %.8434, %_ZNSt14_Function_baseD2Ev.exit184 ], [ %.8434, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195 ], [ %.8434, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194 ]
  %216 = phi ptr [ %.pr435.pre, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200" ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit184 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i195 ], [ @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i194 ]
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit202 unwind label %218

218:                                              ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread"
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit202:                ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200", %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread"
  %.9439 = phi i1 [ true, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200" ], [ %.9438, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit200.thread" ]
  %221 = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i.i203 = icmp eq ptr %221, null
  br i1 %.not10.i.i.i.i203, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit202, %.lr.ph.i.i.i.i204
  %.012.i.i.i.i205 = phi ptr [ %.1.i.i.i.i210, %.lr.ph.i.i.i.i204 ], [ %221, %_ZNSt14_Function_baseD2Ev.exit202 ]
  %.0811.i.i.i.i206 = phi ptr [ %.19.i.i.i.i207, %.lr.ph.i.i.i.i204 ], [ %49, %_ZNSt14_Function_baseD2Ev.exit202 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i205, i64 32
  %223 = load i8, ptr %222, align 1, !tbaa !40
  %224 = icmp slt i8 %223, 114
  %.19.i.i.i.i207 = select i1 %224, ptr %.0811.i.i.i.i206, ptr %.012.i.i.i.i205
  %.1.in.v.i.i.i.i208 = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i205, i64 %.1.in.v.i.i.i.i208
  %.1.i.i.i.i210 = load ptr, ptr %.1.in.i.i.i.i209, align 8, !tbaa !39
  %.not.i.i.i.i211 = icmp eq ptr %.1.i.i.i.i210, null
  br i1 %.not.i.i.i.i211, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i212, label %.lr.ph.i.i.i.i204, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i212: ; preds = %.lr.ph.i.i.i.i204
  %225 = icmp eq ptr %.19.i.i.i.i207, %49
  br i1 %225, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread", label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i213

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i213:   ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i212
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i207, i64 32
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = icmp sgt i8 %227, 114
  br i1 %228, label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread", label %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i215

_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i215: ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %22, i8 0, i64 128, i1 false), !alias.scope !163
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %230, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i215
  %indvars.iv12.i.i.i.i.i.i = phi i64 [ 0, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i215 ], [ %indvars.iv.next13.i.i.i.i.i.i, %230 ]
  %229 = getelementptr inbounds nuw [4 x float], ptr %22, i64 %indvars.iv12.i.i.i.i.i.i
  br label %231

230:                                              ; preds = %231
  %indvars.iv.next13.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i.i.i.i, 4
  br i1 %exitcond15.not.i.i.i.i.i.i, label %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !172

231:                                              ; preds = %231, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %231 ]
  %232 = icmp eq i64 %indvars.iv12.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i
  %233 = uitofp i1 %232 to float
  %234 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i.i.i.i.i.i
  store float %233, ptr %234, align 4, !tbaa !173, !alias.scope !163
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %230, label %231, !llvm.loop !174

_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i.i.i.i.i:  ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %.preheader.i1.i.i.i.i.i

.preheader.i1.i.i.i.i.i:                          ; preds = %237, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i.i.i.i.i
  %indvars.iv12.i2.i.i.i.i.i = phi i64 [ 0, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i.i.i.i.i ], [ %indvars.iv.next13.i6.i.i.i.i.i, %237 ]
  %236 = getelementptr inbounds nuw [4 x float], ptr %235, i64 %indvars.iv12.i2.i.i.i.i.i
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next13.i6.i.i.i.i.i = add nuw nsw i64 %indvars.iv12.i2.i.i.i.i.i, 1
  %exitcond15.not.i7.i.i.i.i.i = icmp eq i64 %indvars.iv.next13.i6.i.i.i.i.i, 4
  br i1 %exitcond15.not.i7.i.i.i.i.i, label %"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_.exit", label %.preheader.i1.i.i.i.i.i, !llvm.loop !172

238:                                              ; preds = %238, %.preheader.i1.i.i.i.i.i
  %indvars.iv.i3.i.i.i.i.i = phi i64 [ 0, %.preheader.i1.i.i.i.i.i ], [ %indvars.iv.next.i4.i.i.i.i.i, %238 ]
  %239 = icmp eq i64 %indvars.iv12.i2.i.i.i.i.i, %indvars.iv.i3.i.i.i.i.i
  %240 = uitofp i1 %239 to float
  %241 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv.i3.i.i.i.i.i
  store float %240, ptr %241, align 4, !tbaa !173, !alias.scope !163
  %indvars.iv.next.i4.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i3.i.i.i.i.i, 1
  %exitcond.not.i5.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i4.i.i.i.i.i, 4
  br i1 %exitcond.not.i5.i.i.i.i.i, label %237, label %238, !llvm.loop !174

"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_.exit": ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %242, ptr noundef nonnull align 4 dereferenceable(128) %22, i64 128, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread"

"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread": ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i212, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i213, %"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_.exit"
  %.10443 = phi i1 [ true, %"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_.exit" ], [ %.9439, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.i213 ], [ %.9439, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i.i212 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread", %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %221, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread" ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %"_ZZN4pbrt3GUI11processKeysEvENK4$_11clEcSt8functionIFNS_9TransformES3_EE.exit218.thread" ]
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %244 = load i8, ptr %243, align 1, !tbaa !40
  %245 = icmp slt i8 %244, 99
  %.19.i.i.i = select i1 %245, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %245, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i221 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i221, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %.lr.ph.i.i.i
  %246 = icmp eq ptr %.19.i.i.i, %49
  br i1 %246, label %.lr.ph.i.i.i258.preheader, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit:        ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = icmp sgt i8 %248, 99
  br i1 %249, label %.lr.ph.i.i.i258.preheader, label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %.lr.ph.i.i.i223
  %.012.i.i.i224 = phi ptr [ %.1.i.i.i229, %.lr.ph.i.i.i223 ], [ %221, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %.0811.i.i.i225 = phi ptr [ %.19.i.i.i226, %.lr.ph.i.i.i223 ], [ %49, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i224, i64 32
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = icmp slt i8 %251, 99
  %.19.i.i.i226 = select i1 %252, ptr %.0811.i.i.i225, ptr %.012.i.i.i224
  %.1.in.v.i.i.i227 = select i1 %252, i64 24, i64 16
  %.1.in.i.i.i228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i224, i64 %.1.in.v.i.i.i227
  %.1.i.i.i229 = load ptr, ptr %.1.in.i.i.i228, align 8, !tbaa !39
  %.not.i.i.i230 = icmp eq ptr %.1.i.i.i229, null
  br i1 %.not.i.i.i230, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i231, label %.lr.ph.i.i.i223, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i231: ; preds = %.lr.ph.i.i.i223
  %253 = icmp eq ptr %.19.i.i.i226, %49
  br i1 %253, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, label %254

254:                                              ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i231
  %255 = getelementptr inbounds nuw i8, ptr %.19.i.i.i226, i64 32
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = icmp sgt i8 %256, 99
  %spec.select.i.i232 = select i1 %257, ptr %49, ptr %.19.i.i.i226
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread

258:                                              ; preds = %.noexc, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i235 = icmp eq ptr %260, null
  br i1 %.not.i235, label %_ZNSt14_Function_baseD2Ev.exit236, label %261

261:                                              ; preds = %258
  %262 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #32
  unreachable

266:                                              ; preds = %.noexc553, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i53
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %65, align 8, !tbaa !55
  %.not.i237 = icmp eq ptr %268, null
  br i1 %.not.i237, label %_ZNSt14_Function_baseD2Ev.exit236, label %269

269:                                              ; preds = %266
  %270 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #32
  unreachable

274:                                              ; preds = %.noexc557, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i71
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %83, align 8, !tbaa !55
  %.not.i239 = icmp eq ptr %276, null
  br i1 %.not.i239, label %_ZNSt14_Function_baseD2Ev.exit236, label %277

277:                                              ; preds = %274
  %278 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #32
  unreachable

282:                                              ; preds = %.noexc561, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i89
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %102, align 8, !tbaa !55
  %.not.i241 = icmp eq ptr %284, null
  br i1 %.not.i241, label %_ZNSt14_Function_baseD2Ev.exit236, label %285

285:                                              ; preds = %282
  %286 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #32
  unreachable

290:                                              ; preds = %.noexc566, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i107
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i243 = icmp eq ptr %292, null
  br i1 %.not.i243, label %_ZNSt14_Function_baseD2Ev.exit236, label %293

293:                                              ; preds = %290
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #32
  unreachable

298:                                              ; preds = %.noexc571, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i125
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %139, align 8, !tbaa !55
  %.not.i245 = icmp eq ptr %300, null
  br i1 %.not.i245, label %_ZNSt14_Function_baseD2Ev.exit236, label %301

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #32
  unreachable

306:                                              ; preds = %.noexc573, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i143
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %157, align 8, !tbaa !55
  %.not.i247 = icmp eq ptr %308, null
  br i1 %.not.i247, label %_ZNSt14_Function_baseD2Ev.exit236, label %309

309:                                              ; preds = %306
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #32
  unreachable

314:                                              ; preds = %.noexc575, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i161
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %173, align 8, !tbaa !55
  %.not.i249 = icmp eq ptr %316, null
  br i1 %.not.i249, label %_ZNSt14_Function_baseD2Ev.exit236, label %317

317:                                              ; preds = %314
  %318 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #32
  unreachable

322:                                              ; preds = %.noexc577, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i179
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %189, align 8, !tbaa !55
  %.not.i251 = icmp eq ptr %324, null
  br i1 %.not.i251, label %_ZNSt14_Function_baseD2Ev.exit236, label %325

325:                                              ; preds = %322
  %326 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #32
  unreachable

330:                                              ; preds = %.noexc579, %_ZNKSt8functionIFN4pbrt9TransformES1_EEclES1_.exit.i197
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i253 = icmp eq ptr %332, null
  br i1 %.not.i253, label %_ZNSt14_Function_baseD2Ev.exit236, label %333

333:                                              ; preds = %330
  %334 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit236 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #32
  unreachable

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread: ; preds = %254, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i231
  %.sroa.0.0.i.i233 = phi ptr [ %49, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i231 ], [ %spec.select.i.i232, %254 ]
  %338 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i233, ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef 40) #31
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !46
  %341 = add i64 %340, -1
  store i64 %341, ptr %339, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %342, align 4, !tbaa !175
  %.pr450.pre = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i257 = icmp eq ptr %.pr450.pre, null
  br i1 %.not10.i.i.i257, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i258.preheader

.lr.ph.i.i.i258.preheader:                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread
  %.pr450539 = phi ptr [ %.pr450.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread ], [ %221, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i ], [ %221, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit ]
  br label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %.lr.ph.i.i.i258.preheader, %.lr.ph.i.i.i258
  %.012.i.i.i259 = phi ptr [ %.1.i.i.i264, %.lr.ph.i.i.i258 ], [ %.pr450539, %.lr.ph.i.i.i258.preheader ]
  %.0811.i.i.i260 = phi ptr [ %.19.i.i.i261, %.lr.ph.i.i.i258 ], [ %49, %.lr.ph.i.i.i258.preheader ]
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i259, i64 32
  %344 = load i8, ptr %343, align 1, !tbaa !40
  %345 = icmp slt i8 %344, 98
  %.19.i.i.i261 = select i1 %345, ptr %.0811.i.i.i260, ptr %.012.i.i.i259
  %.1.in.v.i.i.i262 = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i259, i64 %.1.in.v.i.i.i262
  %.1.i.i.i264 = load ptr, ptr %.1.in.i.i.i263, align 8, !tbaa !39
  %.not.i.i.i265 = icmp eq ptr %.1.i.i.i264, null
  br i1 %.not.i.i.i265, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i266, label %.lr.ph.i.i.i258, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i266: ; preds = %.lr.ph.i.i.i258
  %346 = icmp eq ptr %.19.i.i.i261, %49
  br i1 %346, label %.lr.ph.i.i.i284.preheader, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i266
  %347 = getelementptr inbounds nuw i8, ptr %.19.i.i.i261, i64 32
  %348 = load i8, ptr %347, align 1, !tbaa !40
  %349 = icmp sgt i8 %348, 98
  br i1 %349, label %.lr.ph.i.i.i284.preheader, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269, %.lr.ph.i.i.i271
  %.012.i.i.i272 = phi ptr [ %.1.i.i.i277, %.lr.ph.i.i.i271 ], [ %.pr450539, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269 ]
  %.0811.i.i.i273 = phi ptr [ %.19.i.i.i274, %.lr.ph.i.i.i271 ], [ %49, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269 ]
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 32
  %351 = load i8, ptr %350, align 1, !tbaa !40
  %352 = icmp slt i8 %351, 98
  %.19.i.i.i274 = select i1 %352, ptr %.0811.i.i.i273, ptr %.012.i.i.i272
  %.1.in.v.i.i.i275 = select i1 %352, i64 24, i64 16
  %.1.in.i.i.i276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i272, i64 %.1.in.v.i.i.i275
  %.1.i.i.i277 = load ptr, ptr %.1.in.i.i.i276, align 8, !tbaa !39
  %.not.i.i.i278 = icmp eq ptr %.1.i.i.i277, null
  br i1 %.not.i.i.i278, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i279, label %.lr.ph.i.i.i271, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i279: ; preds = %.lr.ph.i.i.i271
  %353 = icmp eq ptr %.19.i.i.i274, %49
  br i1 %353, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread, label %354

354:                                              ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i279
  %355 = getelementptr inbounds nuw i8, ptr %.19.i.i.i274, i64 32
  %356 = load i8, ptr %355, align 1, !tbaa !40
  %357 = icmp sgt i8 %356, 98
  %spec.select.i.i280 = select i1 %357, ptr %49, ptr %.19.i.i.i274
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread: ; preds = %354, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i279
  %.sroa.0.0.i.i281 = phi ptr [ %49, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i279 ], [ %spec.select.i.i280, %354 ]
  %358 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i281, ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 40) #31
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %360 = load i64, ptr %359, align 8, !tbaa !46
  %361 = add i64 %360, -1
  store i64 %361, ptr %359, align 8, !tbaa !46
  %362 = load float, ptr %0, align 8, !tbaa !176
  %363 = fmul float %362, 1.125000e+00
  store float %363, ptr %0, align 8, !tbaa !176
  %.pr452.pre = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i283 = icmp eq ptr %.pr452.pre, null
  br i1 %.not10.i.i.i283, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i284.preheader

.lr.ph.i.i.i284.preheader:                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i266, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread
  %.pr452542 = phi ptr [ %.pr452.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread ], [ %.pr450539, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i266 ], [ %.pr450539, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269 ]
  br label %.lr.ph.i.i.i284

.lr.ph.i.i.i284:                                  ; preds = %.lr.ph.i.i.i284.preheader, %.lr.ph.i.i.i284
  %.012.i.i.i285 = phi ptr [ %.1.i.i.i290, %.lr.ph.i.i.i284 ], [ %.pr452542, %.lr.ph.i.i.i284.preheader ]
  %.0811.i.i.i286 = phi ptr [ %.19.i.i.i287, %.lr.ph.i.i.i284 ], [ %49, %.lr.ph.i.i.i284.preheader ]
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i285, i64 32
  %365 = load i8, ptr %364, align 1, !tbaa !40
  %366 = icmp slt i8 %365, 66
  %.19.i.i.i287 = select i1 %366, ptr %.0811.i.i.i286, ptr %.012.i.i.i285
  %.1.in.v.i.i.i288 = select i1 %366, i64 24, i64 16
  %.1.in.i.i.i289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i285, i64 %.1.in.v.i.i.i288
  %.1.i.i.i290 = load ptr, ptr %.1.in.i.i.i289, align 8, !tbaa !39
  %.not.i.i.i291 = icmp eq ptr %.1.i.i.i290, null
  br i1 %.not.i.i.i291, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i292, label %.lr.ph.i.i.i284, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i292: ; preds = %.lr.ph.i.i.i284
  %367 = icmp eq ptr %.19.i.i.i287, %49
  br i1 %367, label %.lr.ph.i.i.i310.preheader, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i292
  %368 = getelementptr inbounds nuw i8, ptr %.19.i.i.i287, i64 32
  %369 = load i8, ptr %368, align 1, !tbaa !40
  %370 = icmp sgt i8 %369, 66
  br i1 %370, label %.lr.ph.i.i.i310.preheader, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295, %.lr.ph.i.i.i297
  %.012.i.i.i298 = phi ptr [ %.1.i.i.i303, %.lr.ph.i.i.i297 ], [ %.pr452542, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295 ]
  %.0811.i.i.i299 = phi ptr [ %.19.i.i.i300, %.lr.ph.i.i.i297 ], [ %49, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295 ]
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i298, i64 32
  %372 = load i8, ptr %371, align 1, !tbaa !40
  %373 = icmp slt i8 %372, 66
  %.19.i.i.i300 = select i1 %373, ptr %.0811.i.i.i299, ptr %.012.i.i.i298
  %.1.in.v.i.i.i301 = select i1 %373, i64 24, i64 16
  %.1.in.i.i.i302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i298, i64 %.1.in.v.i.i.i301
  %.1.i.i.i303 = load ptr, ptr %.1.in.i.i.i302, align 8, !tbaa !39
  %.not.i.i.i304 = icmp eq ptr %.1.i.i.i303, null
  br i1 %.not.i.i.i304, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i305, label %.lr.ph.i.i.i297, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i305: ; preds = %.lr.ph.i.i.i297
  %374 = icmp eq ptr %.19.i.i.i300, %49
  br i1 %374, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread, label %375

375:                                              ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i305
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i300, i64 32
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %378 = icmp sgt i8 %377, 66
  %spec.select.i.i306 = select i1 %378, ptr %49, ptr %.19.i.i.i300
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread: ; preds = %375, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i305
  %.sroa.0.0.i.i307 = phi ptr [ %49, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i305 ], [ %spec.select.i.i306, %375 ]
  %379 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i307, ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef 40) #31
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %381 = load i64, ptr %380, align 8, !tbaa !46
  %382 = add i64 %381, -1
  store i64 %382, ptr %380, align 8, !tbaa !46
  %383 = load float, ptr %0, align 8, !tbaa !176
  %384 = fdiv float %383, 1.125000e+00
  store float %384, ptr %0, align 8, !tbaa !176
  %.pr454.pr.pre = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i309 = icmp eq ptr %.pr454.pr.pre, null
  br i1 %.not10.i.i.i309, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i310.preheader

.lr.ph.i.i.i310.preheader:                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i292, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread
  %.pr454.pr545 = phi ptr [ %.pr454.pr.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread ], [ %.pr452542, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i292 ], [ %.pr452542, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295 ]
  br label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %.lr.ph.i.i.i310.preheader, %.lr.ph.i.i.i310
  %.012.i.i.i311 = phi ptr [ %.1.i.i.i316, %.lr.ph.i.i.i310 ], [ %.pr454.pr545, %.lr.ph.i.i.i310.preheader ]
  %.0811.i.i.i312 = phi ptr [ %.19.i.i.i313, %.lr.ph.i.i.i310 ], [ %49, %.lr.ph.i.i.i310.preheader ]
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i311, i64 32
  %386 = load i8, ptr %385, align 1, !tbaa !40
  %387 = icmp slt i8 %386, 61
  %.19.i.i.i313 = select i1 %387, ptr %.0811.i.i.i312, ptr %.012.i.i.i311
  %.1.in.v.i.i.i314 = select i1 %387, i64 24, i64 16
  %.1.in.i.i.i315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i311, i64 %.1.in.v.i.i.i314
  %.1.i.i.i316 = load ptr, ptr %.1.in.i.i.i315, align 8, !tbaa !39
  %.not.i.i.i317 = icmp eq ptr %.1.i.i.i316, null
  br i1 %.not.i.i.i317, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i318, label %.lr.ph.i.i.i310, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i318: ; preds = %.lr.ph.i.i.i310
  %388 = icmp eq ptr %.19.i.i.i313, %49
  br i1 %388, label %.lr.ph.i.i.i336.preheader, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i318
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i313, i64 32
  %390 = load i8, ptr %389, align 1, !tbaa !40
  %391 = icmp sgt i8 %390, 61
  br i1 %391, label %.lr.ph.i.i.i336.preheader, label %.lr.ph.i.i.i323

.lr.ph.i.i.i323:                                  ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321, %.lr.ph.i.i.i323
  %.012.i.i.i324 = phi ptr [ %.1.i.i.i329, %.lr.ph.i.i.i323 ], [ %.pr454.pr545, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321 ]
  %.0811.i.i.i325 = phi ptr [ %.19.i.i.i326, %.lr.ph.i.i.i323 ], [ %49, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321 ]
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i324, i64 32
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = icmp slt i8 %393, 61
  %.19.i.i.i326 = select i1 %394, ptr %.0811.i.i.i325, ptr %.012.i.i.i324
  %.1.in.v.i.i.i327 = select i1 %394, i64 24, i64 16
  %.1.in.i.i.i328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i324, i64 %.1.in.v.i.i.i327
  %.1.i.i.i329 = load ptr, ptr %.1.in.i.i.i328, align 8, !tbaa !39
  %.not.i.i.i330 = icmp eq ptr %.1.i.i.i329, null
  br i1 %.not.i.i.i330, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i331, label %.lr.ph.i.i.i323, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i331: ; preds = %.lr.ph.i.i.i323
  %395 = icmp eq ptr %.19.i.i.i326, %49
  br i1 %395, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread, label %396

396:                                              ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i331
  %397 = getelementptr inbounds nuw i8, ptr %.19.i.i.i326, i64 32
  %398 = load i8, ptr %397, align 1, !tbaa !40
  %399 = icmp sgt i8 %398, 61
  %spec.select.i.i332 = select i1 %399, ptr %49, ptr %.19.i.i.i326
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread: ; preds = %396, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i331
  %.sroa.0.0.i.i333 = phi ptr [ %49, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i331 ], [ %spec.select.i.i332, %396 ]
  %400 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i333, ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 40) #31
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %402 = load i64, ptr %401, align 8, !tbaa !46
  %403 = add i64 %402, -1
  store i64 %403, ptr %401, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load float, ptr %404, align 8, !tbaa !63
  %406 = fmul float %405, 2.000000e+00
  store float %406, ptr %404, align 8, !tbaa !63
  %.pr456.pre = load ptr, ptr %47, align 8, !tbaa !44
  %.not10.i.i.i335 = icmp eq ptr %.pr456.pre, null
  br i1 %.not10.i.i.i335, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i336.preheader

.lr.ph.i.i.i336.preheader:                        ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i318, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread
  %.pr456548 = phi ptr [ %.pr456.pre, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread ], [ %.pr454.pr545, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i318 ], [ %.pr454.pr545, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321 ]
  br label %.lr.ph.i.i.i336

.lr.ph.i.i.i336:                                  ; preds = %.lr.ph.i.i.i336.preheader, %.lr.ph.i.i.i336
  %.012.i.i.i337 = phi ptr [ %.1.i.i.i342, %.lr.ph.i.i.i336 ], [ %.pr456548, %.lr.ph.i.i.i336.preheader ]
  %.0811.i.i.i338 = phi ptr [ %.19.i.i.i339, %.lr.ph.i.i.i336 ], [ %49, %.lr.ph.i.i.i336.preheader ]
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i337, i64 32
  %408 = load i8, ptr %407, align 1, !tbaa !40
  %409 = icmp slt i8 %408, 45
  %.19.i.i.i339 = select i1 %409, ptr %.0811.i.i.i338, ptr %.012.i.i.i337
  %.1.in.v.i.i.i340 = select i1 %409, i64 24, i64 16
  %.1.in.i.i.i341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i337, i64 %.1.in.v.i.i.i340
  %.1.i.i.i342 = load ptr, ptr %.1.in.i.i.i341, align 8, !tbaa !39
  %.not.i.i.i343 = icmp eq ptr %.1.i.i.i342, null
  br i1 %.not.i.i.i343, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i344, label %.lr.ph.i.i.i336, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i344: ; preds = %.lr.ph.i.i.i336
  %410 = icmp eq ptr %.19.i.i.i339, %49
  br i1 %410, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i344
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i339, i64 32
  %412 = load i8, ptr %411, align 1, !tbaa !40
  %413 = icmp sgt i8 %412, 45
  br i1 %413, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread, label %.lr.ph.i.i.i349

.lr.ph.i.i.i349:                                  ; preds = %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347, %.lr.ph.i.i.i349
  %.012.i.i.i350 = phi ptr [ %.1.i.i.i355, %.lr.ph.i.i.i349 ], [ %.pr456548, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347 ]
  %.0811.i.i.i351 = phi ptr [ %.19.i.i.i352, %.lr.ph.i.i.i349 ], [ %49, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347 ]
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i350, i64 32
  %415 = load i8, ptr %414, align 1, !tbaa !40
  %416 = icmp slt i8 %415, 45
  %.19.i.i.i352 = select i1 %416, ptr %.0811.i.i.i351, ptr %.012.i.i.i350
  %.1.in.v.i.i.i353 = select i1 %416, i64 24, i64 16
  %.1.in.i.i.i354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i350, i64 %.1.in.v.i.i.i353
  %.1.i.i.i355 = load ptr, ptr %.1.in.i.i.i354, align 8, !tbaa !39
  %.not.i.i.i356 = icmp eq ptr %.1.i.i.i355, null
  br i1 %.not.i.i.i356, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i357, label %.lr.ph.i.i.i349, !llvm.loop !45

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i357: ; preds = %.lr.ph.i.i.i349
  %417 = icmp eq ptr %.19.i.i.i352, %49
  br i1 %417, label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit360, label %418

418:                                              ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i357
  %419 = getelementptr inbounds nuw i8, ptr %.19.i.i.i352, i64 32
  %420 = load i8, ptr %419, align 1, !tbaa !40
  %421 = icmp sgt i8 %420, 45
  %spec.select.i.i358 = select i1 %421, ptr %49, ptr %.19.i.i.i352
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit360

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit360:     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i357, %418
  %.sroa.0.0.i.i359 = phi ptr [ %49, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i357 ], [ %spec.select.i.i358, %418 ]
  %422 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i359, ptr noundef nonnull align 8 dereferenceable(32) %49) #30
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 40) #31
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %424 = load i64, ptr %423, align 8, !tbaa !46
  %425 = add i64 %424, -1
  store i64 %425, ptr %423, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %427 = load float, ptr %426, align 8, !tbaa !63
  %428 = fmul float %427, 5.000000e-01
  store float %428, ptr %426, align 8, !tbaa !63
  br label %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread

_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit202, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i344, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit360, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347
  %.10443582 = phi i1 [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit.thread ], [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit269.thread ], [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit295.thread ], [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit321.thread ], [ %.10443, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPSt13_Rb_tree_nodeIcEPSt18_Rb_tree_node_baseRKc.exit.i.i344 ], [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit360 ], [ %.10443, %_ZNSt3setIcSt4lessIcESaIcEE4findERKc.exit347 ], [ %.9439, %_ZNSt14_Function_baseD2Ev.exit202 ]
  ret i1 %.10443582

_ZNSt14_Function_baseD2Ev.exit236:                ; preds = %333, %330, %325, %322, %317, %314, %309, %306, %301, %298, %293, %290, %285, %282, %277, %274, %269, %266, %261, %258
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %259, %261 ], [ %267, %266 ], [ %267, %269 ], [ %275, %274 ], [ %275, %277 ], [ %283, %282 ], [ %283, %285 ], [ %291, %290 ], [ %291, %293 ], [ %299, %298 ], [ %299, %301 ], [ %307, %306 ], [ %307, %309 ], [ %315, %314 ], [ %315, %317 ], [ %323, %322 ], [ %323, %325 ], [ %331, %330 ], [ %331, %333 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %2, 0
  %7 = icmp eq i32 %3, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @glfwGetCursorPos(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %8, %5
  %13 = or i32 %3, %2
  %or.cond3 = icmp eq i32 %13, 0
  br i1 %or.cond3, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %15, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUI10InitializeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call i32 @glfwInit()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @.str.8) #33
  unreachable

3:                                                ; preds = %0
  ret void
}

declare i32 @glfwInit() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4pbrt3GUI13GetResolutionEv() local_unnamed_addr #1 align 2 {
  %1 = tail call ptr @glfwGetPrimaryMonitor()
  %2 = tail call ptr @glfwGetVideoMode(ptr noundef %1)
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

declare ptr @glfwGetPrimaryMonitor() local_unnamed_addr #2

declare ptr @glfwGetVideoMode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4pbrt3GUI17cursorPosCallbackEP10GLFWwindowdd(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((208, 216)) %0, ptr noundef readnone captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load double, ptr %5, align 8, !tbaa !177
  %7 = fsub double %2, %6
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 8, !tbaa !178
  %12 = fsub double %11, %3
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %13, ptr %14, align 4, !tbaa !50
  store double %2, ptr %5, align 8, !tbaa !177
  store double %3, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt3GUIC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Vector2IiEENS_7Bounds3IfEE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 5), (16, 20), (24, 32)) %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly byval(%"class.pbrt::Bounds3") align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.fr13 = freeze i64 %2
  store float 1.000000e+00, ptr %0, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %4
  %indvars.iv12.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next13.i.i, %14 ]
  %13 = getelementptr inbounds nuw [4 x float], ptr %12, i64 %indvars.iv12.i.i
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i, label %.preheader.i.i, !llvm.loop !172

15:                                               ; preds = %15, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i
  %17 = uitofp i1 %16 to float
  %18 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i
  store float %17, ptr %18, align 4, !tbaa !173
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %14, label %15, !llvm.loop !174

_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i:          ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %.preheader.i1.i

.preheader.i1.i:                                  ; preds = %21, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i
  %indvars.iv12.i2.i = phi i64 [ 0, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i ], [ %indvars.iv.next13.i6.i, %21 ]
  %20 = getelementptr inbounds nuw [4 x float], ptr %19, i64 %indvars.iv12.i2.i
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next13.i6.i = add nuw nsw i64 %indvars.iv12.i2.i, 1
  %exitcond15.not.i7.i = icmp eq i64 %indvars.iv.next13.i6.i, 4
  br i1 %exitcond15.not.i7.i, label %26, label %.preheader.i1.i, !llvm.loop !172

22:                                               ; preds = %22, %.preheader.i1.i
  %indvars.iv.i3.i = phi i64 [ 0, %.preheader.i1.i ], [ %indvars.iv.next.i4.i, %22 ]
  %23 = icmp eq i64 %indvars.iv12.i2.i, %indvars.iv.i3.i
  %24 = uitofp i1 %23 to float
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i3.i
  store float %24, ptr %25, align 4, !tbaa !173
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %21, label %22, !llvm.loop !174

26:                                               ; preds = %21
  %.sroa.06.0.extract.trunc = trunc i64 %.fr13 to i32
  %.sroa.5.0.extract.shift = lshr i64 %.fr13, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i64 %.fr13, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %.sroa.05.0.copyload.i = load <2 x float>, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.26.0.copyload.i = load float, ptr %.sroa.26.0..sroa_idx.i, align 8
  %34 = load float, ptr %33, align 4, !tbaa !182
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 0
  %35 = fsub float %34, %.sroa.03.0.vec.extract.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !184
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 1
  %38 = fsub float %37, %.sroa.03.4.vec.extract.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !185
  %41 = fsub float %40, %.sroa.26.0.copyload.i
  %42 = fmul float %35, %35
  %43 = fmul float %38, %38
  %44 = fadd float %42, %43
  %45 = fmul float %41, %41
  %46 = fadd float %45, %44
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %46)
  %47 = fdiv float %sqrt.i, 1.000000e+03
  store float %47, ptr %11, align 8, !tbaa !63
  %48 = invoke ptr @glfwSetErrorCallback(ptr noundef nonnull @_ZN4pbrtL17glfwErrorCallbackEiPKc)
          to label %49 unwind label %56

49:                                               ; preds = %26
  %50 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !188, !range !35, !noundef !36
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.invoke15

54:                                               ; preds = %49
  %55 = invoke ptr @glfwGetPrimaryMonitor()
          to label %.invoke15 unwind label %56

56:                                               ; preds = %.invoke15, %.invoke, %84, %79, %78, %77, %76, %75, %73, %71, %68, %65, %63, %62, %54, %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #30
  resume { ptr, i32 } %57

.invoke15:                                        ; preds = %54, %49
  %59 = phi ptr [ null, %49 ], [ %55, %54 ]
  %60 = invoke ptr @glfwCreateWindow(i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef nonnull @.str.9, ptr noundef %59, ptr noundef null)
          to label %61 unwind label %56

61:                                               ; preds = %.invoke15
  store ptr %60, ptr %32, align 8, !tbaa !191
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %63

62:                                               ; preds = %61
  invoke void @glfwTerminate()
          to label %.invoke unwind label %56

63:                                               ; preds = %61
  %64 = invoke ptr @glfwSetKeyCallback(ptr noundef nonnull %60, ptr noundef nonnull @_ZN4pbrtL15glfwKeyCallbackEP10GLFWwindowiiii)
          to label %65 unwind label %56

65:                                               ; preds = %63
  %66 = load ptr, ptr %32, align 8, !tbaa !191
  %67 = invoke ptr @glfwSetMouseButtonCallback(ptr noundef %66, ptr noundef nonnull @_ZN4pbrtL23glfwMouseButtonCallbackEP10GLFWwindowiii)
          to label %68 unwind label %56

68:                                               ; preds = %65
  %69 = load ptr, ptr %32, align 8, !tbaa !191
  %70 = invoke ptr @glfwSetCursorPosCallback(ptr noundef %69, ptr noundef nonnull @_ZN4pbrtL21glfwCursorPosCallbackEP10GLFWwindowdd)
          to label %71 unwind label %56

71:                                               ; preds = %68
  %72 = load ptr, ptr %32, align 8, !tbaa !191
  invoke void @glfwSetWindowUserPointer(ptr noundef %72, ptr noundef nonnull %0)
          to label %73 unwind label %56

73:                                               ; preds = %71
  %74 = load ptr, ptr %32, align 8, !tbaa !191
  invoke void @glfwMakeContextCurrent(ptr noundef %74)
          to label %75 unwind label %56

75:                                               ; preds = %73
  invoke void @glfwWindowHint(i32 noundef 139266, i32 noundef 3)
          to label %76 unwind label %56

76:                                               ; preds = %75
  invoke void @glfwWindowHint(i32 noundef 139267, i32 noundef 2)
          to label %77 unwind label %56

77:                                               ; preds = %76
  invoke void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
          to label %78 unwind label %56

78:                                               ; preds = %77
  invoke void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
          to label %79 unwind label %56

79:                                               ; preds = %78
  %80 = invoke i32 @gladLoadGLLoader(ptr noundef nonnull @glfwGetProcAddress)
          to label %81 unwind label %56

81:                                               ; preds = %79
  %.not12 = icmp eq i32 %80, 0
  br i1 %.not12, label %.invoke, label %84

.invoke:                                          ; preds = %81, %62
  %82 = phi i32 [ 240, %62 ], [ 255, %81 ]
  %83 = phi ptr [ @.str.10, %62 ], [ @.str.11, %81 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %82, ptr noundef nonnull %83) #33
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

84:                                               ; preds = %81
  %85 = shl i64 %.fr13, 32
  %sext = mul i64 %85, %.sroa.5.0.extract.shift
  %86 = ashr exact i64 %sext, 32
  %87 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 12)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #29
          to label %92 unwind label %56

92:                                               ; preds = %84
  %93 = icmp eq i64 %sext, 0
  br i1 %93, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %92
  %94 = mul nsw i64 %86, 12
  %95 = add nsw i64 %94, -12
  %96 = urem i64 %95, 12
  %97 = sub nuw nsw i64 %95, %96
  %98 = add nsw i64 %97, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %98, i1 false), !tbaa !173
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %91, ptr %99, align 8, !tbaa !192
  ret void
}

declare ptr @glfwSetErrorCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL17glfwErrorCallbackEiPKc(i32 noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4, !tbaa !195
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !197, !alias.scope !199
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !202, !alias.scope !199
  store i8 0, ptr %9, align 8, !tbaa !40, !alias.scope !199
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_(ptr noundef nonnull align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !204, !alias.scope !199
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !202, !alias.scope !199
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %common.resume.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %17 = load i64, ptr %9, align 8, !tbaa !40, !alias.scope !199
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #31
  br label %common.resume.i

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i: ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !204
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  %21 = load ptr, ptr %3, align 8, !tbaa !204
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %23 = load i64, ptr %10, align 8, !tbaa !202
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit

27:                                               ; preds = %_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !204
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %27
  %33 = load i64, ptr %9, align 8, !tbaa !40
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %_ZN4pbrt3LogIJRiRPKcEEEvNS_8LogLevelES3_iS3_DpOT_.exit, %2
  ret void
}

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwTerminate() local_unnamed_addr #2

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL15glfwKeyCallbackEP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @glfwGetWindowUserPointer(ptr noundef %0)
  tail call void @_ZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %0, i32 noundef %1, i32 poison, i32 noundef %3, i32 noundef %4)
  ret void
}

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL23glfwMouseButtonCallbackEP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #1 {
  %5 = tail call ptr @glfwGetWindowUserPointer(ptr noundef %0)
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %2, 1
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  tail call void @glfwGetCursorPos(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %8, %4
  %13 = or i32 %2, %1
  %or.cond3.i = icmp eq i32 %13, 0
  br i1 %or.cond3.i, label %14, label %_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 0, ptr %15, align 4, !tbaa !47
  br label %_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit

_ZN4pbrt3GUI19mouseButtonCallbackEP10GLFWwindowiii.exit: ; preds = %12, %14
  ret void
}

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL21glfwCursorPosCallbackEP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = tail call ptr @glfwGetWindowUserPointer(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load double, ptr %5, align 8, !tbaa !177
  %7 = fsub double %1, %6
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store float %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %11 = load double, ptr %10, align 8, !tbaa !178
  %12 = fsub double %11, %2
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store float %13, ptr %14, align 4, !tbaa !50
  store double %1, ptr %5, align 8, !tbaa !177
  store double %2, ptr %10, align 8, !tbaa !178
  ret void
}

declare void @glfwSetWindowUserPointer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #2

declare void @glfwWindowHint(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gladLoadGLLoader(ptr noundef) local_unnamed_addr #2

declare ptr @glfwGetProcAddress(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt3GUID2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  invoke void @glfwDestroyWindow(ptr noundef %8)
          to label %9 unwind label %17

9:                                                ; preds = %6
  invoke void @glfwTerminate()
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt3setIcSt4lessIcESaIcEED2Ev.exit:             ; preds = %10
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4pbrt3GUI14RefreshDisplayEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::_Bind", align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.pbrt::Image", align 8
  %14 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.pbrt::ColorEncoding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  call void @glfwGetFramebufferSize(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %16, align 8, !tbaa !191
  call void @glfwGetWindowSize(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %19 = load ptr, ptr @glad_glViewport, align 8, !tbaa !205
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  call void %19(i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr @glad_glGetError, align 8, !tbaa !205
  %23 = call i32 %22()
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %23)
  store ptr %25, ptr %8, align 8, !tbaa !193
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  unreachable

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = sitofp i32 %27 to float
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr @glad_glEnable, align 8, !tbaa !205
  call void %36(i32 noundef 36281)
  %37 = load ptr, ptr @glad_glGetError, align 8, !tbaa !205
  %38 = call i32 %37()
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %38)
  store ptr %40, ptr %9, align 8, !tbaa !193
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  unreachable

41:                                               ; preds = %26
  %42 = load ptr, ptr @glad_glRasterPos2f, align 8, !tbaa !205
  call void %42(float noundef -1.000000e+00, float noundef 1.000000e+00)
  %43 = load ptr, ptr @glad_glGetError, align 8, !tbaa !205
  %44 = call i32 %43()
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %47, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %44)
  store ptr %46, ptr %10, align 8, !tbaa !193
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  unreachable

47:                                               ; preds = %41
  %48 = load ptr, ptr @glad_glPixelZoom, align 8, !tbaa !205
  %49 = fneg float %33
  %50 = fdiv float %49, %35
  call void %48(float noundef %31, float noundef %50)
  %51 = load ptr, ptr @glad_glGetError, align 8, !tbaa !205
  %52 = call i32 %51()
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %55, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %52)
  store ptr %54, ptr %11, align 8, !tbaa !193
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 292, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  unreachable

55:                                               ; preds = %47
  %56 = load ptr, ptr @glad_glDrawPixels, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %58 = load i32, ptr %57, align 4, !tbaa !206
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load i32, ptr %59, align 8, !tbaa !207
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  call void %56(i32 noundef %58, i32 noundef %60, i32 noundef 6407, i32 noundef 5126, ptr noundef %62)
  %63 = load ptr, ptr @glad_glGetError, align 8, !tbaa !205
  %64 = call i32 %63()
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %67, label %65

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = call noundef ptr @_ZN4pbrt16getGLErrorStringEj(i32 noundef %64)
  store ptr %66, ptr %12, align 8, !tbaa !193
  call void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 294, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  unreachable

67:                                               ; preds = %55
  %68 = load ptr, ptr %16, align 8, !tbaa !191
  call void @glfwSwapBuffers(ptr noundef %68)
  call void @glfwPollEvents()
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %70 = load i8, ptr %69, align 4, !tbaa !14, !range !35, !noundef !36
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %244

72:                                               ; preds = %67
  %73 = load ptr, ptr %61, align 8, !tbaa !192
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %244, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %76, ptr %14, align 8, !tbaa !197
  store i8 82, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %77, align 8, !tbaa !202
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %78, align 1, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !197
  store i8 71, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %81, align 8, !tbaa !202
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 49
  store i8 0, ptr %82, align 1, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %84, ptr %83, align 8, !tbaa !197
  store i8 66, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 1, ptr %85, align 8, !tbaa !202
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 81
  store i8 0, ptr %86, align 1, !tbaa !40
  store i64 0, ptr %15, align 8, !tbaa !208
  %87 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #30
  %.sroa.268.0.insert.ext = zext i32 %75 to i64
  %.sroa.268.0.insert.shift = shl nuw i64 %.sroa.268.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %74 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, %.sroa.067.0.insert.ext
  %88 = ptrtoint ptr %87 to i64
  invoke void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef 2, i64 %.sroa.067.0.insert.insert, ptr nonnull %14, i64 3, ptr noundef nonnull %15, i64 %88)
          to label %89 unwind label %226

89:                                               ; preds = %._crit_edge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %89
  %92 = phi ptr [ %90, %89 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  %95 = getelementptr inbounds i8, ptr %92, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 -24
  %98 = load i64, ptr %97, align 8, !tbaa !202
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %100 = load i64, ptr %95, align 8, !tbaa !40
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %102 = icmp eq ptr %93, %14
  br i1 %102, label %103, label %91

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = load i32, ptr %13, align 8, !tbaa !210
  %105 = icmp ult i32 %104, 3
  br i1 %105, label %switch.lookup, label %106

106:                                              ; preds = %103
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef 389, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(16) @.str.31) #33
          to label %.noexc54 unwind label %241

.noexc54:                                         ; preds = %106
  unreachable

switch.lookup:                                    ; preds = %103
  %107 = shl nuw nsw i32 %104, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !205
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = mul nsw i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 4 %73, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val = load i32, ptr %117, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %118, align 8, !tbaa !231, !alias.scope !228
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef nonnull align 8 dereferenceable(152) %13, i64 12, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !233, !noalias !228
  store i64 %122, ptr %120, align 8, !tbaa !233, !alias.scope !228
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !234, !noalias !228
  store i64 %127, ptr %125, align 8, !tbaa !234, !alias.scope !228
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !235, !noalias !228
  store i64 %129, ptr %124, align 8, !tbaa !235, !alias.scope !228
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !236, !noalias !228
  store ptr %131, ptr %123, align 8, !tbaa !236, !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false), !noalias !228
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !208, !noalias !228
  store i64 %134, ptr %132, align 8, !tbaa !208, !alias.scope !228
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !233, !noalias !228
  store i64 %137, ptr %135, align 8, !tbaa !233, !alias.scope !228
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %142 = load i64, ptr %141, align 8, !tbaa !237, !noalias !228
  store i64 %142, ptr %140, align 8, !tbaa !237, !alias.scope !228
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !238, !noalias !228
  store i64 %144, ptr %139, align 8, !tbaa !238, !alias.scope !228
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !239, !noalias !228
  store ptr %146, ptr %138, align 8, !tbaa !239, !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !noalias !228
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %149 = load i64, ptr %148, align 8, !tbaa !233, !noalias !228
  store i64 %149, ptr %147, align 8, !tbaa !233, !alias.scope !228
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %154 = load i64, ptr %153, align 8, !tbaa !240, !noalias !228
  store i64 %154, ptr %152, align 8, !tbaa !240, !alias.scope !228
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !241, !noalias !228
  store i64 %156, ptr %151, align 8, !tbaa !241, !alias.scope !228
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !242, !noalias !228
  store ptr %158, ptr %150, align 8, !tbaa !242, !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false), !noalias !228
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %161 = load i64, ptr %160, align 8, !tbaa !233, !noalias !228
  store i64 %161, ptr %159, align 8, !tbaa !233, !alias.scope !228
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %166 = load i64, ptr %165, align 8, !tbaa !243, !noalias !228
  store i64 %166, ptr %164, align 8, !tbaa !243, !alias.scope !228
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %168 = load i64, ptr %167, align 8, !tbaa !244, !noalias !228
  store i64 %168, ptr %163, align 8, !tbaa !244, !alias.scope !228
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %170 = load ptr, ptr %169, align 8, !tbaa !245, !noalias !228
  store ptr %170, ptr %162, align 8, !tbaa !245, !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false), !noalias !228
  %171 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %172 unwind label %206

172:                                              ; preds = %switch.lookup
  %173 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %208

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %.val, ptr %174, align 4, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 8 dereferenceable(152) %13, i64 12, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i64 %122, ptr %176, align 8, !tbaa !233
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store i64 %127, ptr %179, align 8, !tbaa !234
  store i64 %129, ptr %178, align 8, !tbaa !235
  store ptr %131, ptr %177, align 8, !tbaa !236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store i64 %134, ptr %180, align 8, !tbaa !208
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store i64 %137, ptr %181, align 8, !tbaa !233
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 96
  store i64 %142, ptr %184, align 8, !tbaa !237
  store i64 %144, ptr %183, align 8, !tbaa !238
  store ptr %146, ptr %182, align 8, !tbaa !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 104
  store i64 %149, ptr %185, align 8, !tbaa !233
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 128
  store i64 %154, ptr %188, align 8, !tbaa !240
  store i64 %156, ptr %187, align 8, !tbaa !241
  store ptr %158, ptr %186, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 136
  store i64 %161, ptr %189, align 8, !tbaa !233
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 160
  store i64 %166, ptr %192, align 8, !tbaa !243
  store i64 %168, ptr %191, align 8, !tbaa !244
  store ptr %170, ptr %190, align 8, !tbaa !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 0, ptr %193, align 8, !tbaa !246
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %194, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %171, align 8, !tbaa !249
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data", ptr %196, align 8, !tbaa !251
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %173, ptr %195, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %197, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store i8 0, ptr %198, align 8, !tbaa !253
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 80
  store i8 0, ptr %199, align 8, !tbaa !260
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, i8 0, i64 40, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 128
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #30
  %202 = invoke noundef i32 @_ZN4pbrt14RunningThreadsEv()
          to label %203 unwind label %210

203:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %204 = icmp eq i32 %202, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  invoke void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %171)
          to label %223 unwind label %210

206:                                              ; preds = %switch.lookup
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

208:                                              ; preds = %172
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 176) #31
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

210:                                              ; preds = %205, %_ZNSt14_Function_baseD2Ev.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8, !tbaa !261
  invoke void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_lock") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %213, ptr noundef nonnull %171)
          to label %216 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8, !tbaa !263
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !266, !range !35, !noundef !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %220 = trunc nuw i8 %219 to i1
  %.not.i.i14.i = icmp ne ptr %217, null
  %or.cond.not.i = select i1 %220, i1 %.not.i.i14.i, i1 false
  br i1 %or.cond.not.i, label %221, label %223

221:                                              ; preds = %216
  %222 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %217) #30
  br label %223

_ZNSt11unique_lockISt5mutexED2Ev.exit18.i:        ; preds = %214, %210, %208, %206
  %.pn.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %211, %210 ], [ %215, %214 ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

223:                                              ; preds = %221, %216, %205
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = load i32, ptr %117, align 8, !tbaa !181
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %117, align 8, !tbaa !181
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

226:                                              ; preds = %._crit_edge.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %226
  %230 = phi ptr [ %228, %226 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !204
  %233 = getelementptr inbounds i8, ptr %230, i64 -16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %229
  %235 = getelementptr inbounds i8, ptr %230, i64 -24
  %236 = load i64, ptr %235, align 8, !tbaa !202
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %229
  %238 = load i64, ptr %233, align 8, !tbaa !40
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %240 = icmp eq ptr %231, %14
  br i1 %240, label %.thread, label %229

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

241:                                              ; preds = %106
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i, %241
  %eh.lpad-body = phi { ptr, i32 } [ %242, %241 ], [ %.pn.pn.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.i ]
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #30
  br label %243

243:                                              ; preds = %.body, %.thread
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %227, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44

244:                                              ; preds = %72, %223, %67
  %245 = load ptr, ptr %16, align 8, !tbaa !191
  %246 = call i32 @glfwWindowShouldClose(ptr noundef %245)
  %.not = icmp eq i32 %246, 0
  br i1 %.not, label %247, label %251

247:                                              ; preds = %244
  %248 = call noundef zeroext i1 @_ZN4pbrt3GUI11processKeysEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %249 = call noundef zeroext i1 @_ZN4pbrt3GUI12processMouseEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %250 = or i1 %248, %249
  %. = select i1 %250, i32 1, i32 2
  br label %251

251:                                              ; preds = %247, %244
  %.028 = phi i32 [ 0, %244 ], [ %., %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcEEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !197, !alias.scope !267
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !202, !alias.scope !267
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !267
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !267
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !202, !alias.scope !267
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !267
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !204
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #33
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !204
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !202
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @glfwSwapBuffers(ptr noundef) local_unnamed_addr #2

declare void @glfwPollEvents() local_unnamed_addr #2

declare void @_ZN4pbrt5ImageC1ENS_11PixelFormatENS_6Point2IiEEN4pstd4spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13ColorEncodingENS4_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i64, ptr, i64, ptr noundef, i64) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %2, align 8, !tbaa !243
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %9 = shl i64 %8, 2
  %10 = load ptr, ptr %6, align 8, !tbaa !270
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !241
  %24 = shl i64 %23, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !271
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %19, i64 noundef %24, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !238
  %39 = load ptr, ptr %36, align 8, !tbaa !272
  %40 = load ptr, ptr %39, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %34, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %43

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !234
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

50:                                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i, %.lr.ph.i.i
  %51 = phi i64 [ %48, %.lr.ph.i.i ], [ %62, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i ]
  %52 = load ptr, ptr %49, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !202
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  %60 = load i64, ptr %55, align 8, !tbaa !40
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #31
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !234
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %62 = phi i64 [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = icmp ugt i64 %62, %indvars.iv.next.i.i
  br i1 %63, label %50, label %.loopexit.i, !llvm.loop !273

.loopexit.i:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %47, align 8, !tbaa !234
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !236
  %.not.i.i.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i3, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %66

66:                                               ; preds = %.loopexit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !235
  %69 = shl i64 %68, 5
  %70 = load ptr, ptr %46, align 8, !tbaa !274
  %71 = load ptr, ptr %70, align 8, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %65, i64 noundef %69, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %74

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #32
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %.loopexit.i, %66
  ret void
}

declare i32 @glfwWindowShouldClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, float noundef %1, float noundef %2, <2 x float> %3, float %4) local_unnamed_addr #18 comdat {
  %6 = alloca %"class.pbrt::SquareMatrix.0", align 4
  %7 = alloca %"class.pbrt::SquareMatrix.0", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader.i

.preheader.i:                                     ; preds = %9, %5
  %indvars.iv12.i = phi i64 [ 0, %5 ], [ %indvars.iv.next13.i, %9 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %6, i64 %indvars.iv12.i
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 4
  br i1 %exitcond15.not.i, label %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit, label %.preheader.i, !llvm.loop !172

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = icmp eq i64 %indvars.iv12.i, %indvars.iv.i
  %12 = uitofp i1 %11 to float
  %13 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  store float %12, ptr %13, align 4, !tbaa !173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %9, label %10, !llvm.loop !174

_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit:            ; preds = %9
  %.sroa.01.0.vec.extract.i.i.i = extractelement <2 x float> %3, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %3
  %14 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %3, i64 1
  %15 = fmul float %.sroa.01.4.vec.extract.i.i.i, %.sroa.01.4.vec.extract.i.i.i
  %16 = fadd float %14, %15
  %17 = fmul float %4, %4
  %18 = fadd float %17, %16
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %18)
  %19 = fdiv float %.sroa.01.0.vec.extract.i.i.i, %sqrt.i.i
  %20 = fdiv float %.sroa.01.4.vec.extract.i.i.i, %sqrt.i.i
  %21 = fdiv float %4, %sqrt.i.i
  %22 = fmul float %19, %19
  %23 = fsub float 1.000000e+00, %22
  %24 = fmul float %2, %23
  %25 = fadd float %22, %24
  store float %25, ptr %6, align 4, !tbaa !173
  %26 = fmul float %19, %20
  %27 = fsub float 1.000000e+00, %2
  %28 = fmul float %27, %26
  %29 = fmul float %1, %21
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %30, ptr %31, align 4, !tbaa !173
  %32 = fmul float %19, %21
  %33 = fmul float %27, %32
  %34 = fmul float %1, %20
  %35 = fadd float %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %35, ptr %36, align 4, !tbaa !173
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !173
  %38 = fadd float %29, %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %38, ptr %39, align 4, !tbaa !173
  %40 = fmul float %20, %20
  %41 = fsub float 1.000000e+00, %40
  %42 = fmul float %2, %41
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %43, ptr %44, align 4, !tbaa !173
  %45 = fmul float %20, %21
  %46 = fmul float %27, %45
  %47 = fmul float %1, %19
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %48, ptr %49, align 4, !tbaa !173
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %50, align 4, !tbaa !173
  %51 = fsub float %33, %34
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %51, ptr %52, align 4, !tbaa !173
  %53 = fadd float %47, %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %53, ptr %54, align 4, !tbaa !173
  %55 = fmul float %21, %21
  %56 = fsub float 1.000000e+00, %55
  %57 = fmul float %2, %56
  %58 = fadd float %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %58, ptr %59, align 4, !tbaa !173
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %60, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit
  %indvars.iv12.i.i = phi i64 [ 0, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit ], [ %indvars.iv.next13.i.i, %62 ]
  %61 = getelementptr inbounds nuw [4 x float], ptr %7, i64 %indvars.iv12.i.i
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %.preheader.i91, label %.preheader.i.i, !llvm.loop !172

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i
  %65 = uitofp i1 %64 to float
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4, !tbaa !173, !alias.scope !275
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %62, label %63, !llvm.loop !174

.preheader.i91:                                   ; preds = %62, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i ], [ 0, %62 ]
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv16.i
  %67 = getelementptr inbounds nuw [4 x float], ptr %7, i64 %indvars.iv16.i
  br label %68

_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i:          ; preds = %68
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 4
  br i1 %exitcond19.not.i, label %_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit, label %.preheader.i91, !llvm.loop !278

68:                                               ; preds = %68, %.preheader.i91
  %indvars.iv.i92 = phi i64 [ 0, %.preheader.i91 ], [ %indvars.iv.next.i93, %68 ]
  %gep.i = getelementptr inbounds nuw [4 x float], ptr %invariant.gep.i, i64 %indvars.iv.i92
  %69 = load float, ptr %gep.i, align 4, !tbaa !173, !noalias !275
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i92
  store float %69, ptr %70, align 4, !tbaa !173, !alias.scope !275
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 4
  br i1 %exitcond.not.i94, label %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i, label %68, !llvm.loop !279

_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_.exit: ; preds = %_ZN4pbrt12SquareMatrixILi4EEC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !280
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #30
  %.not23 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !193
  %17 = load i32, ptr %2, align 4, !tbaa !4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_(ptr noundef %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %245 unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %26, %243, %241, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %254

20:                                               ; preds = %4
  %.not24 = icmp eq i64 %14, -1
  br i1 %.not24, label %74, label %21

21:                                               ; preds = %20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !202
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

26:                                               ; preds = %21
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %22, i64 noundef %24) #33
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %21
  %27 = icmp ne i64 %24, %22
  %spec.select.i.i.i = zext i1 %27 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %22, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %30 = load i32, ptr %2, align 4, !tbaa !4, !noalias !281
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %29, i32 noundef %30) #30, !noalias !281
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !197, !alias.scope !281
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !202, !alias.scope !281
  store i8 0, ptr %34, align 8, !tbaa !40, !alias.scope !281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %33, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !281
  %37 = load i32, ptr %2, align 4, !tbaa !4, !noalias !281
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %33, ptr noundef %29, i32 noundef %37) #30
  %39 = load i64, ptr %35, align 8, !tbaa !202, !alias.scope !281
  %40 = add i64 %39, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %40, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !281
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %48 = load i64, ptr %35, align 8, !tbaa !202, !alias.scope !281
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %50 = load i64, ptr %34, align 8, !tbaa !40, !alias.scope !281
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #31
  br label %.body

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %52 = load i64, ptr %35, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !202
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %52
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !204
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = load ptr, ptr %7, align 8, !tbaa !204
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %35, align 8, !tbaa !202
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %64 = load i64, ptr %34, align 8, !tbaa !40
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !204
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %66
  %70 = load i64, ptr %35, align 8, !tbaa !202
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %66
  %72 = load i64, ptr %34, align 8, !tbaa !40
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn31 = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %254

74:                                               ; preds = %20
  br i1 %.not23, label %191, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %76 unwind label %171

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load i32, ptr %2, align 4, !tbaa !4
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
          to label %80 unwind label %173

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load ptr, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8, !tbaa !197, !alias.scope !290
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %83, align 8, !tbaa !202, !alias.scope !290
  store i8 0, ptr %82, align 8, !tbaa !40, !alias.scope !290
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !291, !noalias !290
  %.not.i.not.i.i = icmp eq ptr %85, null
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = load ptr, ptr %86, align 8, !noalias !290
  %88 = icmp ugt ptr %85, %87
  %.08.i.i.i = select i1 %88, ptr %85, ptr %87
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %104, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !295, !noalias !290
  %92 = ptrtoint ptr %.08.i.i.i to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %91, i64 noundef %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %96

96:                                               ; preds = %104, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !204, !alias.scope !290
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %100 = load i64, ptr %83, align 8, !tbaa !202, !alias.scope !290
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %102 = load i64, ptr %82, align 8, !tbaa !40, !alias.scope !290
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #31
  br label %.body41

104:                                              ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %96

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %104, %89
  %106 = load ptr, ptr %10, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %81, ptr noundef %106) #30, !noalias !296
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %110, ptr %9, align 8, !tbaa !197, !alias.scope !296
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %111, align 8, !tbaa !202, !alias.scope !296
  store i8 0, ptr %110, align 8, !tbaa !40, !alias.scope !296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %109, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46 unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !296
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %109, ptr noundef %81, ptr noundef %106) #30
  %114 = load i64, ptr %111, align 8, !tbaa !202, !alias.scope !296
  %115 = add i64 %114, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %115, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #32
  unreachable

119:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !296
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %119
  %123 = load i64, ptr %111, align 8, !tbaa !202, !alias.scope !296
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %119
  %125 = load i64, ptr %110, align 8, !tbaa !40, !alias.scope !296
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #31
  br label %.body47

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i46
  %127 = load i64, ptr %111, align 8, !tbaa !202
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !202
  %130 = sub i64 4611686018427387903, %129
  %131 = icmp ult i64 %130, %127
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

132:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc50 unwind label %175

.noexc50:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %133 = load ptr, ptr %9, align 8, !tbaa !204
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %133, i64 noundef %127)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %135 = load ptr, ptr %9, align 8, !tbaa !204
  %136 = icmp eq ptr %135, %110
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %137 = load i64, ptr %111, align 8, !tbaa !202
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %139 = load i64, ptr %110, align 8, !tbaa !40
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %141 = load ptr, ptr %10, align 8, !tbaa !204
  %142 = icmp eq ptr %141, %82
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %143 = load i64, ptr %83, align 8, !tbaa !202
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %145 = load i64, ptr %82, align 8, !tbaa !40
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %147, ptr %8, align 8, !tbaa !249
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %149 = getelementptr i8, ptr %147, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !249
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %152, ptr %77, align 8, !tbaa !249
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %153, align 8, !tbaa !249
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !204
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %159 = load i64, ptr %158, align 8, !tbaa !202
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %161 = load i64, ptr %156, align 8, !tbaa !40
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %153, align 8, !tbaa !249
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #30
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %164, ptr %8, align 8, !tbaa !249
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !249
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %169, align 8, !tbaa !299
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

171:                                              ; preds = %75
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %190

173:                                              ; preds = %76
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %189

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %132
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8, !tbaa !204
  %178 = icmp eq ptr %177, %110
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %175
  %179 = load i64, ptr %111, align 8, !tbaa !202
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %175
  %181 = load i64, ptr %110, align 8, !tbaa !40
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #31
  br label %.body47

.body47:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %.pn26 = phi { ptr, i32 } [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %183 = load ptr, ptr %10, align 8, !tbaa !204
  %184 = icmp eq ptr %183, %82
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.body47
  %185 = load i64, ptr %83, align 8, !tbaa !202
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.body41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body47
  %187 = load i64, ptr %82, align 8, !tbaa !40
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #31
  br label %.body41

.body41:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn26.pn = phi { ptr, i32 } [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

189:                                              ; preds = %.body41, %173
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body41 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #30
  br label %190

190:                                              ; preds = %189, %171
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %189 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

191:                                              ; preds = %74
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !202
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %241, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %196 = load ptr, ptr %6, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %197 = load i32, ptr %2, align 4, !tbaa !4, !noalias !301
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %196, i32 noundef %197) #30, !noalias !301
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %201, ptr %11, align 8, !tbaa !197, !alias.scope !301
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %202, align 8, !tbaa !202, !alias.scope !301
  store i8 0, ptr %201, align 8, !tbaa !40, !alias.scope !301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %200, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68 unwind label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68: ; preds = %195
  %203 = load ptr, ptr %11, align 8, !tbaa !204, !alias.scope !301
  %204 = load i32, ptr %2, align 4, !tbaa !4, !noalias !301
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %203, i64 noundef %200, ptr noundef %196, i32 noundef %204) #30
  %206 = load i64, ptr %202, align 8, !tbaa !202, !alias.scope !301
  %207 = add i64 %206, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %207, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71 unwind label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #32
  unreachable

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !204, !alias.scope !301
  %214 = icmp eq ptr %213, %201
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %211
  %215 = load i64, ptr %202, align 8, !tbaa !202, !alias.scope !301
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %211
  %217 = load i64, ptr %201, align 8, !tbaa !40, !alias.scope !301
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #31
  br label %.body69

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i68
  %219 = load i64, ptr %202, align 8, !tbaa !202
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !202
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %219
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72

224:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc73 unwind label %233

.noexc73:                                         ; preds = %224
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  %225 = load ptr, ptr %11, align 8, !tbaa !204
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %225, i64 noundef %219)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75 unwind label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72
  %227 = load ptr, ptr %11, align 8, !tbaa !204
  %228 = icmp eq ptr %227, %201
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %229 = load i64, ptr %202, align 8, !tbaa !202
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %231 = load i64, ptr %201, align 8, !tbaa !40
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %11, align 8, !tbaa !204
  %236 = icmp eq ptr %235, %201
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %233
  %237 = load i64, ptr %202, align 8, !tbaa !202
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %233
  %239 = load i64, ptr %201, align 8, !tbaa !40
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #31
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  %.pn = phi { ptr, i32 } [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

241:                                              ; preds = %191
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 266, ptr noundef nonnull @.str.22) #33
          to label %242 unwind label %18

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %244 = load ptr, ptr %5, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %245 unwind label %18

245:                                              ; preds = %243, %15
  %246 = load ptr, ptr %6, align 8, !tbaa !204
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !202
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %245
  %252 = load i64, ptr %247, align 8, !tbaa !40
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

254:                                              ; preds = %.body69, %190, %.body, %18
  %.pn33 = phi { ptr, i32 } [ %19, %18 ], [ %.pn31, %.body ], [ %.pn26.pn.pn.pn, %190 ], [ %.pn, %.body69 ]
  %255 = load ptr, ptr %6, align 8, !tbaa !204
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !202
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %254
  %261 = load i64, ptr %256, align 8, !tbaa !40
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRPKcJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_RKSH_iOS7_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !204
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %7, i32 noundef %3, ptr noundef %8) #30
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !202
  store i8 0, ptr %12, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !204
  %15 = load ptr, ptr %2, align 8, !tbaa !204
  %16 = load ptr, ptr %4, align 8, !tbaa !193
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %11, ptr noundef %15, i32 noundef %3, ptr noundef %16) #30
  %18 = load i64, ptr %13, align 8, !tbaa !202
  %19 = add i64 %18, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = load i64, ptr %13, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !202
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !204
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %1)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !204
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !202
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !40
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %28, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !204
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %38
  %42 = load i64, ptr %13, align 8, !tbaa !202
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  %44 = load i64, ptr %12, align 8, !tbaa !40
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %194
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %205

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %142, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %122

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !249
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !304
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !197, !alias.scope !317
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !202, !alias.scope !317
  store i8 0, ptr %33, align 8, !tbaa !40, !alias.scope !317
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !291, !noalias !317
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !317
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !295, !noalias !317
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !317
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !202, !alias.scope !317
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !40, !alias.scope !317
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %.body

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %57) #30, !noalias !318
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !197, !alias.scope !318
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !202, !alias.scope !318
  store i8 0, ptr %61, align 8, !tbaa !40, !alias.scope !318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !318
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %60, ptr noundef %32, ptr noundef %57) #30
  %65 = load i64, ptr %62, align 8, !tbaa !202, !alias.scope !318
  %66 = add i64 %65, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !318
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !202, !alias.scope !318
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %76 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !318
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
  br label %.body27

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %78 = load i64, ptr %62, align 8, !tbaa !202
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !202
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !204
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %7, align 8, !tbaa !204
  %87 = icmp eq ptr %86, %61
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %62, align 8, !tbaa !202
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %61, align 8, !tbaa !40
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %8, align 8, !tbaa !204
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %34, align 8, !tbaa !202
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %33, align 8, !tbaa !40
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %6, align 8, !tbaa !249
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !249
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %19, align 8, !tbaa !249
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !249
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !204
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !202
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %112 = load i64, ptr %107, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #30
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %6, align 8, !tbaa !249
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !249
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !299
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

122:                                              ; preds = %17
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %29, %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !204
  %129 = icmp eq ptr %128, %61
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %126
  %130 = load i64, ptr %62, align 8, !tbaa !202
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  %132 = load i64, ptr %61, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #31
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !204
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body27
  %136 = load i64, ptr %34, align 8, !tbaa !202
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body27
  %138 = load i64, ptr %33, align 8, !tbaa !40
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %.body, %124
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %141

141:                                              ; preds = %140, %122
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %140 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

142:                                              ; preds = %16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !202
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.invoke, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %148 = load ptr, ptr %2, align 8, !tbaa !193, !noalias !321
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %147, ptr noundef %148) #30, !noalias !321
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !197, !alias.scope !321
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8, !tbaa !202, !alias.scope !321
  store i8 0, ptr %152, align 8, !tbaa !40, !alias.scope !321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !321
  %155 = load ptr, ptr %2, align 8, !tbaa !193, !noalias !321
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %151, ptr noundef %147, ptr noundef %155) #30
  %157 = load i64, ptr %153, align 8, !tbaa !202, !alias.scope !321
  %158 = add i64 %157, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %158, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #32
  unreachable

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !321
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %162
  %166 = load i64, ptr %153, align 8, !tbaa !202, !alias.scope !321
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %162
  %168 = load i64, ptr %152, align 8, !tbaa !40, !alias.scope !321
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #31
  br label %.body44

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %170 = load i64, ptr %153, align 8, !tbaa !202
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !202
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %170
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

175:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc47 unwind label %184

.noexc47:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %176 = load ptr, ptr %9, align 8, !tbaa !204
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %178 = load ptr, ptr %9, align 8, !tbaa !204
  %179 = icmp eq ptr %178, %152
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %180 = load i64, ptr %153, align 8, !tbaa !202
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %182 = load i64, ptr %152, align 8, !tbaa !40
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !204
  %187 = icmp eq ptr %186, %152
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %184
  %188 = load i64, ptr %153, align 8, !tbaa !202
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %184
  %190 = load i64, ptr %152, align 8, !tbaa !40
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #31
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

.invoke:                                          ; preds = %3, %142, %15
  %192 = phi i32 [ 257, %15 ], [ 266, %142 ], [ 229, %3 ]
  %193 = phi ptr [ @.str.28, %15 ], [ @.str.22, %142 ], [ @.str.27, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %192, ptr noundef nonnull %193) #33
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %195 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %195)
          to label %196 unwind label %13

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8, !tbaa !204
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !202
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !40
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

205:                                              ; preds = %.body44, %141, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %141 ], [ %.pn, %.body44 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !204
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !202
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !40
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare ptr @glfwGetWindowUserPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !197, !alias.scope !327
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !202, !alias.scope !327
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !327
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !327
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !202, !alias.scope !327
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !327
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !204
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #33
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !204
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !202
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !197, !alias.scope !336
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !202, !alias.scope !336
  store i8 0, ptr %23, align 8, !tbaa !40, !alias.scope !336
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !291, !noalias !336
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !336
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !295, !noalias !336
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !336
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !202, !alias.scope !336
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !40, !alias.scope !336
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #30, !noalias !337
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !197, !alias.scope !337
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !202, !alias.scope !337
  store i8 0, ptr %51, align 8, !tbaa !40, !alias.scope !337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !337
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #30
  %55 = load i64, ptr %52, align 8, !tbaa !202, !alias.scope !337
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !337
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !202, !alias.scope !337
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !40, !alias.scope !337
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #31
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !202
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !202
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !204
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !204
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !202
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !40
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !204
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !202
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !40
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !249
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !249
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !249
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !249
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !204
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !202
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !40
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !249
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #30
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !249
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !299
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !204
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !202
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #31
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !204
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !202
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !202
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(16) %2) #30, !noalias !340
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !197, !alias.scope !340
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !202, !alias.scope !340
  store i8 0, ptr %141, align 8, !tbaa !40, !alias.scope !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !340
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(16) %2) #30
  %145 = load i64, ptr %142, align 8, !tbaa !202, !alias.scope !340
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #32
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !340
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !202, !alias.scope !340
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !40, !alias.scope !340
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #31
  br label %.body42

_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !202
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !202
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !204
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !204
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !202
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !40
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !204
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !202
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !40
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #31
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.28, %15 ], [ @.str.22, %132 ], [ @.str.27, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %180, ptr noundef nonnull %181) #33
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !204
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !202
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !40
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !204
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !202
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !40
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare noundef i32 @_ZN4pbrt14RunningThreadsEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNKSt8functionIFivEEclEv.exit

4:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #30
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !260, !range !35, !noundef !36
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 405, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(20) @.str.40) #33
          to label %16 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %15
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #30
  resume { ptr, i32 } %17

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %8, ptr %19, align 4, !tbaa !4
  store i8 1, ptr %12, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #30
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #30
  ret void
}

declare void @_ZN4pbrt10ThreadPool12AddToJobListEPNS_11ParallelJobE(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE17deallocate_objectIS3_EEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !241
  %8 = shl i64 %7, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !271
  %10 = load ptr, ptr %9, align 8, !tbaa !249
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
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIhE17deallocate_objectIhEEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %0, align 8, !tbaa !272
  %9 = load ptr, ptr %8, align 8, !tbaa !249
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
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !234
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %.lr.ph.i
  %6 = phi i64 [ %3, %.lr.ph.i ], [ %17, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i ]
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !202
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  %.pre.i = load i64, ptr %2, align 8, !tbaa !234
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = phi i64 [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = icmp ugt i64 %17, %indvars.iv.next.i
  br i1 %18, label %5, label %.loopexit, !llvm.loop !273

.loopexit:                                        ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit.i, %1
  store i64 0, ptr %2, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit, label %21

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !235
  %24 = shl i64 %23, 5
  %25 = load ptr, ptr %0, align 8, !tbaa !274
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %20, i64 noundef %24, i64 noundef 8)
          to label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit unwind label %29

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %.loopexit, %21
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pbrt::ImageMetadata", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pbrt::Image", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %9, align 4, !tbaa !345
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %11, align 4, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %12, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i8 0, ptr %13, align 4, !tbaa !351
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i8 0, ptr %14, align 4, !tbaa !260
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i8 0, ptr %15, align 4, !tbaa !345
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 0, ptr %16, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %17, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %17, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %17, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 0, ptr %22, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %22, ptr %25, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !197, !alias.scope !355
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !202, !alias.scope !355
  store i8 0, ptr %27, align 8, !tbaa !40, !alias.scope !355
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !204, !alias.scope !355
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %28, align 8, !tbaa !202, !alias.scope !355
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %27, align 8, !tbaa !40, !alias.scope !355
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #31
  br label %.body.i.i.i.i.i.i.i

_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1
  %37 = invoke noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(304) %3)
          to label %38 unwind label %55

38:                                               ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i.i.i.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !204
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %28, align 8, !tbaa !202
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %38
  %43 = load i64, ptr %27, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %46 = load ptr, ptr %23, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %46)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %51 = load ptr, ptr %18, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %51)
          to label %"_ZSt10__invoke_rIiRSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS1_5ImageEiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" unwind label %52

52:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !204
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %28, align 8, !tbaa !202
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i: ; preds = %55
  %61 = load i64, ptr %27, align 8, !tbaa !40
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #31
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i ]
  call void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

"_ZSt10__invoke_rIiRSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS1_5ImageEiEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivESt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !343
  store ptr %.val, ptr %0, align 8, !tbaa !343
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i" unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #31
  resume { ptr, i32 } %14

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !343
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !343
  %16 = icmp eq ptr %.val7.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 168) #31
  br label %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %17, %15, %"_ZNSt14_Function_base13_Base_managerISt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS2_5ImageEiEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #30
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !234
  tail call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9)
  %10 = load i64, ptr %8, align 8, !tbaa !234
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %13 = load ptr, ptr %7, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %.09.i
  %15 = load ptr, ptr %11, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %.09.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %14, align 8, !tbaa !197
  %18 = load ptr, ptr %16, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !360
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !204
  %23 = load i64, ptr %3, align 8, !tbaa !360
  store i64 %23, ptr %17, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %17, %12 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !40
  store i8 %26, ptr %24, align 1, !tbaa !40
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !202
  %30 = load ptr, ptr %14, align 8, !tbaa !204
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = add nuw i64 %.09.i, 1
  %33 = load i64, ptr %8, align 8, !tbaa !234
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %12, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit, !llvm.loop !361

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i, %2
  %.lcssa.i = phi i64 [ 0, %2 ], [ %33, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.lcssa.i, ptr %35, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %36, align 8, !tbaa !208
  %38 = load i64, ptr %37, align 8, !tbaa !208
  store i64 %38, ptr %36, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #30
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %39, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %46 = load i64, ptr %45, align 8, !tbaa !237
  %.not.i.not.i = icmp eq i64 %46, 0
  br i1 %.not.i.not.i, label %.loopexit62, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit
  %47 = load ptr, ptr %40, align 8, !tbaa !249
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %46, i64 noundef 1)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !237
  %.not13.i.i = icmp eq i64 %51, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc
  %52 = load ptr, ptr %42, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i64, ptr %43, align 8, !tbaa !238
  %55 = load ptr, ptr %39, align 8, !tbaa !272
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %52, i64 noundef %54, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i unwind label %140

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %42, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !40
  store i8 %62, ptr %59, align 1, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = load i64, ptr %44, align 8, !tbaa !237
  %64 = icmp ugt i64 %63, %indvars.iv.next.i.i
  br i1 %64, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !362

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i: ; preds = %53, %._crit_edge.i.i
  store i64 %46, ptr %43, align 8, !tbaa !238
  store ptr %50, ptr %42, align 8, !tbaa !239
  %.pre.i = load i64, ptr %45, align 8, !tbaa !237
  %65 = icmp eq i64 %.pre.i, 0
  br i1 %65, label %.loopexit62, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i12
  %.09.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %73, %67 ]
  %68 = load ptr, ptr %42, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.09.i13
  %70 = load ptr, ptr %66, align 8, !tbaa !239
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.09.i13
  %72 = load i8, ptr %71, align 1, !tbaa !40
  store i8 %72, ptr %69, align 1, !tbaa !40
  %73 = add nuw i64 %.09.i13, 1
  %74 = load i64, ptr %45, align 8, !tbaa !237
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %67, label %.loopexit62, !llvm.loop !363

.loopexit62:                                      ; preds = %67, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit
  %.lcssa.i14 = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_.exit ], [ %74, %67 ]
  store i64 %.lcssa.i14, ptr %44, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #30
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %76, align 8, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %83 = load i64, ptr %82, align 8, !tbaa !240
  %.not.i.not.i16 = icmp eq i64 %83, 0
  br i1 %.not.i.not.i16, label %.loopexit61, label %84

84:                                               ; preds = %.loopexit62
  %85 = shl i64 %83, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread: ; preds = %84
  store i64 %83, ptr %80, align 8, !tbaa !241
  store ptr null, ptr %79, align 8, !tbaa !242
  br label %.lr.ph.i23

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %84
  %87 = load ptr, ptr %77, align 8, !tbaa !249
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %85, i64 noundef 2)
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre.i17 = load i64, ptr %81, align 8, !tbaa !240
  %.pre.i.pre.i = load ptr, ptr %79, align 8, !tbaa !242
  %.not13.i.i18 = icmp eq i64 %.pre.i17, 0
  br i1 %.not13.i.i18, label %._crit_edge.i.i25, label %.lr.ph.i.i19

._crit_edge.i.i25:                                ; preds = %.noexc27
  %.not.i.i.i.i.i26 = icmp eq ptr %.pre.i.pre.i, null
  br i1 %.not.i.i.i.i.i26, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.i19, %._crit_edge.i.i25
  %91 = load i64, ptr %80, align 8, !tbaa !241
  %92 = shl i64 %91, 1
  %93 = load ptr, ptr %76, align 8, !tbaa !271
  %94 = load ptr, ptr %93, align 8, !tbaa !249
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %.pre.i.pre.i, i64 noundef %92, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i unwind label %142

.lr.ph.i.i19:                                     ; preds = %.noexc27, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i21, %.lr.ph.i.i19 ], [ 0, %.noexc27 ]
  %97 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %90, i64 %indvars.iv.i.i20
  %98 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %.pre.i.pre.i, i64 %indvars.iv.i.i20
  %99 = load i16, ptr %98, align 2, !tbaa !364
  store i16 %99, ptr %97, align 2, !tbaa !364
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i21, %.pre.i17
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i19, !llvm.loop !366

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i25
  %.pre11.i.pr = load i64, ptr %82, align 8, !tbaa !240
  store i64 %83, ptr %80, align 8, !tbaa !241
  store ptr %90, ptr %79, align 8, !tbaa !242
  %.not.i22 = icmp eq i64 %.pre11.i.pr, 0
  br i1 %.not.i22, label %.loopexit61, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %.0.i.i.i.i21.i55 = phi ptr [ null, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread ], [ %90, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %.pre11.i54 = phi i64 [ %83, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i.thread ], [ %.pre11.i.pr, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !242
  br label %102

102:                                              ; preds = %102, %.lr.ph.i23
  %.09.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %106, %102 ]
  %103 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %.0.i.i.i.i21.i55, i64 %.09.i24
  %104 = getelementptr inbounds nuw %"class.pbrt::Half", ptr %101, i64 %.09.i24
  %105 = load i16, ptr %104, align 2, !tbaa !364
  store i16 %105, ptr %103, align 2, !tbaa !364
  %106 = add nuw i64 %.09.i24, 1
  %exitcond.not.i = icmp eq i64 %106, %.pre11.i54
  br i1 %exitcond.not.i, label %.loopexit61, label %102, !llvm.loop !367

.loopexit61:                                      ; preds = %102, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %.loopexit62
  %107 = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ 0, %.loopexit62 ], [ %.pre11.i54, %102 ]
  store i64 %107, ptr %81, align 8, !tbaa !240
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #30
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %108, align 8, !tbaa !233
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %115 = load i64, ptr %114, align 8, !tbaa !243
  %.not.i.not.i29 = icmp eq i64 %115, 0
  br i1 %.not.i.not.i29, label %.loopexit, label %116

116:                                              ; preds = %.loopexit61
  %117 = shl i64 %115, 2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread: ; preds = %116
  store i64 %115, ptr %112, align 8, !tbaa !244
  store ptr null, ptr %111, align 8, !tbaa !245
  br label %.lr.ph.i41

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %116
  %119 = load ptr, ptr %109, align 8, !tbaa !249
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %117, i64 noundef 4)
          to label %.noexc46 unwind label %144

.noexc46:                                         ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i30 = load i64, ptr %113, align 8, !tbaa !243
  %.pre.i.pre.i31 = load ptr, ptr %111, align 8, !tbaa !245
  %.not13.i.i32 = icmp eq i64 %.pre.i30, 0
  br i1 %.not13.i.i32, label %._crit_edge.i.i44, label %.lr.ph.i.i33

._crit_edge.i.i44:                                ; preds = %.noexc46
  %.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.pre.i31, null
  br i1 %.not.i.i.i.i.i45, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, label %._crit_edge.thread.i.i37

._crit_edge.thread.i.i37:                         ; preds = %.lr.ph.i.i33, %._crit_edge.i.i44
  %123 = load i64, ptr %112, align 8, !tbaa !244
  %124 = shl i64 %123, 2
  %125 = load ptr, ptr %108, align 8, !tbaa !270
  %126 = load ptr, ptr %125, align 8, !tbaa !249
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %.pre.i.pre.i31, i64 noundef %124, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i unwind label %144

.lr.ph.i.i33:                                     ; preds = %.noexc46, %.lr.ph.i.i33
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %.lr.ph.i.i33 ], [ 0, %.noexc46 ]
  %129 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i.i34
  %130 = getelementptr inbounds nuw float, ptr %.pre.i.pre.i31, i64 %indvars.iv.i.i34
  %131 = load float, ptr %130, align 4, !tbaa !173
  store float %131, ptr %129, align 4, !tbaa !173
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %.pre.i30
  br i1 %exitcond.not.i.i36, label %._crit_edge.thread.i.i37, label %.lr.ph.i.i33, !llvm.loop !368

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i: ; preds = %._crit_edge.thread.i.i37, %._crit_edge.i.i44
  %.pre11.i39.pr = load i64, ptr %114, align 8, !tbaa !243
  store i64 %115, ptr %112, align 8, !tbaa !244
  store ptr %122, ptr %111, align 8, !tbaa !245
  %.not.i40 = icmp eq i64 %.pre11.i39.pr, 0
  br i1 %.not.i40, label %.loopexit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i
  %.0.i.i.i.i21.i3860 = phi ptr [ null, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread ], [ %122, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ]
  %.pre11.i3959 = phi i64 [ %115, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i.thread ], [ %.pre11.i39.pr, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !245
  br label %134

134:                                              ; preds = %134, %.lr.ph.i41
  %.09.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %138, %134 ]
  %135 = getelementptr inbounds nuw float, ptr %.0.i.i.i.i21.i3860, i64 %.09.i42
  %136 = getelementptr inbounds nuw float, ptr %133, i64 %.09.i42
  %137 = load float, ptr %136, align 4, !tbaa !173
  store float %137, ptr %135, align 4, !tbaa !173
  %138 = add nuw i64 %.09.i42, 1
  %exitcond.not.i43 = icmp eq i64 %138, %.pre11.i3959
  br i1 %exitcond.not.i43, label %.loopexit, label %134, !llvm.loop !369

.loopexit:                                        ; preds = %134, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, %.loopexit61
  %139 = phi i64 [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ], [ 0, %.loopexit61 ], [ %.pre11.i3959, %134 ]
  store i64 %139, ptr %113, align 8, !tbaa !243
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
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #30
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #30
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4pbrt5Image5WriteENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13ImageMetadataE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13ImageMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i8, ptr %14, align 8, !tbaa !353, !range !35, !noundef !36
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store i8 0, ptr %14, align 8, !tbaa !353
  br label %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit

_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEE5valueEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i8, ptr %17, align 4, !tbaa !345, !range !35, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i, label %_ZN4pstd8optionalIfED2Ev.exit

_ZN4pstd8optionalIfE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit
  store i8 0, ptr %17, align 4, !tbaa !345
  br label %_ZN4pstd8optionalIfED2Ev.exit

_ZN4pstd8optionalIfED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIPKN4pbrt13RGBColorSpaceEED2Ev.exit, %_ZN4pstd8optionalIfE5valueEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = load i8, ptr %20, align 4, !tbaa !260, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i, label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %_ZN4pstd8optionalIfED2Ev.exit
  store i8 0, ptr %20, align 4, !tbaa !260
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIfED2Ev.exit, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %24 = load i8, ptr %23, align 4, !tbaa !351, !range !35, !noundef !36
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  store i8 0, ptr %23, align 4, !tbaa !351
  br label %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit:    ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %_ZN4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i8, ptr %26, align 8, !tbaa !349, !range !35, !noundef !36
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit
  store i8 0, ptr %26, align 8, !tbaa !349
  br label %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit:   ; preds = %_ZN4pstd8optionalIN4pbrt6Point2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load i8, ptr %29, align 4, !tbaa !347, !range !35, !noundef !36
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit
  store i8 0, ptr %29, align 4, !tbaa !347
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit: ; preds = %_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8, !tbaa !347, !range !35, !noundef !36
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1, label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit
  store i8 0, ptr %32, align 8, !tbaa !347
  br label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2: ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEE5valueEv.exit.i.i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !345, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4pstd8optionalIfE5valueEv.exit.i.i3, label %_ZN4pstd8optionalIfED2Ev.exit4

_ZN4pstd8optionalIfE5valueEv.exit.i.i3:           ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2
  store i8 0, ptr %35, align 4, !tbaa !345
  br label %_ZN4pstd8optionalIfED2Ev.exit4

_ZN4pstd8optionalIfED2Ev.exit4:                   ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEED2Ev.exit2, %_ZN4pstd8optionalIfE5valueEv.exit.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %189
  %14 = phi i32 [ 266, %189 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.22, %189 ], [ @.str.33, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %14, ptr noundef nonnull %15) #33
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %239
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %250

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %72, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !202
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %20, i64 noundef %22) #33
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %28 = load i32, ptr %2, align 4, !tbaa !4, !noalias !370
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i32 noundef %28) #30, !noalias !370
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !197, !alias.scope !370
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !202, !alias.scope !370
  store i8 0, ptr %32, align 8, !tbaa !40, !alias.scope !370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !370
  %35 = load i32, ptr %2, align 4, !tbaa !4, !noalias !370
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %31, ptr noundef %27, i32 noundef %35) #30
  %37 = load i64, ptr %33, align 8, !tbaa !202, !alias.scope !370
  %38 = add i64 %37, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !370
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = load i64, ptr %33, align 8, !tbaa !202, !alias.scope !370
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %48 = load i64, ptr %32, align 8, !tbaa !40, !alias.scope !370
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #31
  br label %.body

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %50 = load i64, ptr %33, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !202
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc35 unwind label %64

.noexc35:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !204
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %6, align 8, !tbaa !204
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %33, align 8, !tbaa !202
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %32, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !204
  %67 = icmp eq ptr %66, %32
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %64
  %68 = load i64, ptr %33, align 8, !tbaa !202
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %70 = load i64, ptr %32, align 8, !tbaa !40
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn29 = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

72:                                               ; preds = %18
  br i1 %.not21, label %189, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %74 unwind label %169

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
          to label %78 unwind label %171

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !197, !alias.scope !379
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %81, align 8, !tbaa !202, !alias.scope !379
  store i8 0, ptr %80, align 8, !tbaa !40, !alias.scope !379
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !291, !noalias !379
  %.not.i.not.i.i = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !379
  %86 = icmp ugt ptr %83, %85
  %.08.i.i.i = select i1 %86, ptr %83, ptr %85
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %102, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !295, !noalias !379
  %90 = ptrtoint ptr %.08.i.i.i to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %89, i64 noundef %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %94

94:                                               ; preds = %102, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !379
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %81, align 8, !tbaa !202, !alias.scope !379
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %94
  %100 = load i64, ptr %80, align 8, !tbaa !40, !alias.scope !379
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #31
  br label %.body40

102:                                              ; preds = %78
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %94

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %102, %87
  %104 = load ptr, ptr %9, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %79, ptr noundef %104) #30, !noalias !380
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !197, !alias.scope !380
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %109, align 8, !tbaa !202, !alias.scope !380
  store i8 0, ptr %108, align 8, !tbaa !40, !alias.scope !380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %107, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45 unwind label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !380
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %110, i64 noundef %107, ptr noundef %79, ptr noundef %104) #30
  %112 = load i64, ptr %109, align 8, !tbaa !202, !alias.scope !380
  %113 = add i64 %112, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %113, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable

117:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !380
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %117
  %121 = load i64, ptr %109, align 8, !tbaa !202, !alias.scope !380
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %117
  %123 = load i64, ptr %108, align 8, !tbaa !40, !alias.scope !380
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #31
  br label %.body46

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i45
  %125 = load i64, ptr %109, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !202
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %125
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

130:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc49 unwind label %173

.noexc49:                                         ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !204
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %131, i64 noundef %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %133 = load ptr, ptr %8, align 8, !tbaa !204
  %134 = icmp eq ptr %133, %108
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %135 = load i64, ptr %109, align 8, !tbaa !202
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %137 = load i64, ptr %108, align 8, !tbaa !40
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %139 = load ptr, ptr %9, align 8, !tbaa !204
  %140 = icmp eq ptr %139, %80
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %141 = load i64, ptr %81, align 8, !tbaa !202
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %143 = load i64, ptr %80, align 8, !tbaa !40
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %7, align 8, !tbaa !249
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !249
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %150, ptr %75, align 8, !tbaa !249
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %151, align 8, !tbaa !249
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !204
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %157 = load i64, ptr %156, align 8, !tbaa !202
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %159 = load i64, ptr %154, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %151, align 8, !tbaa !249
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #30
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %162, ptr %7, align 8, !tbaa !249
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %164 = getelementptr i8, ptr %162, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !249
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %167, align 8, !tbaa !299
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

169:                                              ; preds = %73
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %188

171:                                              ; preds = %74
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %187

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %130
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %8, align 8, !tbaa !204
  %176 = icmp eq ptr %175, %108
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %173
  %177 = load i64, ptr %109, align 8, !tbaa !202
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %173
  %179 = load i64, ptr %108, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  %.pn24 = phi { ptr, i32 } [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %181 = load ptr, ptr %9, align 8, !tbaa !204
  %182 = icmp eq ptr %181, %80
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %.body46
  %183 = load i64, ptr %81, align 8, !tbaa !202
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.body46
  %185 = load i64, ptr %80, align 8, !tbaa !40
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #31
  br label %.body40

.body40:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn24.pn = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

187:                                              ; preds = %.body40, %171
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body40 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #30
  br label %188

188:                                              ; preds = %187, %169
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %187 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

189:                                              ; preds = %72
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !202
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.invoke, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %194 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %195 = load i32, ptr %2, align 4, !tbaa !4, !noalias !383
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %194, i32 noundef %195) #30, !noalias !383
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %199, ptr %10, align 8, !tbaa !197, !alias.scope !383
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %200, align 8, !tbaa !202, !alias.scope !383
  store i8 0, ptr %199, align 8, !tbaa !40, !alias.scope !383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %198, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67 unwind label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67: ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !204, !alias.scope !383
  %202 = load i32, ptr %2, align 4, !tbaa !4, !noalias !383
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %201, i64 noundef %198, ptr noundef %194, i32 noundef %202) #30
  %204 = load i64, ptr %200, align 8, !tbaa !202, !alias.scope !383
  %205 = add i64 %204, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %205, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70 unwind label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #32
  unreachable

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %10, align 8, !tbaa !204, !alias.scope !383
  %212 = icmp eq ptr %211, %199
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %209
  %213 = load i64, ptr %200, align 8, !tbaa !202, !alias.scope !383
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %209
  %215 = load i64, ptr %199, align 8, !tbaa !40, !alias.scope !383
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #31
  br label %.body68

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i67
  %217 = load i64, ptr %200, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !202
  %220 = sub i64 4611686018427387903, %219
  %221 = icmp ult i64 %220, %217
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71

222:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc72 unwind label %231

.noexc72:                                         ; preds = %222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit70
  %223 = load ptr, ptr %10, align 8, !tbaa !204
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %223, i64 noundef %217)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74 unwind label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
  %225 = load ptr, ptr %10, align 8, !tbaa !204
  %226 = icmp eq ptr %225, %199
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %227 = load i64, ptr %200, align 8, !tbaa !202
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %229 = load i64, ptr %199, align 8, !tbaa !40
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71, %222
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %10, align 8, !tbaa !204
  %234 = icmp eq ptr %233, %199
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %231
  %235 = load i64, ptr %200, align 8, !tbaa !202
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %231
  %237 = load i64, ptr %199, align 8, !tbaa !40
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #31
  br label %.body68

.body68:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  %.pn = phi { ptr, i32 } [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %250

239:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %240)
          to label %241 unwind label %16

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8, !tbaa !204
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !202
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !40
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

250:                                              ; preds = %.body68, %188, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %188 ], [ %.pn, %.body68 ]
  %251 = load ptr, ptr %5, align 8, !tbaa !204
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !202
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %250
  %257 = load i64, ptr %252, align 8, !tbaa !40
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !202
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !386
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !390
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !202
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !40
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !324
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !202
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !202
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !40
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !392

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !235
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %5, label %55

5:                                                ; preds = %2
  %6 = shl i64 %1, 5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !274
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %6, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit: ; preds = %5, %8
  %.0.i.i.i = phi ptr [ %13, %8 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !234
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i64, ptr %3, align 8, !tbaa !235
  %21 = shl i64 %20, 5
  %22 = load ptr, ptr %0, align 8, !tbaa !274
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %18, i64 noundef %21, i64 noundef 8)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit: ; preds = %._crit_edge, %19
  store i64 %1, ptr %3, align 8, !tbaa !235
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !236
  br label %55

26:                                               ; preds = %.lr.ph, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit ]
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.i.i.i, i64 %indvars.iv
  %28 = load ptr, ptr %16, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %27, align 8, !tbaa !197
  %31 = load ptr, ptr %29, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !202
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !204
  %39 = load i64, ptr %32, align 8, !tbaa !40
  store i64 %39, ptr %30, align 8, !tbaa !40
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !202
  store ptr %32, ptr %29, align 8, !tbaa !204
  store i64 0, ptr %40, align 8, !tbaa !202
  store i8 0, ptr %32, align 8, !tbaa !40
  %43 = load ptr, ptr %16, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !202
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS7_JS7_EEEvPT_DpOT0_.exit
  %51 = load i64, ptr %46, align 8, !tbaa !40
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #31
  br label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS7_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i64, ptr %14, align 8, !tbaa !234
  %54 = icmp ugt i64 %53, %indvars.iv.next
  br i1 %54, label %26, label %._crit_edge, !llvm.loop !393

55:                                               ; preds = %2, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17deallocate_objectIS7_EEvPT_m.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %0, align 8, !tbaa !249
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !260, !range !35, !noundef !36
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i, label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !260
  br label %_ZN4pstd8optionalIiED2Ev.exit

_ZN4pstd8optionalIiED2Ev.exit:                    ; preds = %1, %_ZN4pstd8optionalIiE5valueEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %_ZN4pstd8optionalIiED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4pstd8optionalIiED2Ev.exit, %8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pbrt11ParallelJobE, i64 16), ptr %0, align 8, !tbaa !249
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pbrt8AsyncJobIiEE, i64 16), ptr %0, align 8, !tbaa !249
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !260, !range !35, !noundef !36
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i.i:          ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !260
  br label %_ZN4pstd8optionalIiED2Ev.exit.i

_ZN4pstd8optionalIiED2Ev.exit.i:                  ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4pbrt8AsyncJobIiED2Ev.exit, label %8

8:                                                ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN4pbrt8AsyncJobIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN4pbrt8AsyncJobIiED2Ev.exit:                    ; preds = %_ZN4pstd8optionalIiED2Ev.exit.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt8AsyncJobIiE8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8AsyncJobIiE7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4pbrt11ParallelJob10threadPoolE, align 8, !tbaa !261
  tail call void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !266, !range !35, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #33
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !263
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  store i8 0, ptr %5, align 8, !tbaa !266
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNKSt8functionIFivEEclEv.exit

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #30
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %_ZNKSt8functionIFivEEclEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %19, ptr %23, align 4, !tbaa !4
  store i8 1, ptr %24, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #30
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt8AsyncJobIiE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !197, !alias.scope !394
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !202, !alias.scope !394
  store i8 0, ptr %4, align 8, !tbaa !40, !alias.scope !394
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !204, !alias.scope !394
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !202, !alias.scope !394
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !40, !alias.scope !394
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %7

_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4pbrt11ParallelJobE, i64 16), ptr %0, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #17

declare void @_ZN4pbrt10ThreadPool17RemoveFromJobListEPNS_11ParallelJobE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %8, -1
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  %.not26 = icmp eq i64 %10, -1
  br i1 %.not, label %15, label %.invoke

.invoke:                                          ; preds = %3, %83
  %11 = phi i32 [ 266, %83 ], [ 187, %3 ]
  %12 = phi ptr [ @.str.22, %83 ], [ @.str.33, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %11, ptr noundef nonnull %12) #33
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %145

15:                                               ; preds = %3
  %.not25 = icmp eq i64 %9, -1
  br i1 %.not25, label %27, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %2, align 1, !tbaa !397, !range !35, !noundef !36
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i64 4, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !202
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc32 unwind label %13

.noexc32:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %16
  %25 = select i1 %18, ptr @.str.37, ptr @.str.38
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, i64 noundef %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %13

27:                                               ; preds = %15
  br i1 %.not26, label %83, label %28

28:                                               ; preds = %27
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

33:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %29, i64 noundef %31) #33
          to label %.noexc34 unwind label %13

.noexc34:                                         ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %28
  %34 = icmp ne i64 %31, %29
  %spec.select.i.i.i = zext i1 %34 to i64
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %37 = load i8, ptr %2, align 1, !tbaa !397, !range !35, !noalias !398, !noundef !36
  %38 = zext nneg i8 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %36, i32 noundef %38) #30, !noalias !398
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !197, !alias.scope !398
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !202, !alias.scope !398
  store i8 0, ptr %42, align 8, !tbaa !40, !alias.scope !398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !398
  %45 = load i8, ptr %2, align 1, !tbaa !397, !range !35, !noalias !398, !noundef !36
  %46 = zext nneg i8 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %41, ptr noundef %36, i32 noundef %46) #30
  %48 = load i64, ptr %43, align 8, !tbaa !202, !alias.scope !398
  %49 = add i64 %48, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit unwind label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !398
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %57 = load i64, ptr %43, align 8, !tbaa !202, !alias.scope !398
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %59 = load i64, ptr %42, align 8, !tbaa !40, !alias.scope !398
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  br label %.body

_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %61 = load i64, ptr %43, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !202
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc36 unwind label %75

.noexc36:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit
  %67 = load ptr, ptr %6, align 8, !tbaa !204
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %6, align 8, !tbaa !204
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %43, align 8, !tbaa !202
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %42, align 8, !tbaa !40
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !204
  %78 = icmp eq ptr %77, %42
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %75
  %79 = load i64, ptr %43, align 8, !tbaa !202
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %75
  %81 = load i64, ptr %42, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn28 = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

83:                                               ; preds = %27
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !202
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.invoke, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %89 = load i8, ptr %2, align 1, !tbaa !397, !range !35, !noalias !401, !noundef !36
  %90 = zext nneg i8 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %88, i32 noundef %90) #30, !noalias !401
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !197, !alias.scope !401
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %95, align 8, !tbaa !202, !alias.scope !401
  store i8 0, ptr %94, align 8, !tbaa !40, !alias.scope !401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44: ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !401
  %97 = load i8, ptr %2, align 1, !tbaa !397, !range !35, !noalias !401, !noundef !36
  %98 = zext nneg i8 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %93, ptr noundef %88, i32 noundef %98) #30
  %100 = load i64, ptr %95, align 8, !tbaa !202, !alias.scope !401
  %101 = add i64 %100, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %101, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit47 unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #32
  unreachable

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !401
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %105
  %109 = load i64, ptr %95, align 8, !tbaa !202, !alias.scope !401
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %105
  %111 = load i64, ptr %94, align 8, !tbaa !40, !alias.scope !401
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #31
  br label %.body45

_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i44
  %113 = load i64, ptr %95, align 8, !tbaa !202
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !202
  %116 = sub i64 4611686018427387903, %115
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

118:                                              ; preds = %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc49 unwind label %127

.noexc49:                                         ; preds = %118
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_.exit47
  %119 = load ptr, ptr %7, align 8, !tbaa !204
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %119, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %121 = load ptr, ptr %7, align 8, !tbaa !204
  %122 = icmp eq ptr %121, %94
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %123 = load i64, ptr %95, align 8, !tbaa !202
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %125 = load i64, ptr %94, align 8, !tbaa !40
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !204
  %130 = icmp eq ptr %129, %94
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %127
  %131 = load i64, ptr %95, align 8, !tbaa !202
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %127
  %133 = load i64, ptr %94, align 8, !tbaa !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #31
  br label %.body45

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %.pn = phi { ptr, i32 } [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %135)
          to label %136 unwind label %13

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !204
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !202
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %136
  %143 = load i64, ptr %138, align 8, !tbaa !40
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

145:                                              ; preds = %.body45, %.body, %13
  %.pn30 = phi { ptr, i32 } [ %14, %13 ], [ %.pn28, %.body ], [ %.pn, %.body45 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !204
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !202
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %145
  %152 = load i64, ptr %147, align 8, !tbaa !40
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA20_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(20) %4) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !197, !alias.scope !404
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !202, !alias.scope !404
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !404
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(20) %4)
          to label %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !204, !alias.scope !404
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !202, !alias.scope !404
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %15 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !404
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !204
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %17) #33
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

19:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !204
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !202
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA20_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %182
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %193

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %132, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %112

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !197, !alias.scope !413
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !202, !alias.scope !413
  store i8 0, ptr %23, align 8, !tbaa !40, !alias.scope !413
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !291, !noalias !413
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !413
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !295, !noalias !413
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !413
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !202, !alias.scope !413
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %37
  %43 = load i64, ptr %23, align 8, !tbaa !40, !alias.scope !413
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #31
  br label %.body

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %47) #30, !noalias !414
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !197, !alias.scope !414
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !202, !alias.scope !414
  store i8 0, ptr %51, align 8, !tbaa !40, !alias.scope !414
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !414
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %50, ptr noundef %22, ptr noundef %47) #30
  %55 = load i64, ptr %52, align 8, !tbaa !202, !alias.scope !414
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !414
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !202, !alias.scope !414
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %66 = load i64, ptr %51, align 8, !tbaa !40, !alias.scope !414
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #31
  br label %.body26

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = load i64, ptr %52, align 8, !tbaa !202
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !202
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %68
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !204
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !204
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %78 = load i64, ptr %52, align 8, !tbaa !202
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %51, align 8, !tbaa !40
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !204
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %24, align 8, !tbaa !202
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %23, align 8, !tbaa !40
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %6, align 8, !tbaa !249
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !249
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %19, align 8, !tbaa !249
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !249
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !204
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !202
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %97, align 8, !tbaa !40
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !249
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #30
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %105, ptr %6, align 8, !tbaa !249
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !299
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

112:                                              ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !204
  %119 = icmp eq ptr %118, %51
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %116
  %120 = load i64, ptr %52, align 8, !tbaa !202
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %116
  %122 = load i64, ptr %51, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #31
  br label %.body26

.body26:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !204
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.body26
  %126 = load i64, ptr %24, align 8, !tbaa !202
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  %128 = load i64, ptr %23, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %.body, %114
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %131

131:                                              ; preds = %130, %112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %130 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !202
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(20) %2) #30, !noalias !417
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !197, !alias.scope !417
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %142, align 8, !tbaa !202, !alias.scope !417
  store i8 0, ptr %141, align 8, !tbaa !40, !alias.scope !417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %140, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !417
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %140, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(20) %2) #30
  %145 = load i64, ptr %142, align 8, !tbaa !202, !alias.scope !417
  %146 = add i64 %145, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %146, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #32
  unreachable

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !417
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !202, !alias.scope !417
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %150
  %156 = load i64, ptr %141, align 8, !tbaa !40, !alias.scope !417
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #31
  br label %.body42

_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %158 = load i64, ptr %142, align 8, !tbaa !202
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !202
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

163:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %164 = load ptr, ptr %9, align 8, !tbaa !204
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %164, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %166 = load ptr, ptr %9, align 8, !tbaa !204
  %167 = icmp eq ptr %166, %141
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %168 = load i64, ptr %142, align 8, !tbaa !202
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %170 = load i64, ptr %141, align 8, !tbaa !40
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !204
  %175 = icmp eq ptr %174, %141
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %172
  %176 = load i64, ptr %142, align 8, !tbaa !202
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %172
  %178 = load i64, ptr %141, align 8, !tbaa !40
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #31
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

.invoke:                                          ; preds = %3, %132, %15
  %180 = phi i32 [ 257, %15 ], [ 266, %132 ], [ 229, %3 ]
  %181 = phi ptr [ @.str.28, %15 ], [ @.str.22, %132 ], [ @.str.27, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %180, ptr noundef nonnull %181) #33
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %183 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %183)
          to label %184 unwind label %13

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !204
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !202
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !40
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

193:                                              ; preds = %.body42, %131, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %131 ], [ %.pn, %.body42 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !204
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !202
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !40
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !420
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  %7 = fneg float %.val.val
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> %.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !427
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !422
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_0", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4, <2 x float>, float) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !430
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !437
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.val.val, i64 0
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> %.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !437
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_1", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !440
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !447
  %7 = fneg float %.val.val
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> zeroinitializer, float %7), !noalias !447
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_2", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !450
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !457
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> zeroinitializer, float %.val.val), !noalias !457
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !452
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_3", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !460
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  %7 = fneg float %.val.val
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %7, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> %.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !467
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_4", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !470
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load float, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %.val.val, i64 1
  call void @_ZN4pbrt9TranslateENS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, <2 x float> %.sroa.0.4.vec.insert.i.i.i, float 0.000000e+00), !noalias !477
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !472
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt3GUI11processKeysEvE3$_5", ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !51
  store i64 %.val.i, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !485
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !485
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !480
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_6", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !493
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 0.000000e+00, float 1.000000e+00>, float 0.000000e+00), !noalias !493
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !488
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_7", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, float noundef 0xBF81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !501
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !496
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_8", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_"(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) #4 align 2 {
  %4 = alloca %"class.pbrt::Transform", align 4
  %5 = alloca %"class.pbrt::Transform", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull readonly align 4 dereferenceable(128) %2, i64 128, i1 false), !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !509
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Transform") align 4 %4, float noundef 0x3F81DF37C0000000, float noundef 0x3FEFFFB020000000, <2 x float> <float 1.000000e+00, float 0.000000e+00>, float 0.000000e+00), !noalias !509
  call void @_ZNK4pbrt9TransformmlERKS0_(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !504
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4pbrt3GUI11processKeysEvE3$_9", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !205
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4pbrt3GUI11processKeysEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #30
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #30
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #30
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %194
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %205

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %142, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %122

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !249
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !304
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !197, !alias.scope !518
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !202, !alias.scope !518
  store i8 0, ptr %33, align 8, !tbaa !40, !alias.scope !518
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !291, !noalias !518
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !518
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !295, !noalias !518
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !204, !alias.scope !518
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !202, !alias.scope !518
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !40, !alias.scope !518
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %.body

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %57) #30, !noalias !519
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !197, !alias.scope !519
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !202, !alias.scope !519
  store i8 0, ptr %61, align 8, !tbaa !40, !alias.scope !519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !519
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %60, ptr noundef %32, ptr noundef %57) #30
  %65 = load i64, ptr %62, align 8, !tbaa !202, !alias.scope !519
  %66 = add i64 %65, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !204, !alias.scope !519
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !202, !alias.scope !519
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %76 = load i64, ptr %61, align 8, !tbaa !40, !alias.scope !519
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #31
  br label %.body27

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %78 = load i64, ptr %62, align 8, !tbaa !202
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !202
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc29 unwind label %126

.noexc29:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !204
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %7, align 8, !tbaa !204
  %87 = icmp eq ptr %86, %61
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %62, align 8, !tbaa !202
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %61, align 8, !tbaa !40
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %8, align 8, !tbaa !204
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %34, align 8, !tbaa !202
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %33, align 8, !tbaa !40
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %6, align 8, !tbaa !249
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !249
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %19, align 8, !tbaa !249
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !249
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !204
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !202
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %112 = load i64, ptr %107, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #30
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %6, align 8, !tbaa !249
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !249
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %120, align 8, !tbaa !299
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

122:                                              ; preds = %17
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %29, %21
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !204
  %129 = icmp eq ptr %128, %61
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %126
  %130 = load i64, ptr %62, align 8, !tbaa !202
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  %132 = load i64, ptr %61, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #31
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !204
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.body27
  %136 = load i64, ptr %34, align 8, !tbaa !202
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body27
  %138 = load i64, ptr %33, align 8, !tbaa !40
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn19.pn = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %.body, %124
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %141

141:                                              ; preds = %140, %122
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %140 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

142:                                              ; preds = %16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !202
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.invoke, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = load ptr, ptr %5, align 8, !tbaa !204
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %148 = load ptr, ptr %2, align 8, !tbaa !193, !noalias !522
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %147, ptr noundef %148) #30, !noalias !522
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !197, !alias.scope !522
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8, !tbaa !202, !alias.scope !522
  store i8 0, ptr %152, align 8, !tbaa !40, !alias.scope !522
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43: ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !522
  %155 = load ptr, ptr %2, align 8, !tbaa !193, !noalias !522
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %151, ptr noundef %147, ptr noundef %155) #30
  %157 = load i64, ptr %153, align 8, !tbaa !202, !alias.scope !522
  %158 = add i64 %157, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %158, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46 unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #32
  unreachable

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !204, !alias.scope !522
  %165 = icmp eq ptr %164, %152
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %162
  %166 = load i64, ptr %153, align 8, !tbaa !202, !alias.scope !522
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %162
  %168 = load i64, ptr %152, align 8, !tbaa !40, !alias.scope !522
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #31
  br label %.body44

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i43
  %170 = load i64, ptr %153, align 8, !tbaa !202
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !202
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %170
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

175:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc48 unwind label %184

.noexc48:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46
  %176 = load ptr, ptr %9, align 8, !tbaa !204
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %178 = load ptr, ptr %9, align 8, !tbaa !204
  %179 = icmp eq ptr %178, %152
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %180 = load i64, ptr %153, align 8, !tbaa !202
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %182 = load i64, ptr %152, align 8, !tbaa !40
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !204
  %187 = icmp eq ptr %186, %152
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %184
  %188 = load i64, ptr %153, align 8, !tbaa !202
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %.body44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %184
  %190 = load i64, ptr %152, align 8, !tbaa !40
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #31
  br label %.body44

.body44:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

.invoke:                                          ; preds = %3, %142, %15
  %192 = phi i32 [ 257, %15 ], [ 266, %142 ], [ 229, %3 ]
  %193 = phi ptr [ @.str.28, %15 ], [ @.str.22, %142 ], [ @.str.27, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %192, ptr noundef nonnull %193) #33
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %195 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %195)
          to label %196 unwind label %13

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8, !tbaa !204
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !202
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !40
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

205:                                              ; preds = %.body44, %141, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %141 ], [ %.pn, %.body44 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !204
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !202
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !40
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSZN4pbrt3GUI16keyboardCallbackEP10GLFWwindowiiiiE3$_0", !9, i64 0, !9, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN4pbrt3GUIE", !10, i64 0}
!14 = !{!15, !17, i64 196}
!15 = !{!"_ZTSN4pbrt3GUIE", !16, i64 0, !17, i64 4, !18, i64 8, !16, i64 56, !28, i64 60, !30, i64 188, !17, i64 196, !5, i64 200, !17, i64 204, !16, i64 208, !16, i64 212, !32, i64 216, !32, i64 224, !33, i64 232, !34, i64 240}
!16 = !{!"float", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSSt3setIcSt4lessIcESaIcEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIcEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIcE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSN4pbrt9TransformE", !29, i64 0, !29, i64 64}
!29 = !{!"_ZTSN4pbrt12SquareMatrixILi4EEE", !6, i64 0}
!30 = !{!"_ZTSN4pbrt7Vector2IiEE", !31, i64 0}
!31 = !{!"_ZTSN4pbrt6Tuple2INS_7Vector2EiEE", !5, i64 0, !5, i64 4}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTSN4pbrt3RGBE", !10, i64 0}
!34 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!12, !9, i64 0}
!38 = !{!12, !9, i64 8}
!39 = !{!26, !26, i64 0}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!23, !26, i64 16}
!44 = !{!23, !26, i64 8}
!45 = distinct !{!45, !42}
!46 = !{!23, !27, i64 32}
!47 = !{!15, !17, i64 204}
!48 = !{!15, !16, i64 208}
!49 = !{i64 0, i64 64, !40, i64 64, i64 64, !40}
!50 = !{!15, !16, i64 212}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !10, i64 24}
!53 = !{!"_ZTSSt8functionIFN4pbrt9TransformES1_EE", !54, i64 0, !10, i64 24}
!54 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!55 = !{!54, !10, i64 16}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!59 = distinct !{!59, !60, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!60 = distinct !{!60, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!61 = distinct !{!61, !62, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!62 = distinct !{!62, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_"}
!63 = !{!15, !16, i64 56}
!64 = !{!61}
!65 = !{!66, !57, !59, !61}
!66 = distinct !{!66, !67, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE: argument 0"}
!67 = distinct !{!67, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!71 = distinct !{!71, !72, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!72 = distinct !{!72, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!73 = distinct !{!73, !74, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!74 = distinct !{!74, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_"}
!75 = !{!73}
!76 = !{!77, !69, !71, !73}
!77 = distinct !{!77, !78, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE: argument 0"}
!78 = distinct !{!78, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!82 = distinct !{!82, !83, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!83 = distinct !{!83, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!84 = distinct !{!84, !85, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!85 = distinct !{!85, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_"}
!86 = !{!84}
!87 = !{!88, !80, !82, !84}
!88 = distinct !{!88, !89, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE: argument 0"}
!89 = distinct !{!89, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!93 = distinct !{!93, !94, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!94 = distinct !{!94, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!95 = distinct !{!95, !96, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!96 = distinct !{!96, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_"}
!97 = !{!95}
!98 = !{!99, !91, !93, !95}
!99 = distinct !{!99, !100, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE: argument 0"}
!100 = distinct !{!100, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!104 = distinct !{!104, !105, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!105 = distinct !{!105, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!106 = distinct !{!106, !107, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!107 = distinct !{!107, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_4E9_M_invokeERKSt9_Any_dataOS1_"}
!108 = !{!106}
!109 = !{!110, !102, !104, !106}
!110 = distinct !{!110, !111, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE: argument 0"}
!111 = distinct !{!111, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!115 = distinct !{!115, !116, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!116 = distinct !{!116, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!117 = distinct !{!117, !118, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!118 = distinct !{!118, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_5E9_M_invokeERKSt9_Any_dataOS1_"}
!119 = !{!117}
!120 = !{!121, !113, !115, !117}
!121 = distinct !{!121, !122, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE: argument 0"}
!122 = distinct !{!122, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!126 = distinct !{!126, !127, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!127 = distinct !{!127, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!128 = distinct !{!128, !129, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!129 = distinct !{!129, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_6E9_M_invokeERKSt9_Any_dataOS1_"}
!130 = !{!131, !124, !126, !128}
!131 = distinct !{!131, !132, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE: argument 0"}
!132 = distinct !{!132, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!136 = distinct !{!136, !137, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!137 = distinct !{!137, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!138 = distinct !{!138, !139, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!139 = distinct !{!139, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_7E9_M_invokeERKSt9_Any_dataOS1_"}
!140 = !{!141, !134, !136, !138}
!141 = distinct !{!141, !142, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE: argument 0"}
!142 = distinct !{!142, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!146 = distinct !{!146, !147, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!147 = distinct !{!147, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!148 = distinct !{!148, !149, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!149 = distinct !{!149, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_8E9_M_invokeERKSt9_Any_dataOS1_"}
!150 = !{!151, !144, !146, !148}
!151 = distinct !{!151, !152, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE: argument 0"}
!152 = distinct !{!152, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!156 = distinct !{!156, !157, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!157 = distinct !{!157, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!158 = distinct !{!158, !159, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!159 = distinct !{!159, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE3$_9E9_M_invokeERKSt9_Any_dataOS1_"}
!160 = !{!161, !154, !156, !158}
!161 = distinct !{!161, !162, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE: argument 0"}
!162 = distinct !{!162, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE"}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE: argument 0"}
!165 = distinct !{!165, !"_ZZN4pbrt3GUI11processKeysEvENK4$_10clENS_9TransformE"}
!166 = distinct !{!166, !167, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!168 = distinct !{!168, !169, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!169 = distinct !{!169, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE4$_10JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!170 = distinct !{!170, !171, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_: argument 0"}
!171 = distinct !{!171, !"_ZNSt17_Function_handlerIFN4pbrt9TransformES1_EZNS0_3GUI11processKeysEvE4$_10E9_M_invokeERKSt9_Any_dataOS1_"}
!172 = distinct !{!172, !42}
!173 = !{!16, !16, i64 0}
!174 = distinct !{!174, !42}
!175 = !{!15, !17, i64 4}
!176 = !{!15, !16, i64 0}
!177 = !{!15, !32, i64 216}
!178 = !{!15, !32, i64 224}
!179 = !{!23, !25, i64 0}
!180 = !{!23, !26, i64 24}
!181 = !{!15, !5, i64 200}
!182 = !{!183, !16, i64 0}
!183 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !16, i64 0, !16, i64 4, !16, i64 8}
!184 = !{!183, !16, i64 4}
!185 = !{!183, !16, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !10, i64 0}
!188 = !{!189, !17, i64 13}
!189 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !5, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !190, i64 16}
!190 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !6, i64 0}
!191 = !{!15, !34, i64 240}
!192 = !{!15, !33, i64 232}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 omnipotent char", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSN4pbrt8LogLevelE", !6, i64 0}
!197 = !{!198, !194, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !194, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_: argument 0"}
!201 = distinct !{!201, !"_ZN4pbrt12StringPrintfIJRiRPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_DpOT_"}
!202 = !{!203, !27, i64 8}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !27, i64 8, !6, i64 16}
!204 = !{!203, !194, i64 0}
!205 = !{!10, !10, i64 0}
!206 = !{!31, !5, i64 0}
!207 = !{!31, !5, i64 4}
!208 = !{!209, !27, i64 0}
!209 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19LinearColorEncodingENS_17sRGBColorEncodingENS_18GammaColorEncodingEEEE", !27, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN4pbrt5ImageE", !212, i64 0, !213, i64 4, !215, i64 16, !219, i64 48, !220, i64 56, !222, i64 88, !225, i64 120}
!212 = !{!"_ZTSN4pbrt11PixelFormatE", !6, i64 0}
!213 = !{!"_ZTSN4pbrt6Point2IiEE", !214, i64 0}
!214 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !5, i64 0, !5, i64 4}
!215 = !{!"_ZTSN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEE", !216, i64 0, !218, i64 8, !27, i64 16, !27, i64 24}
!216 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !217, i64 0}
!217 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !10, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!219 = !{!"_ZTSN4pbrt13ColorEncodingE", !209, i64 0}
!220 = !{!"_ZTSN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEEE", !221, i64 0, !194, i64 8, !27, i64 16, !27, i64 24}
!221 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIhEE", !217, i64 0}
!222 = !{!"_ZTSN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEEE", !223, i64 0, !224, i64 8, !27, i64 16, !27, i64 24}
!223 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEEE", !217, i64 0}
!224 = !{!"p1 _ZTSN4pbrt4HalfE", !10, i64 0}
!225 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !226, i64 0, !227, i64 8, !27, i64 16, !27, i64 24}
!226 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !217, i64 0}
!227 = !{!"p1 float", !10, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt4bindIRZN4pbrt3GUI14RefreshDisplayEvE3$_0JNS0_5ImageERiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_: argument 0"}
!230 = distinct !{!230, !"_ZSt4bindIRZN4pbrt3GUI14RefreshDisplayEvE3$_0JNS0_5ImageERiEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_"}
!231 = !{!232, !5, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!233 = !{!217, !217, i64 0}
!234 = !{!215, !27, i64 24}
!235 = !{!215, !27, i64 16}
!236 = !{!215, !218, i64 8}
!237 = !{!220, !27, i64 24}
!238 = !{!220, !27, i64 16}
!239 = !{!220, !194, i64 8}
!240 = !{!222, !27, i64 24}
!241 = !{!222, !27, i64 16}
!242 = !{!222, !224, i64 8}
!243 = !{!225, !27, i64 24}
!244 = !{!225, !27, i64 16}
!245 = !{!225, !227, i64 8}
!246 = !{!247, !5, i64 8}
!247 = !{!"_ZTSN4pbrt11ParallelJobE", !5, i64 8, !248, i64 16, !248, i64 24, !17, i64 32}
!248 = !{!"p1 _ZTSN4pbrt11ParallelJobE", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"vtable pointer", !7, i64 0}
!251 = !{!252, !10, i64 24}
!252 = !{!"_ZTSSt8functionIFivEE", !54, i64 0, !10, i64 24}
!253 = !{!254, !17, i64 72}
!254 = !{!"_ZTSN4pbrt8AsyncJobIiEE", !247, i64 0, !252, i64 40, !17, i64 72, !255, i64 76, !256, i64 88, !258, i64 128}
!255 = !{!"_ZTSN4pstd8optionalIiEE", !6, i64 0, !17, i64 4}
!256 = !{!"_ZTSSt5mutex", !257, i64 0}
!257 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!258 = !{!"_ZTSSt18condition_variable", !259, i64 0}
!259 = !{!"_ZTSSt9__condvar", !6, i64 0}
!260 = !{!255, !17, i64 4}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4pbrt10ThreadPoolE", !10, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt11unique_lockISt5mutexE", !265, i64 0, !17, i64 8}
!265 = !{!"p1 _ZTSSt5mutex", !10, i64 0}
!266 = !{!264, !17, i64 8}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!269 = distinct !{!269, !"_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!270 = !{!226, !217, i64 0}
!271 = !{!223, !217, i64 0}
!272 = !{!221, !217, i64 0}
!273 = distinct !{!273, !42}
!274 = !{!216, !217, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_: argument 0"}
!277 = distinct !{!277, !"_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_"}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = !{i64 0, i64 64, !40}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!283 = distinct !{!283, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!288, !285}
!291 = !{!292, !194, i64 40}
!292 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !194, i64 8, !194, i64 16, !194, i64 24, !194, i64 32, !194, i64 40, !194, i64 48, !293, i64 56}
!293 = !{!"_ZTSSt6locale", !294, i64 0}
!294 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!295 = !{!292, !194, i64 32}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!298 = distinct !{!298, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!299 = !{!300, !27, i64 8}
!300 = !{!"_ZTSSi", !27, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!303 = distinct !{!303, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!304 = !{!305, !307, i64 32}
!305 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !306, i64 24, !307, i64 28, !307, i64 32, !308, i64 40, !309, i64 48, !6, i64 64, !5, i64 192, !310, i64 200, !293, i64 208}
!306 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!307 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!308 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!309 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !27, i64 8}
!310 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!320 = distinct !{!320, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!323 = distinct !{!323, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!324 = !{!24, !26, i64 24}
!325 = !{!24, !26, i64 16}
!326 = distinct !{!326, !42}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!329 = distinct !{!329, !"_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!336 = !{!334, !331}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!339 = distinct !{!339, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!342 = distinct !{!342, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt5_BindIFZN4pbrt3GUI14RefreshDisplayEvE3$_0NS0_5ImageEiEE", !10, i64 0}
!345 = !{!346, !17, i64 4}
!346 = !{!"_ZTSN4pstd8optionalIfEE", !6, i64 0, !17, i64 4}
!347 = !{!348, !17, i64 64}
!348 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi4EEEEE", !6, i64 0, !17, i64 64}
!349 = !{!350, !17, i64 16}
!350 = !{!"_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE", !6, i64 0, !17, i64 16}
!351 = !{!352, !17, i64 8}
!352 = !{!"_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE", !6, i64 0, !17, i64 8}
!353 = !{!354, !17, i64 8}
!354 = !{!"_ZTSN4pstd8optionalIPKN4pbrt13RGBColorSpaceEEE", !6, i64 0, !17, i64 8}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN4pbrt12StringPrintfIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!360 = !{!27, !27, i64 0}
!361 = distinct !{!361, !42}
!362 = distinct !{!362, !42}
!363 = distinct !{!363, !42}
!364 = !{!365, !365, i64 0}
!365 = !{!"short", !6, i64 0}
!366 = distinct !{!366, !42}
!367 = distinct !{!367, !42}
!368 = distinct !{!368, !42}
!369 = distinct !{!369, !42}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!372 = distinct !{!372, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!375 = distinct !{!375, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!382 = distinct !{!382, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!385 = distinct !{!385, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!386 = !{!387, !218, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!388 = !{!387, !218, i64 8}
!389 = distinct !{!389, !42}
!390 = !{!387, !218, i64 16}
!391 = distinct !{!391, !42}
!392 = distinct !{!392, !42}
!393 = distinct !{!393, !42}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!396 = distinct !{!396, !"_ZN4pbrt12StringPrintfIJRKbEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!397 = !{!17, !17, i64 0}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_: argument 0"}
!400 = distinct !{!400, !"_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_: argument 0"}
!403 = distinct !{!403, !"_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!406 = distinct !{!406, !"_ZN4pbrt12StringPrintfIJRA20_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!409 = distinct !{!409, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!412 = distinct !{!412, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!413 = !{!411, !408}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!416 = distinct !{!416, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!419 = distinct !{!419, !"_ZN4pbrt6detail9formatOneIRA20_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!420 = !{!421, !13, i64 0}
!421 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_0", !13, i64 0}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!424 = distinct !{!424, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!425 = distinct !{!425, !426, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!426 = distinct !{!426, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_0JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!427 = !{!428, !423, !425}
!428 = distinct !{!428, !429, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE: argument 0"}
!429 = distinct !{!429, !"_ZZN4pbrt3GUI11processKeysEvENK3$_0clENS_9TransformE"}
!430 = !{!431, !13, i64 0}
!431 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_1", !13, i64 0}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!435 = distinct !{!435, !436, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!436 = distinct !{!436, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_1JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!437 = !{!438, !433, !435}
!438 = distinct !{!438, !439, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE: argument 0"}
!439 = distinct !{!439, !"_ZZN4pbrt3GUI11processKeysEvENK3$_1clENS_9TransformE"}
!440 = !{!441, !13, i64 0}
!441 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_2", !13, i64 0}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!444 = distinct !{!444, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!445 = distinct !{!445, !446, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!446 = distinct !{!446, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_2JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!447 = !{!448, !443, !445}
!448 = distinct !{!448, !449, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE: argument 0"}
!449 = distinct !{!449, !"_ZZN4pbrt3GUI11processKeysEvENK3$_2clENS_9TransformE"}
!450 = !{!451, !13, i64 0}
!451 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_3", !13, i64 0}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!455 = distinct !{!455, !456, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!456 = distinct !{!456, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_3JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!457 = !{!458, !453, !455}
!458 = distinct !{!458, !459, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE: argument 0"}
!459 = distinct !{!459, !"_ZZN4pbrt3GUI11processKeysEvENK3$_3clENS_9TransformE"}
!460 = !{!461, !13, i64 0}
!461 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_4", !13, i64 0}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!464 = distinct !{!464, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!465 = distinct !{!465, !466, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!466 = distinct !{!466, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_4JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!467 = !{!468, !463, !465}
!468 = distinct !{!468, !469, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE: argument 0"}
!469 = distinct !{!469, !"_ZZN4pbrt3GUI11processKeysEvENK3$_4clENS_9TransformE"}
!470 = !{!471, !13, i64 0}
!471 = !{!"_ZTSZN4pbrt3GUI11processKeysEvE3$_5", !13, i64 0}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!475 = distinct !{!475, !476, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!476 = distinct !{!476, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_5JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!477 = !{!478, !473, !475}
!478 = distinct !{!478, !479, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE: argument 0"}
!479 = distinct !{!479, !"_ZZN4pbrt3GUI11processKeysEvENK3$_5clENS_9TransformE"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!483 = distinct !{!483, !484, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!484 = distinct !{!484, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_6JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!485 = !{!486, !481, !483}
!486 = distinct !{!486, !487, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE: argument 0"}
!487 = distinct !{!487, !"_ZZN4pbrt3GUI11processKeysEvENK3$_6clENS_9TransformE"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!490 = distinct !{!490, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!491 = distinct !{!491, !492, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!492 = distinct !{!492, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_7JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!493 = !{!494, !489, !491}
!494 = distinct !{!494, !495, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE: argument 0"}
!495 = distinct !{!495, !"_ZZN4pbrt3GUI11processKeysEvENK3$_7clENS_9TransformE"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!498 = distinct !{!498, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!499 = distinct !{!499, !500, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!500 = distinct !{!500, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_8JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!501 = !{!502, !497, !499}
!502 = distinct !{!502, !503, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE: argument 0"}
!503 = distinct !{!503, !"_ZZN4pbrt3GUI11processKeysEvENK3$_8clENS_9TransformE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!506 = distinct !{!506, !"_ZSt13__invoke_implIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EET_St14__invoke_otherOT0_DpOT1_"}
!507 = distinct !{!507, !508, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!508 = distinct !{!508, !"_ZSt10__invoke_rIN4pbrt9TransformERZNS0_3GUI11processKeysEvE3$_9JS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!509 = !{!510, !505, !507}
!510 = distinct !{!510, !511, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE: argument 0"}
!511 = distinct !{!511, !"_ZZN4pbrt3GUI11processKeysEvENK3$_9clENS_9TransformE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!514 = distinct !{!514, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!517 = distinct !{!517, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!521 = distinct !{!521, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!524 = distinct !{!524, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
