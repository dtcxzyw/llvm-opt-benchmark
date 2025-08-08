; ModuleID = 'bench/opencv/original/perf_bm.ll'
source_filename = "bench/opencv/original/perf_bm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::ParamGenerator.41" = type { %"class.testing::internal::linked_ptr.42" }
%"class.testing::internal::linked_ptr.42" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.43" = type { %"class.testing::internal::linked_ptr.44" }
%"class.testing::internal::linked_ptr.44" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.45" = type { %"class.testing::internal::linked_ptr.46" }
%"class.testing::internal::linked_ptr.46" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.76" }
%"class.testing::internal::scoped_ptr.76" = type { ptr }
%"class.testing::internal::ParamIterator.77" = type { %"class.testing::internal::scoped_ptr.78" }
%"class.testing::internal::scoped_ptr.78" = type { ptr }
%"class.testing::internal::ParamIterator.79" = type { %"class.testing::internal::scoped_ptr.80" }
%"class.testing::internal::scoped_ptr.80" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.82" }
%"class.testing::internal::scoped_ptr.82" = type { ptr }
%"struct.cv::Ptr.87" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.testing::internal::linked_ptr.24" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.98" = type { %"class.testing::internal::scoped_ptr.99" }
%"class.testing::internal::scoped_ptr.99" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.perf::(anonymous namespace)::MatDepth" }
%"struct.perf::(anonymous namespace)::MatDepth" = type { i32 }
%"struct.std::_Head_base.27" = type { %"class.perf::MatType" }
%"class.perf::MatType" = type { i32 }
%"struct.std::_Head_base.28" = type { %"class.cv::Size_" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.84" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_bm_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_sgm_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_ = comdat any

$_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev = comdat any

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
@.str = private unnamed_addr constant [14 x i8] c"s_bm_sgm_perf\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/perf/perf_bm.cpp\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"s_bm_bm_perf\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.29 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSA_12_GLOBAL__N_18MatDepthEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant [112 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE = internal constant [111 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_113s_bm_sgm_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE = internal constant [59 x i8] c"N11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE = internal constant [45 x i8] c"N11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE\00", align 1
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE, i64 63490 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE = internal constant [94 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE = internal constant [102 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE\00", align 1
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.34 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn56 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEvE24__cv_trace_location_fn56 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn56, ptr @.str.35, ptr @.str.23, i32 56, i32 3 }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"PERF_TEST: s_bm_sgm_perf_sgm_perf\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3EndEv] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [84 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [77 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant [93 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE = internal constant [76 x i8] c"N7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE3EndEv] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE = internal constant [107 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant [116 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE\00", align 1
@_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S8_EEEE] }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE = internal constant [116 x i8] c"N7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE = internal constant [115 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"bm_perf\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, ptr @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSA_12_GLOBAL__N_18MatDepthEEE] }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal constant [95 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE\00", align 1
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE = internal constant [109 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE\00", align 1
@_ZTVN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE, ptr @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_112s_bm_bm_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev] }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE = internal constant [57 x i8] c"N11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE\00", align 1
@_ZTIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_112s_bm_bm_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_112s_bm_bm_perfE = internal constant [44 x i8] c"N11opencv_test12_GLOBAL__N_112s_bm_bm_perfE\00", align 1
@_ZZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn85 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEvE24__cv_trace_location_fn85 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn85, ptr @.str.45, ptr @.str.23, i32 85, i32 3 }, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"PERF_TEST: s_bm_bm_perf_bm_perf\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE = internal constant [93 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE\00", align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE13RegisterTestsEv] }, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK4perf12_GLOBAL__N_18MatDepth7PrintToEPSo.vals = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.59 = private unnamed_addr constant [61 x i8] c"CV_8U, CV_8S, CV_16U, CV_16S, CV_32S, CV_32F, CV_64F, CV_16F\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE6dummy_E = internal global i8 0, align 1
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE = internal constant [92 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE\00", align 1
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE13RegisterTestsEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_bm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not811 = icmp eq ptr %9, %11
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %76
  %.sroa.02.012 = phi ptr [ %77, %76 ], [ %9, %2 ]
  %12 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not = icmp eq ptr %24, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE6dummy_E
  br i1 %.not, label %55, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %25
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !17
  %32 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %32, ptr %26, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %25
  %33 = phi ptr [ %31, %.noexc.i.i ], [ %26, %25 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !22
  store i8 %35, ptr %33, align 1, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %43, ptr %41, align 8, !tbaa !23
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %7)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #31
  unreachable

49:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %26
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %49
  %53 = load i64, ptr %38, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %common.resume

55:                                               ; preds = %19
  %56 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @__cxa_bad_typeid() #32
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr %56, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE
  br i1 %65, label %_ZNKSt9type_infoeqERKS_.exit.i, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %64, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %67, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(93) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE) #29
  %70 = icmp eq i32 %69, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %68, %66, %59
  %.0.i.i = phi i1 [ true, %59 ], [ false, %66 ], [ %70, %68 ]
  %71 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %72
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %.not8 = icmp eq ptr %77, %78
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !28

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %80 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %56, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, i64 0) #29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %76, %2, %79
  %82 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %1, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !21
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %88, ptr %8, align 8, !tbaa !17
  %89 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %89, ptr %83, align 8, !tbaa !22
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %90 = phi ptr [ %88, %.noexc ], [ %83, %.thread ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i.i18
  %92 = load i8, ptr %84, align 1, !tbaa !22
  store i8 %92, ptr %90, align 1, !tbaa !22
  br label %94

93:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i.i18
  %95 = load i64, ptr %4, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !20
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %101, ptr %99, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, i64 16), ptr %82, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 13, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 37
  store i8 0, ptr %105, align 1, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %107, ptr %106, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = load i64, ptr %96, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %109, ptr %3, align 8, !tbaa !21
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %94
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %106, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  store ptr %111, ptr %106, align 8, !tbaa !17
  %112 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %112, ptr %107, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc5.i, %94
  %113 = phi ptr [ %111, %.noexc5.i ], [ %107, %94 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %123
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i
  %115 = load i8, ptr %108, align 1, !tbaa !22
  store i8 %115, ptr %113, align 1, !tbaa !22
  br label %123

116:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %123

117:                                              ; preds = %.noexc.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %102, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %117
  %121 = load i64, ptr %104, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #30
  br label %.body

123:                                              ; preds = %116, %114, %._crit_edge.i.i.i.i
  %124 = load i64, ptr %3, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %124, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %106, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %129 = load i32, ptr %99, align 8, !tbaa !23
  store i32 %129, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %82, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = icmp eq ptr %131, %83
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %123
  %133 = load i64, ptr %96, align 8, !tbaa !20
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %123
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit27

_ZN7testing8internal12CodeLocationD2Ev.exit27:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %135 = load ptr, ptr %10, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.not.i.i28 = icmp eq ptr %135, %137
  br i1 %.not.i.i28, label %140, label %138

138:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit27
  store ptr %82, ptr %135, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %139, ptr %10, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

140:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit27
  %141 = load ptr, ptr %0, align 8, !tbaa !33
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #33
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %82, ptr %154, align 8, !tbaa !10
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

156:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %156, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %153, ptr %0, align 8, !tbaa !33
  store ptr %157, ptr %10, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %151
  store ptr %159, ptr %136, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

160:                                              ; preds = %.noexc.i.i19
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %162 = load ptr, ptr %8, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %83
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %.body
  %164 = load i64, ptr %96, align 8, !tbaa !20
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %.body
  call void @_ZdlPv(ptr noundef %162) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

_ZN7testing8internal12CodeLocationD2Ev.exit32:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %138, %79
  %.2 = phi ptr [ %80, %79 ], [ %82, %138 ], [ %82, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_134gtest_s_bm_sgm_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.41", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.43", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.45", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc.i unwind label %89, !noalias !34

.noexc.i:                                         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !46
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %10 unwind label %.body.i.i.i.i, !noalias !46

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30, !noalias !46
  br label %97

10:                                               ; preds = %.noexc.i
  store ptr %8, ptr %7, align 8, !tbaa !47, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !50, !noalias !46
  store i64 1215475745280, ptr %8, align 4, !noalias !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1030792151360, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !51, !noalias !46
  store ptr %6, ptr %2, align 8, !tbaa !52, !alias.scope !57, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !58, !alias.scope !57, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc14.i unwind label %91, !noalias !34

.noexc14.i:                                       ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %15, align 8, !tbaa !12, !noalias !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !68
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
          to label %19 unwind label %.body.i.i.i13.i, !noalias !68

.body.i.i.i13.i:                                  ; preds = %.noexc14.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #30, !noalias !68
  br label %.body15.i

19:                                               ; preds = %.noexc14.i
  store ptr %17, ptr %16, align 8, !tbaa !69, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !72, !noalias !68
  store i32 0, ptr %17, align 4, !tbaa !73, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !74, !noalias !68
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !78, !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %23, align 8, !tbaa !58, !alias.scope !78, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc18.i unwind label %93, !noalias !34

.noexc18.i:                                       ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %24, align 8, !tbaa !12, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !88
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %28 unwind label %.body.i.i.i17.i, !noalias !88

.body.i.i.i17.i:                                  ; preds = %.noexc18.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #30, !noalias !88
  br label %.body19.i

28:                                               ; preds = %.noexc18.i
  store ptr %26, ptr %25, align 8, !tbaa !89, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !92, !noalias !88
  store i64 12884901888, ptr %26, align 4, !tbaa !73, !noalias !88
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !93, !noalias !88
  store ptr %24, ptr %4, align 8, !tbaa !94, !alias.scope !97, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !58, !alias.scope !97, !noalias !34
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEC2ERKNS0_14ParamGeneratorIS4_EERKNSA_IS6_EERKNSA_IS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %95, !noalias !34

33:                                               ; preds = %28
  store ptr %5, ptr %0, align 8, !tbaa !98, !alias.scope !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %34, align 8, !tbaa !58, !alias.scope !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %50

.noexc.i.i.i:                                     ; preds = %33
  %35 = load ptr, ptr %32, align 8, !tbaa !58, !noalias !34
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %39, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %37, %.preheader.i.i.i.i.i ], [ %35, %.noexc.i.i.i ]
  %37 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i.i, label %38, label %.preheader.i.i.i.i.i, !llvm.loop !101

38:                                               ; preds = %.preheader.i.i.i.i.i
  store ptr %35, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %38, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %39
  br i1 %36, label %43, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

43:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %44 = load ptr, ptr %4, align 8, !tbaa !94, !noalias !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i: ; preds = %46, %43, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i21.i unwind label %68

.noexc.i.i21.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %53 = load ptr, ptr %23, align 8, !tbaa !58, !noalias !34
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %57, label %.preheader.i.i.i.i22.i

.preheader.i.i.i.i22.i:                           ; preds = %.noexc.i.i21.i, %.preheader.i.i.i.i22.i
  %.0.i.i.i.i23.i = phi ptr [ %55, %.preheader.i.i.i.i22.i ], [ %53, %.noexc.i.i21.i ]
  %55 = load ptr, ptr %.0.i.i.i.i23.i, align 8, !tbaa !58
  %.not.i.i.i.i24.i = icmp eq ptr %55, %23
  br i1 %.not.i.i.i.i24.i, label %56, label %.preheader.i.i.i.i22.i, !llvm.loop !101

56:                                               ; preds = %.preheader.i.i.i.i22.i
  store ptr %53, ptr %.0.i.i.i.i23.i, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %56, %.noexc.i.i21.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i25.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i25.i: ; preds = %57
  br i1 %54, label %61, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

61:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i25.i
  %62 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

68:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i: ; preds = %64, %61, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i26.i unwind label %86

.noexc.i.i26.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %71 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !34
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %75, label %.preheader.i.i.i.i27.i

.preheader.i.i.i.i27.i:                           ; preds = %.noexc.i.i26.i, %.preheader.i.i.i.i27.i
  %.0.i.i.i.i28.i = phi ptr [ %73, %.preheader.i.i.i.i27.i ], [ %71, %.noexc.i.i26.i ]
  %73 = load ptr, ptr %.0.i.i.i.i28.i, align 8, !tbaa !58
  %.not.i.i.i.i29.i = icmp eq ptr %73, %14
  br i1 %.not.i.i.i.i29.i, label %74, label %.preheader.i.i.i.i27.i, !llvm.loop !101

74:                                               ; preds = %.preheader.i.i.i.i27.i
  store ptr %71, ptr %.0.i.i.i.i28.i, align 8, !tbaa !58
  br label %75

75:                                               ; preds = %74, %.noexc.i.i26.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i: ; preds = %75
  br i1 %72, label %79, label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv.exit

79:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i
  %80 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !34
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #29
  br label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv.exit

86:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body15.i

93:                                               ; preds = %19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i

95:                                               ; preds = %28
  %96 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29, !noalias !34
  br label %.body19.i

.body19.i:                                        ; preds = %95, %93, %.body.i.i.i17.i
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %27, %.body.i.i.i17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29, !noalias !34
  br label %.body15.i

.body15.i:                                        ; preds = %.body19.i, %91, %.body.i.i.i13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body19.i ], [ %92, %91 ], [ %18, %.body.i.i.i13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29, !noalias !34
  br label %97

97:                                               ; preds = %.body15.i, %89, %.body.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body15.i ], [ %90, %89 ], [ %9, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !34
  resume { ptr, i32 } %.pn.pn.pn.i

_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i30.i, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_137gtest_s_bm_sgm_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 {
  tail call fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not811 = icmp eq ptr %9, %11
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %76
  %.sroa.02.012 = phi ptr [ %77, %76 ], [ %9, %2 ]
  %12 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not = icmp eq ptr %24, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE6dummy_E
  br i1 %.not, label %55, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %25
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !17
  %32 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %32, ptr %26, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %25
  %33 = phi ptr [ %31, %.noexc.i.i ], [ %26, %25 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !22
  store i8 %35, ptr %33, align 1, !tbaa !22
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKS1_.exit

_ZN7testing8internal12CodeLocationC2ERKS1_.exit:  ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %43, ptr %41, align 8, !tbaa !23
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str.27, ptr noundef nonnull %7)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %47 = load i64, ptr %38, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @abort() #31
  unreachable

49:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %26
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %49
  %53 = load i64, ptr %38, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %common.resume

55:                                               ; preds = %19
  %56 = load ptr, ptr %.sroa.02.012, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @__cxa_bad_typeid() #32
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr %56, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE
  br i1 %65, label %_ZNKSt9type_infoeqERKS_.exit.i, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %64, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %67, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(92) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE) #29
  %70 = icmp eq i32 %69, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %68, %66, %59
  %.0.i.i = phi i1 [ true, %59 ], [ false, %66 ], [ %70, %68 ]
  %71 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %72
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

common.resume:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZN7testing8internal12CodeLocationD2Ev.exit32 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %.not8 = icmp eq ptr %77, %78
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !102

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i
  %80 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %56, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, i64 0) #29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %76, %2, %79
  %82 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %1, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !21
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i19, label %._crit_edge.i.i.i18

.noexc.i.i19:                                     ; preds = %.thread
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.noexc.i.i19
  store ptr %88, ptr %8, align 8, !tbaa !17
  %89 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %89, ptr %83, align 8, !tbaa !22
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %.noexc, %.thread
  %90 = phi ptr [ %88, %.noexc ], [ %83, %.thread ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i.i18
  %92 = load i8, ptr %84, align 1, !tbaa !22
  store i8 %92, ptr %90, align 1, !tbaa !22
  br label %94

93:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i.i18
  %95 = load i64, ptr %4, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !20
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !23
  store i32 %101, ptr %99, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, i64 16), ptr %82, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 12, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i8 0, ptr %105, align 1, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %107, ptr %106, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = load i64, ptr %96, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %109, ptr %3, align 8, !tbaa !21
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %94
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %106, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  store ptr %111, ptr %106, align 8, !tbaa !17
  %112 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %112, ptr %107, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc5.i, %94
  %113 = phi ptr [ %111, %.noexc5.i ], [ %107, %94 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %123
  ]

114:                                              ; preds = %._crit_edge.i.i.i.i
  %115 = load i8, ptr %108, align 1, !tbaa !22
  store i8 %115, ptr %113, align 1, !tbaa !22
  br label %123

116:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %123

117:                                              ; preds = %.noexc.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %102, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %117
  %121 = load i64, ptr %104, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #30
  br label %.body

123:                                              ; preds = %116, %114, %._crit_edge.i.i.i.i
  %124 = load i64, ptr %3, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %124, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %106, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %129 = load i32, ptr %99, align 8, !tbaa !23
  store i32 %129, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %82, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = icmp eq ptr %131, %83
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %123
  %133 = load i64, ptr %96, align 8, !tbaa !20
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %123
  call void @_ZdlPv(ptr noundef %131) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit27

_ZN7testing8internal12CodeLocationD2Ev.exit27:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %135 = load ptr, ptr %10, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.not.i.i28 = icmp eq ptr %135, %137
  br i1 %.not.i.i28, label %140, label %138

138:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit27
  store ptr %82, ptr %135, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %139, ptr %10, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

140:                                              ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit27
  %141 = load ptr, ptr %0, align 8, !tbaa !33
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %152 = shl nuw nsw i64 %151, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #33
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %82, ptr %154, align 8, !tbaa !10
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

156:                                              ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %156, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #30
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %153, ptr %0, align 8, !tbaa !33
  store ptr %157, ptr %10, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %151
  store ptr %159, ptr %136, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

160:                                              ; preds = %.noexc.i.i19
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %162 = load ptr, ptr %8, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %83
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %.body
  %164 = load i64, ptr %96, align 8, !tbaa !20
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %.body
  call void @_ZdlPv(ptr noundef %162) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit32

_ZN7testing8internal12CodeLocationD2Ev.exit32:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %138, %79
  %.2 = phi ptr [ %80, %79 ], [ %82, %138 ], [ %82, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_133gtest_s_bm_bm_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.41", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.43", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.45", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc.i unwind label %89, !noalias !103

.noexc.i:                                         ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %6, align 8, !tbaa !12, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !115
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %10 unwind label %.body.i.i.i.i, !noalias !115

.body.i.i.i.i:                                    ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30, !noalias !115
  br label %97

10:                                               ; preds = %.noexc.i
  store ptr %8, ptr %7, align 8, !tbaa !47, !noalias !115
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !50, !noalias !115
  store i64 1644972474880, ptr %8, align 4, !noalias !115
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1030792151360, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !115
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !51, !noalias !115
  store ptr %6, ptr %2, align 8, !tbaa !52, !alias.scope !116, !noalias !103
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %14, align 8, !tbaa !58, !alias.scope !116, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc13.i unwind label %91, !noalias !103

.noexc13.i:                                       ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %15, align 8, !tbaa !12, !noalias !126
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !126
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
          to label %19 unwind label %.body.i.i.i12.i, !noalias !126

.body.i.i.i12.i:                                  ; preds = %.noexc13.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #30, !noalias !126
  br label %.body14.i

19:                                               ; preds = %.noexc13.i
  store ptr %17, ptr %16, align 8, !tbaa !69, !noalias !126
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !72, !noalias !126
  store i32 0, ptr %17, align 4, !tbaa !73, !noalias !126
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !74, !noalias !126
  store ptr %15, ptr %3, align 8, !tbaa !75, !alias.scope !127, !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %23, align 8, !tbaa !58, !alias.scope !127, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %.noexc17.i unwind label %93, !noalias !103

.noexc17.i:                                       ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %24, align 8, !tbaa !12, !noalias !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !137
  %26 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
          to label %28 unwind label %.body.i.i.i16.i, !noalias !137

.body.i.i.i16.i:                                  ; preds = %.noexc17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #30, !noalias !137
  br label %.body18.i

28:                                               ; preds = %.noexc17.i
  store ptr %26, ptr %25, align 8, !tbaa !89, !noalias !137
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !92, !noalias !137
  store i32 0, ptr %26, align 4, !tbaa !73, !noalias !137
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !93, !noalias !137
  store ptr %24, ptr %4, align 8, !tbaa !94, !alias.scope !138, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %32, align 8, !tbaa !58, !alias.scope !138, !noalias !103
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEC2ERKNS0_14ParamGeneratorIS4_EERKNSA_IS6_EERKNSA_IS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %95, !noalias !103

33:                                               ; preds = %28
  store ptr %5, ptr %0, align 8, !tbaa !98, !alias.scope !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %34, align 8, !tbaa !58, !alias.scope !103
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %50

.noexc.i.i.i:                                     ; preds = %33
  %35 = load ptr, ptr %32, align 8, !tbaa !58, !noalias !103
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %39, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %37, %.preheader.i.i.i.i.i ], [ %35, %.noexc.i.i.i ]
  %37 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i.i, label %38, label %.preheader.i.i.i.i.i, !llvm.loop !101

38:                                               ; preds = %.preheader.i.i.i.i.i
  store ptr %35, ptr %.0.i.i.i.i.i, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %38, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %39
  br i1 %36, label %43, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

43:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %44 = load ptr, ptr %4, align 8, !tbaa !94, !noalias !103
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i: ; preds = %46, %43, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i20.i unwind label %68

.noexc.i.i20.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %53 = load ptr, ptr %23, align 8, !tbaa !58, !noalias !103
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %57, label %.preheader.i.i.i.i21.i

.preheader.i.i.i.i21.i:                           ; preds = %.noexc.i.i20.i, %.preheader.i.i.i.i21.i
  %.0.i.i.i.i22.i = phi ptr [ %55, %.preheader.i.i.i.i21.i ], [ %53, %.noexc.i.i20.i ]
  %55 = load ptr, ptr %.0.i.i.i.i22.i, align 8, !tbaa !58
  %.not.i.i.i.i23.i = icmp eq ptr %55, %23
  br i1 %.not.i.i.i.i23.i, label %56, label %.preheader.i.i.i.i21.i, !llvm.loop !101

56:                                               ; preds = %.preheader.i.i.i.i21.i
  store ptr %53, ptr %.0.i.i.i.i22.i, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %56, %.noexc.i.i20.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24.i: ; preds = %57
  br i1 %54, label %61, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

61:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24.i
  %62 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i

68:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i: ; preds = %64, %61, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i25.i unwind label %86

.noexc.i.i25.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %71 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !103
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %75, label %.preheader.i.i.i.i26.i

.preheader.i.i.i.i26.i:                           ; preds = %.noexc.i.i25.i, %.preheader.i.i.i.i26.i
  %.0.i.i.i.i27.i = phi ptr [ %73, %.preheader.i.i.i.i26.i ], [ %71, %.noexc.i.i25.i ]
  %73 = load ptr, ptr %.0.i.i.i.i27.i, align 8, !tbaa !58
  %.not.i.i.i.i28.i = icmp eq ptr %73, %14
  br i1 %.not.i.i.i.i28.i, label %74, label %.preheader.i.i.i.i26.i, !llvm.loop !101

74:                                               ; preds = %.preheader.i.i.i.i26.i
  store ptr %71, ptr %.0.i.i.i.i27.i, align 8, !tbaa !58
  br label %75

75:                                               ; preds = %74, %.noexc.i.i25.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29.i: ; preds = %75
  br i1 %72, label %79, label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv.exit

79:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29.i
  %80 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !103
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #29
  br label %_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv.exit

86:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %10
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

93:                                               ; preds = %19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

95:                                               ; preds = %28
  %96 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29, !noalias !103
  br label %.body18.i

.body18.i:                                        ; preds = %95, %93, %.body.i.i.i16.i
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %27, %.body.i.i.i16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29, !noalias !103
  br label %.body14.i

.body14.i:                                        ; preds = %.body18.i, %91, %.body.i.i.i12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body18.i ], [ %92, %91 ], [ %18, %.body.i.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29, !noalias !103
  br label %97

97:                                               ; preds = %.body14.i, %89, %.body.i.i.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body14.i ], [ %90, %89 ], [ %9, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !103
  resume { ptr, i32 } %.pn.pn.pn.i

_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i29.i, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_136gtest_s_bm_bm_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #4 {
  tail call fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !142
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !148
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSA_12_GLOBAL__N_18MatDepthEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !149
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !151
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !151
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  store i8 1, ptr %2, align 8, !tbaa !151
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test8TestBodyEvE24__cv_trace_location_fn56)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #29
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_113s_bm_sgm_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.06.0.copyload = load i64, ptr %13, align 4
  %14 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %17 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %.val = load i32, ptr %17, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.06.0.copyload, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.06.0.copyload, i32 noundef %16)
          to label %18 unwind label %63

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.06.0.copyload, i32 noundef %.val)
          to label %19 unwind label %65

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, i32 noundef 0, i32 noundef 16, i32 noundef 5, i32 noundef 100, i32 noundef 1000, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 400, i32 noundef 200, i32 noundef 0)
          to label %20 unwind label %67

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %26, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %30 unwind label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %31, align 8, !tbaa !193
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %34 unwind label %71

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !190
  store ptr %4, ptr %35, align 8, !tbaa !193
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %38 unwind label %73

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.000000e-01)
          to label %40 unwind label %73

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 20)
          to label %42 unwind label %73

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %51

51:                                               ; preds = %62, %42
  %52 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  br i1 %52, label %54, label %.critedge

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  br i1 %55, label %57, label %.critedge

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %43, align 8, !tbaa !194
  store i32 0, ptr %44, align 4, !tbaa !195
  store i32 16842752, ptr %9, align 8, !tbaa !190
  store ptr %2, ptr %45, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %46, align 8, !tbaa !194
  store i32 0, ptr %47, align 4, !tbaa !195
  store i32 16842752, ptr %10, align 8, !tbaa !190
  store ptr %3, ptr %48, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !190
  store ptr %4, ptr %49, align 8, !tbaa !193
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %51 unwind label %.loopexit, !llvm.loop !196

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %106

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %105

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit:                                        ; preds = %51, %54, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %30
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %40, %38, %34
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %71, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %69, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

.critedge:                                        ; preds = %53, %56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %79, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !201
  %89 = load ptr, ptr %81, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  %92 = load ptr, ptr %81, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !202

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %77, %76
  %.pn31 = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn.pn, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %104

104:                                              ; preds = %103, %67
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %103 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %105

105:                                              ; preds = %104, %65
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %104 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %106

106:                                              ; preds = %105, %63
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %105 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  %2 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !149
  %3 = icmp ne ptr %2, null
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 21704)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !149
  ret ptr %12
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !201
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !202

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEC2ERKNS0_14ParamGeneratorIS4_EERKNSA_IS6_EERKNSA_IS8_EE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %6, ptr %5, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %.noexc

.noexc:                                           ; preds = %7, %.noexc
  %.0.i.i.i.i = phi ptr [ %9, %.noexc ], [ %8, %7 ]
  %9 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %10, label %.noexc, !llvm.loop !203

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.0.i.i.i.i, align 8, !tbaa !58
  store ptr %8, ptr %11, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %16, align 8, !tbaa !58
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit: ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %18, ptr %17, align 8, !tbaa !75
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %27, label %19

19:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %19, %.noexc12
  %.0.i.i.i.i10 = phi ptr [ %21, %.noexc12 ], [ %20, %19 ]
  %21 = load ptr, ptr %.0.i.i.i.i10, align 8, !tbaa !58
  %.not.i.i.i.i11 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i11, label %22, label %.noexc12, !llvm.loop !203

22:                                               ; preds = %.noexc12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %.0.i.i.i.i10, align 8, !tbaa !58
  store ptr %20, ptr %23, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEEC2ERKS5_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %28, align 8, !tbaa !58
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit: ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %.val.i.i.i, ptr %29, align 8, !tbaa !94
  %.not.i.i.i13 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i13, label %38, label %30

30:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %30, %.noexc16
  %.0.i.i.i.i14 = phi ptr [ %32, %.noexc16 ], [ %31, %30 ]
  %32 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !58
  %.not.i.i.i.i15 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i15, label %33, label %.noexc16, !llvm.loop !203

33:                                               ; preds = %.noexc16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %.0.i.i.i.i14, align 8, !tbaa !58
  store ptr %31, ptr %34, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %39, align 8, !tbaa !58
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEEC2ERKS5_.exit: ; preds = %38, %33
  ret void

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !210
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !210
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !210
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !210
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %5, ptr %3, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !204
  store i64 %8, ptr %6, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !210
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !210
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !210
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !204
  %44 = load ptr, ptr %42, align 8, !tbaa !204
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #29
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !239
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !239
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !239
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !239
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !239
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !239
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %5, ptr %3, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !233
  store i64 %8, ptr %6, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !239
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %6, align 4, !tbaa !73
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !239
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !239
  br label %_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit

_ZN7testing8internal10scoped_ptrIKN4perf7MatTypeEE5resetEPS4_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !233
  %44 = load ptr, ptr %42, align 8, !tbaa !233
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorEKNS0_22ParamIteratorInterfaceIS4_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(78) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE) #29
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE, i64 0) #29
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit

_ZNSt6vectorIN4perf12_GLOBAL__N_18MatDepthESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !247
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !247
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !247
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !247
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !247
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !247
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !247
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %5, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !241
  store i64 %8, ptr %6, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !247
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !247
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !248
  %7 = load i32, ptr %.val2, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !247
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8, !tbaa !247
  br label %_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEE5resetEPS5_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc7 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(93) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE) #29
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE, i64 0) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.val = load ptr, ptr %57, align 8, !tbaa !241
  %.val4 = load ptr, ptr %59, align 8, !tbaa !241
  %60 = icmp eq ptr %.val, %.val4
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !101

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8, !tbaa !58
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !101

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #29
  br label %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8, !tbaa !58
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !101

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #29
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN4perf7MatTypeEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.77", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.79", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !249
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !249
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !249
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !252, !alias.scope !249
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !255
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !255
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %56

19:                                               ; preds = %12
  store ptr %18, ptr %3, align 8, !tbaa !258, !alias.scope !255
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %21 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !261
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !261
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %25 unwind label %58

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8, !tbaa !264, !alias.scope !261
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S8_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSH_IS6_EERKNSL_IS6_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %24)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %.noexc.i.i, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %51

.noexc.i.i13:                                     ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

47:                                               ; preds = %.noexc.i.i13
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i13, %47, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE3EndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.77", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.79", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !267
  %8 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !267
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !267
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %54

12:                                               ; preds = %1
  store ptr %11, ptr %2, align 8, !tbaa !252, !alias.scope !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %14 = load ptr, ptr %13, align 8, !tbaa !75, !noalias !270
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !270
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !270
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %56

19:                                               ; preds = %12
  store ptr %18, ptr %3, align 8, !tbaa !258, !alias.scope !270
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %21 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !273
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !273
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %25 unwind label %58

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8, !tbaa !264, !alias.scope !273
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S8_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSH_IS6_EERKNSL_IS6_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %24)
          to label %26 unwind label %60

26:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %24, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %.noexc.i.i, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %42

.noexc.i.i11:                                     ; preds = %36
  br i1 %37, label %38, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

38:                                               ; preds = %.noexc.i.i11
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %.noexc.i.i11, %38, %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %51

.noexc.i.i13:                                     ; preds = %45
  br i1 %46, label %47, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

47:                                               ; preds = %.noexc.i.i13
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i13, %47, %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %5) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS4_S6_S8_EEEERKNS0_14ParamGeneratorIS4_EERKNS0_13ParamIteratorIS4_EERKNSH_IS6_EERKNSL_IS6_EERKNSH_IS8_EERKNSL_IS8_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr %.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %10 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !283
  %11 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !283
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !283
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %14, ptr %9, align 8, !tbaa !252, !alias.scope !283
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %16 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !286
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !286
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !286
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %71

21:                                               ; preds = %7
  store ptr %20, ptr %15, align 8, !tbaa !252, !alias.scope !286
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %3, align 8, !tbaa !252
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %73

28:                                               ; preds = %21
  store ptr %27, ptr %22, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %30 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !289
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !289
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !289
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %35 unwind label %75

35:                                               ; preds = %28
  store ptr %34, ptr %29, align 8, !tbaa !258, !alias.scope !289
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %37 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !292
  %38 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !292
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !292
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %77

42:                                               ; preds = %35
  store ptr %41, ptr %36, align 8, !tbaa !258, !alias.scope !292
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %5, align 8, !tbaa !258
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %79

49:                                               ; preds = %42
  store ptr %48, ptr %43, align 8, !tbaa !258
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val32 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %51 = load ptr, ptr %.val32, align 8, !tbaa !12, !noalias !295
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !295
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %.val32)
          to label %55 unwind label %81

55:                                               ; preds = %49
  store ptr %54, ptr %50, align 8, !tbaa !264, !alias.scope !295
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %57 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !298
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !298
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %61 unwind label %83

61:                                               ; preds = %55
  store ptr %60, ptr %56, align 8, !tbaa !264, !alias.scope !298
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %.0.val, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %67 unwind label %85

67:                                               ; preds = %61
  store ptr %66, ptr %62, align 8, !tbaa !264
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %68, align 8, !tbaa !301
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %69, ptr %69, align 8, !tbaa !58
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %70 unwind label %87

70:                                               ; preds = %67
  ret void

71:                                               ; preds = %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %96

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %95

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #29
  br label %89

89:                                               ; preds = %87, %85
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #29
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %84, %83 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #29
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %82, %81 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #29
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %91 ], [ %80, %79 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %93

93:                                               ; preds = %92, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %92 ], [ %78, %77 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  br label %94

94:                                               ; preds = %93, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %93 ], [ %76, %75 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %95

95:                                               ; preds = %94, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %94 ], [ %74, %73 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %96

96:                                               ; preds = %95, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %95 ], [ %72, %71 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !264
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !264
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !258
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !252
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %11

11:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %12, align 8, !tbaa !258
  %15 = load ptr, ptr %13, align 8, !tbaa !258
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %21

21:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %22, align 8, !tbaa !264
  %.val1.i = load ptr, ptr %23, align 8, !tbaa !264
  %24 = icmp eq ptr %.val.i, %.val1.i
  br i1 %24, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit: ; preds = %21
  %25 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %28, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %29

29:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %32 = load ptr, ptr %2, align 8, !tbaa !252
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 4 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !258
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  %.val = load ptr, ptr %22, align 8, !tbaa !264
  %42 = load ptr, ptr %.val, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit unwind label %63

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit
  %.val2 = load i32, ptr %45, align 4, !tbaa !73
  store i32 %.val2, ptr %31, align 4, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %47 = load i32, ptr %41, align 4, !tbaa !73
  store i32 %47, ptr %46, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load i64, ptr %36, align 4
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %55, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %53, %.preheader.i.i.i ], [ %51, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit ]
  %53 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i, label %54, label %.preheader.i.i.i, !llvm.loop !101

54:                                               ; preds = %.preheader.i.i.i
  store ptr %51, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %54, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %55
  br i1 %52, label %59, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5resetEPSA_.exit

59:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %60 = load ptr, ptr %30, align 8, !tbaa !301
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5resetEPSA_.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5resetEPSA_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5resetEPSA_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %59, %62
  store ptr %31, ptr %30, align 8, !tbaa !301
  store ptr %50, ptr %50, align 8, !tbaa !58
  br label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread

63:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  resume { ptr, i32 } %64

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread: ; preds = %11, %1, %21, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5resetEPSA_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !301
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !101

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !301
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !264
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !264
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8, !tbaa !264
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #29
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !264
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8, !tbaa !264
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #29
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8, !tbaa !258
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #29
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8, !tbaa !258
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #29
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !258
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8, !tbaa !258
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #29
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !252
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8, !tbaa !252
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #29
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !252
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8, !tbaa !252
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #29
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !252
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8, !tbaa !252
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #29
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8, !tbaa !252
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #31
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit20, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !264
  %.val1 = load ptr, ptr %6, align 8, !tbaa !264
  %7 = icmp eq ptr %.val, %.val1
  br i1 %7, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit: ; preds = %1
  %8 = load ptr, ptr %.val, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %11, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, label %33

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i2 = load ptr, ptr %12, align 8, !tbaa !264
  %13 = load ptr, ptr %.val.i2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %17 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !264
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %27

27:                                               ; preds = %23, %20, %18
  store ptr %16, ptr %2, align 8, !tbaa !264
  br label %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit.thread, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !258
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %33

33:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %34, align 8, !tbaa !258
  %37 = load ptr, ptr %35, align 8, !tbaa !258
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %33
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %42, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %65

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %33, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %34, align 8, !tbaa !258
  %.not.i.i3 = icmp eq ptr %48, %49
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %34, align 8, !tbaa !258
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #29
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %34, align 8, !tbaa !258
  br label %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit

_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !252
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %65

65:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEEaSERKS4_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %5, ptr %3, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %1
  store ptr %12, ptr %6, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %76

20:                                               ; preds = %.noexc
  store ptr %19, ptr %13, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %78

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %80

36:                                               ; preds = %28
  store ptr %35, ptr %29, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %82

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %52 unwind label %84

52:                                               ; preds = %44
  store ptr %51, ptr %45, align 8, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val33.i = load ptr, ptr %54, align 8, !tbaa !264
  %55 = load ptr, ptr %.val33.i, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %.val33.i)
          to label %59 unwind label %86

59:                                               ; preds = %52
  store ptr %58, ptr %53, align 8, !tbaa !264
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val32.i = load ptr, ptr %61, align 8, !tbaa !264
  %62 = load ptr, ptr %.val32.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %.val32.i)
          to label %66 unwind label %88

66:                                               ; preds = %59
  store ptr %65, ptr %60, align 8, !tbaa !264
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %68, align 8, !tbaa !264
  %69 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %73 unwind label %90

73:                                               ; preds = %66
  store ptr %72, ptr %67, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %74, align 8, !tbaa !301
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %75, ptr %75, align 8, !tbaa !58
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorC2ERKSA_.exit unwind label %92

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %101

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %99

82:                                               ; preds = %36
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #29
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %94 ], [ %89, %88 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #29
  br label %96

96:                                               ; preds = %95, %86
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %95 ], [ %87, %86 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #29
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %96 ], [ %85, %84 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #29
  br label %98

98:                                               ; preds = %97, %82
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %97 ], [ %83, %82 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN4perf7MatTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  br label %99

99:                                               ; preds = %98, %80
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %98 ], [ %81, %80 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %100

100:                                              ; preds = %99, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %99 ], [ %79, %78 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %101

101:                                              ; preds = %100, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %100 ], [ %77, %76 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %.body

_ZN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorC2ERKSA_.exit: ; preds = %73
  ret ptr %2

102:                                              ; preds = %1
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS4_S6_S8_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %40, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 15991)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %19 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc16 unwind label %38

.noexc16:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc16, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc16 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc18 unwind label %38

.noexc18:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

common.resume:                                    ; preds = %55, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc16, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.i, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %45, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %49

49:                                               ; preds = %47
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(116) @_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE) #29
  %51 = icmp eq i32 %50, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %49, %47, %40
  %.0.i.i = phi i1 [ true, %40 ], [ false, %47 ], [ %51, %49 ]
  %52 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %52, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S9_EEEEEEPT_PT0_.exit, label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2881)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S9_EEEEEEPT_PT0_.exit

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S9_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %57 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE, i64 0) #29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %58, align 8, !tbaa !252
  %61 = load ptr, ptr %59, align 8, !tbaa !252
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S9_EEEEEEPT_PT0_.exit
  %63 = load ptr, ptr %60, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %66, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %67

67:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %68, align 8, !tbaa !258
  %71 = load ptr, ptr %69, align 8, !tbaa !258
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i: ; preds = %67
  %73 = load ptr, ptr %70, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %76, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %77

77:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %78, align 8, !tbaa !264
  %.val1.i = load ptr, ptr %79, align 8, !tbaa !264
  %80 = icmp eq ptr %.val.i, %.val1.i
  br i1 %80, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit: ; preds = %77
  %81 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %84, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, label %112

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread: ; preds = %67, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S7_S9_EEEEEEPT_PT0_.exit, %77, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %87 = load ptr, ptr %85, align 8, !tbaa !252
  %88 = load ptr, ptr %86, align 8, !tbaa !252
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11: ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread
  %90 = load ptr, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %93, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %94

94:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %97 = load ptr, ptr %95, align 8, !tbaa !258
  %98 = load ptr, ptr %96, align 8, !tbaa !258
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12: ; preds = %94
  %100 = load ptr, ptr %97, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %103, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %104

104:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %.val.i13 = load ptr, ptr %105, align 8, !tbaa !264
  %.val1.i14 = load ptr, ptr %106, align 8, !tbaa !264
  %107 = icmp eq ptr %.val.i13, %.val1.i14
  br i1 %107, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit15

_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit15: ; preds = %104
  %108 = load ptr, ptr %.val.i13, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %.val.i13, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i14)
  br i1 %111, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %112

112:                                              ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit15, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %114 = load ptr, ptr %58, align 8, !tbaa !252
  %115 = load ptr, ptr %113, align 8, !tbaa !252
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %120, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %112, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %123 = load ptr, ptr %121, align 8, !tbaa !258
  %124 = load ptr, ptr %122, align 8, !tbaa !258
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %126 = load ptr, ptr %123, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %129, label %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.val = load ptr, ptr %130, align 8, !tbaa !264
  %.val8 = load ptr, ptr %131, align 8, !tbaa !264
  %132 = icmp eq ptr %.val, %.val8
  br i1 %132, label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit, label %133

133:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread
  %134 = load ptr, ptr %.val, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
  br label %_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEeqERKS5_.exit: ; preds = %94, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread, %104, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12, %133, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit15
  %138 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit15 ], [ false, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.thread ], [ %137, %133 ], [ true, %_ZNK7testing8internal13ParamIteratorIN4perf7MatTypeEEeqERKS4_.exit.i12 ], [ true, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.i11 ], [ true, %104 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8Iterator5AtEndEv.exit.thread ], [ true, %94 ]
  ret i1 %138
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal16DefaultParamNameISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %23

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !302
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #29
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !302
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !302
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !101

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !305
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8, !tbaa !142
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !142
  br label %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoD2Ev.exit.i

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEE17CreateTestFactoryESt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSA_12_GLOBAL__N_18MatDepthEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, i64 16), ptr %3, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8, !tbaa !149
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE, i64 96), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8, !tbaa !308
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN4perf8TestBaseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf8TestBaseD2Ev.exit

_ZN4perf8TestBaseD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8, !tbaa !308
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  store i8 1, ptr %2, align 8, !tbaa !308
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #29
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test8TestBodyEvE24__cv_trace_location_fn85)
  invoke void @_ZN6cvtest9testSetUpEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %17 unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #29
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #29
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %4
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_112s_bm_bm_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"struct.cv::Ptr.87", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.06.0.copyload = load i64, ptr %13, align 4
  %14 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %17 = tail call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEE8GetParamEv()
  %.val = load i32, ptr %17, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.06.0.copyload, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.06.0.copyload, i32 noundef %16)
          to label %18 unwind label %103

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.06.0.copyload, i32 noundef %.val)
          to label %19 unwind label %105

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.87") align 8 %5, i32 noundef 16, i32 noundef 9)
          to label %20 unwind label %107

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !311
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 31)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !311
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !311
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 10)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !311
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !311
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 400)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !311
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !311
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 11)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !311
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !311
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 304
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext false)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %66, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %70 unwind label %109

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %71, align 8, !tbaa !193
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %74 unwind label %111

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %76, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !190
  store ptr %4, ptr %75, align 8, !tbaa !193
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %78 unwind label %113

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper4timeEd(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef 1.000000e-01)
          to label %80 unwind label %113

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 20)
          to label %82 unwind label %113

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %91

91:                                               ; preds = %102, %82
  %92 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  br i1 %92, label %94, label %.critedge

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  br i1 %95, label %97, label %.critedge

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %83, align 8, !tbaa !194
  store i32 0, ptr %84, align 4, !tbaa !195
  store i32 16842752, ptr %9, align 8, !tbaa !190
  store ptr %2, ptr %85, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %86, align 8, !tbaa !194
  store i32 0, ptr %87, align 4, !tbaa !195
  store i32 16842752, ptr %10, align 8, !tbaa !190
  store ptr %3, ptr %88, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !190
  store ptr %4, ptr %89, align 8, !tbaa !193
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %117

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %91 unwind label %.loopexit, !llvm.loop !314

103:                                              ; preds = %1
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %146

105:                                              ; preds = %18
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %145

107:                                              ; preds = %19
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit:                                        ; preds = %91, %94, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %20, %25, %30, %35, %40, %45, %50, %55, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %80, %78, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %111, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %109, %115
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.critedge:                                        ; preds = %93, %96
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %119, align 8, !tbaa !197
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !199
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !201
  %129 = load ptr, ptr %121, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  %132 = load ptr, ptr %121, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !202

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #29
  br label %_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %116
  %.pn31 = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn.pn, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %144

144:                                              ; preds = %143, %107
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %143 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %145

145:                                              ; preds = %144, %105
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %144 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %146

146:                                              ; preds = %145, %103
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %145 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

_ZN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #30
  ret void
}

declare void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.87") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !201
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !202

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !324

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !320
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !324

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !320
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::linked_ptr.24", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::TestParamInfo", align 8
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::tuple", align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %21, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val42397 = load ptr, ptr %22, align 8, !tbaa !325
  %.not398 = icmp eq ptr %.val, %.val42397
  br i1 %.not398, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

._crit_edge402:                                   ; preds = %._crit_edge, %1
  ret void

49:                                               ; preds = %.lr.ph401, %._crit_edge
  %.sroa.0227.0399 = phi ptr [ %.val, %.lr.ph401 ], [ %59, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i.i = load ptr, ptr %.sroa.0227.0399, align 8, !tbaa !139
  store ptr %.val.i.i, ptr %6, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0399, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %52

52:                                               ; preds = %52, %50
  %.0.i.i.i = phi ptr [ %51, %50 ], [ %53, %52 ]
  %53 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i, label %54, label %52, !llvm.loop !203

54:                                               ; preds = %52
  store ptr %23, ptr %.0.i.i.i, align 8, !tbaa !58
  store ptr %51, ptr %23, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %49
  store ptr %23, ptr %23, align 8, !tbaa !58
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %54, %58
  %.val46 = load ptr, ptr %24, align 8, !tbaa !326
  %.val47394 = load ptr, ptr %25, align 8, !tbaa !326
  %.not240395 = icmp eq ptr %.val46, %.val47394
  br i1 %.not240395, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0399, i64 16
  %.val42 = load ptr, ptr %22, align 8, !tbaa !325
  %.not = icmp eq ptr %59, %.val42
  br i1 %.not, label %._crit_edge402, label %49, !llvm.loop !327

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  %.sroa.0225.0396 = phi ptr [ %213, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit ], [ %.val46, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !328
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %7)
          to label %62 unwind label %124

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !330
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !331
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %26, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  store ptr %28, ptr %9, align 8, !tbaa !14, !alias.scope !333
  %73 = load ptr, ptr %.sroa.0225.0396, align 8, !tbaa !17, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  store i64 %70, ptr %5, align 8, !tbaa !21, !noalias !333
  %74 = icmp ugt i64 %70, 15
  br i1 %74, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %72
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %75, ptr %9, align 8, !tbaa !17, !alias.scope !333
  %76 = load i64, ptr %5, align 8, !tbaa !21, !noalias !333
  store i64 %76, ptr %28, align 8, !tbaa !22, !alias.scope !333
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %72
  %77 = phi ptr [ %75, %.noexc ], [ %28, %72 ]
  %cond = icmp eq i64 %70, 1
  br i1 %cond, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %73, align 1, !tbaa !22
  store i8 %79, ptr %77, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %73, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %80, %78
  %81 = load i64, ptr %5, align 8, !tbaa !21, !noalias !333
  store i64 %81, ptr %29, align 8, !tbaa !20, !alias.scope !333
  %82 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !333
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  %84 = load i64, ptr %29, align 8, !tbaa !20, !alias.scope !333
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc.i unwind label %.loopexit.split-lp248

.noexc.i:                                         ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit247

.loopexit247:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp248:                            ; preds = %86
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp248, %.loopexit247
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !333
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %91 = load i64, ptr %29, align 8, !tbaa !20, !alias.scope !333
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %26
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = load i64, ptr %27, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %101, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %28
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %102 = phi ptr [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %103 = load i64, ptr %29, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1, !tbaa !22
  store i8 %106, ptr %93, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %102, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %101
  %108 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %108, ptr %27, align 8, !tbaa !20
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %8, align 8, !tbaa !17
  %111 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %111, ptr %27, align 8, !tbaa !20
  %112 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %112, ptr %26, align 8, !tbaa !22
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %113 = load i64, ptr %26, align 8, !tbaa !22
  store ptr %99, ptr %8, align 8, !tbaa !17
  %114 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %114, ptr %27, align 8, !tbaa !20
  %115 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %115, ptr %26, align 8, !tbaa !22
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %93, ptr %9, align 8, !tbaa !17
  store i64 %113, ptr %28, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %93, %116 ], [ %28, %117 ]
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %118, align 1, !tbaa !22
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %28
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %29, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %27, align 8, !tbaa !20
  %123 = sub i64 4611686018427387903, %.pre
  br label %128

124:                                              ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

126:                                              ; preds = %.noexc.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %lpad.phi251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %538

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %129 = phi i64 [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %62 ]
  %.val57 = load ptr, ptr %6, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc68 unwind label %.loopexit.split-lp253

.noexc68:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %128
  %134 = load ptr, ptr %.val57, align 8, !tbaa !17
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %134, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %30, align 8, !tbaa !336
  store ptr null, ptr %31, align 8, !tbaa !341
  store ptr %30, ptr %32, align 8, !tbaa !342
  store ptr %30, ptr %33, align 8, !tbaa !343
  store i64 0, ptr %34, align 8, !tbaa !344
  %.val58 = load ptr, ptr %7, align 8, !tbaa !98
  %136 = load ptr, ptr %.val58, align 8, !tbaa !12, !noalias !345
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !345
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %.val58)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader unwind label %214

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %66, null
  %.not.i.i.i73 = icmp eq ptr %139, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit
  %.011 = phi i64 [ %484, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val59 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %140 = load ptr, ptr %.val59, align 8, !tbaa !12, !noalias !348
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !348
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %.val59)
          to label %144 unwind label %216

144:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit
  store ptr %143, ptr %11, align 8, !tbaa !351, !alias.scope !348
  %145 = icmp eq ptr %139, %143
  br i1 %145, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %139, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread unwind label %218

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread: ; preds = %146
  %151 = xor i1 %150, true
  br label %152

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit: ; preds = %144
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %152

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

152:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit
  %153 = phi i1 [ %151, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit ]
  %154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %159

.noexc.i.i74:                                     ; preds = %152
  br i1 %154, label %155, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

155:                                              ; preds = %.noexc.i.i74
  %156 = load ptr, ptr %143, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %143) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %.noexc.i.i74, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %153, label %221, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  %162 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %167

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %162, label %163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

163:                                              ; preds = %.noexc.i.i76
  %164 = load ptr, ptr %139, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %139) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

167:                                              ; preds = %.loopexit
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %163
  %170 = load ptr, ptr %31, align 8, !tbaa !341
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %170)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %26
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %176 = load i64, ptr %27, align 8, !tbaa !20
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i175 = icmp eq i32 %178, 0
  br i1 %.not.i175, label %.noexc.i.i81, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc178 unwind label %210

.noexc178:                                        ; preds = %179
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176: ; preds = %.noexc178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %178)
          to label %183 unwind label %184

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i81

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176, %.noexc178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body179

.noexc.i.i81:                                     ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %186 = tail call i64 @pthread_self() #34
  store i64 %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !148
  %187 = load ptr, ptr %48, align 8, !tbaa !58
  %188 = icmp eq ptr %187, %48
  br i1 %188, label %191, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %189, %.preheader.i.i.i.i ], [ %187, %.noexc.i.i81 ]
  %189 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %189, %48
  br i1 %.not.i.i.i.i, label %190, label %.preheader.i.i.i.i, !llvm.loop !101

190:                                              ; preds = %.preheader.i.i.i.i
  store ptr %187, ptr %.0.i.i.i.i, align 8, !tbaa !58
  br label %191

191:                                              ; preds = %190, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !148
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i171 = icmp eq i32 %192, 0
  br i1 %.not.i171, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc172 unwind label %200

.noexc172:                                        ; preds = %193
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc172
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %192)
          to label %197 unwind label %198

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc172
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body173

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body173

.body173:                                         ; preds = %198, %200
  %eh.lpad-body174 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %202 = extractvalue { ptr, i32 } %eh.lpad-body174, 0
  call void @__clang_call_terminate(ptr %202) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %197, %191
  br i1 %188, label %203, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

203:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %204 = load ptr, ptr %7, align 8, !tbaa !98
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

210:                                              ; preds = %179
  %211 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body179

.body179:                                         ; preds = %184, %210
  %eh.lpad-body180 = phi { ptr, i32 } [ %211, %210 ], [ %185, %184 ]
  %212 = extractvalue { ptr, i32 } %eh.lpad-body180, 0
  call void @__clang_call_terminate(ptr %212) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %203, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 64
  %.val47 = load ptr, ptr %25, align 8, !tbaa !326
  %.not240 = icmp eq ptr %213, %.val47
  br i1 %.not240, label %._crit_edge, label %.lr.ph, !llvm.loop !354

.loopexit252:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp253:                            ; preds = %133
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %538

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

216:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %146
  %219 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

221:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %222 unwind label %236

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = load ptr, ptr %139, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef nonnull align 4 dereferenceable(16) ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit unwind label %238

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 4 dereferenceable(16) %226, i64 16, i1 false)
  store i64 %.011, ptr %35, align 8, !tbaa !355
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %227 unwind label %238

227:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val65 = load ptr, ptr %13, align 8
  %.val66 = load i64, ptr %36, align 8, !tbaa !20
  %228 = icmp eq i64 %.val66, 0
  br i1 %228, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %227, %.preheader.i
  %.091.i = phi i64 [ %233, %.preheader.i ], [ 0, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.val65, i64 %.091.i
  %230 = load i8, ptr %229, align 1, !tbaa !22
  %231 = sext i8 %230 to i32
  %232 = call i32 @isalnum(i32 noundef %231) #35
  %.not.i83 = icmp ne i32 %232, 0
  %.not11.i = icmp eq i8 %230, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %233 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %233, %.val66
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !364

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %227
  %.010.i = phi i1 [ false, %227 ], [ %or.cond.i, %.preheader.i ]
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %234, label %287, label %242

236:                                              ; preds = %221
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit157

238:                                              ; preds = %222, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

240:                                              ; preds = %.noexc211, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc210, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %505

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %243 unwind label %283

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %246 = load ptr, ptr %13, align 8, !tbaa !17
  %247 = load i64, ptr %36, align 8, !tbaa !20
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %246, i64 noundef %247)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %250, label %258

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %251 = load ptr, ptr %248, align 8, !tbaa !12
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !365
  %257 = or i32 %256, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %254, i32 noundef %257)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit241

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #29
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %66, i64 noundef %259)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %250, %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %68)
          to label %263 unwind label %.loopexit241

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %264 = load ptr, ptr %262, align 8, !tbaa !12
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !212
  %.not.i.i.i181 = icmp eq ptr %269, null
  br i1 %.not.i.i.i181, label %270, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

270:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %270
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %272 = load i8, ptr %271, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %272, 0
  br i1 %.not.i1.i.i, label %276, label %273

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 67
  %275 = load i8, ptr %274, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc184 unwind label %.loopexit241

.noexc184:                                        ; preds = %276
  %277 = load ptr, ptr %269, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit241

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc184, %273
  %.0.i.i.i182 = phi i8 [ %275, %273 ], [ %280, %.noexc184 ]
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %262, i8 noundef signext %.0.i.i.i182)
          to label %.noexc186 unwind label %.loopexit241

.noexc186:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit241

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc186
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %287

283:                                              ; preds = %242
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit241:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %250, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %276, %.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit.split-lp, %.loopexit241
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #29
  br label %286

286:                                              ; preds = %285, %283
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

287:                                              ; preds = %235, %_ZNSolsEPFRSoS_E.exit
  %288 = load ptr, ptr %31, align 8, !tbaa !341
  %.not10.i.i.i = icmp eq ptr %288, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %287
  %289 = load i64, ptr %36, align 8, !tbaa !20
  %290 = load ptr, ptr %13, align 8
  br label %291

291:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %289, i64 %293)
  %294 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef %290, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %291
  %298 = sub i64 %293, %289
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %298, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %297, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %299 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !366
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %291, !llvm.loop !367

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %300 = icmp eq ptr %.19.i.i.i, %30
  br i1 %300, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %301

301:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %302 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %289)
  %303 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %301
  %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel.v, i64 32
  %304 = load ptr, ptr %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %305 = call i32 @memcmp(ptr noundef %290, ptr noundef %304, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %301
  %306 = sub i64 %289, %302
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %307 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %287
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %287 ], [ %307, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %308 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %309 unwind label %240

309:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %308, label %355, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %311 unwind label %351

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %314 = load ptr, ptr %13, align 8, !tbaa !17
  %315 = load i64, ptr %36, align 8, !tbaa !20
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %314, i64 noundef %315)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit242

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %318, label %326

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %319 = load ptr, ptr %316, align 8, !tbaa !12
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8, !tbaa !365
  %325 = or i32 %324, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %322, i32 noundef %325)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit242

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #29
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %66, i64 noundef %327)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %318, %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef %68)
          to label %331 unwind label %.loopexit242

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %332 = load ptr, ptr %330, align 8, !tbaa !12
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !212
  %.not.i.i.i188 = icmp eq ptr %337, null
  br i1 %.not.i.i.i188, label %338, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189

338:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc193 unwind label %.loopexit.split-lp243

.noexc193:                                        ; preds = %338
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189: ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %340 = load i8, ptr %339, align 8, !tbaa !227
  %.not.i1.i.i190 = icmp eq i8 %340, 0
  br i1 %.not.i1.i.i190, label %344, label %341

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 67
  %343 = load i8, ptr %342, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
          to label %.noexc194 unwind label %.loopexit242

.noexc194:                                        ; preds = %344
  %345 = load ptr, ptr %337, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef signext i8 %347(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191 unwind label %.loopexit242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191: ; preds = %.noexc194, %341
  %.0.i.i.i192 = phi i8 [ %343, %341 ], [ %348, %.noexc194 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %.loopexit242

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit242

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc196
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

351:                                              ; preds = %310
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit242:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %318, %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %344, %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191, %.noexc196
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp243:                            ; preds = %338
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp243, %.loopexit242
  %lpad.phi246 = phi { ptr, i32 } [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #29
  br label %354

354:                                              ; preds = %353, %351
  %.pn28 = phi { ptr, i32 } [ %lpad.phi246, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

355:                                              ; preds = %309, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %31, align 8, !tbaa !366
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %355
  %356 = load i64, ptr %36, align 8, !tbaa !20
  %357 = load ptr, ptr %13, align 8
  br label %358

358:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %360, i64 %356)
  %361 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %361, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = call i32 @memcmp(ptr noundef %357, ptr noundef %363, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i213 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %358
  %365 = sub i64 %356, %360
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %365, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i214 = phi i32 [ %364, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %366 = icmp slt i32 %.0.i.i.i.i214, 0
  %.in.v.i = select i1 %366, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !366
  %.not.i215 = icmp eq ptr %.029.i, null
  br i1 %.not.i215, label %._crit_edge.i, label %358, !llvm.loop !368

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %366, label %._crit_edge.thread.i, label %371

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %355
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %30, %355 ]
  %367 = load ptr, ptr %32, align 8, !tbaa !342
  %368 = icmp eq ptr %.028.lcssa37.i, %367
  br i1 %368, label %select.unfold, label %369

369:                                              ; preds = %._crit_edge.thread.i
  %370 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre431 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre432 = load i64, ptr %36, align 8, !tbaa !20
  %.pre433 = call i64 @llvm.umin.i64(i64 %.pre432, i64 %.pre431)
  br label %371

371:                                              ; preds = %369, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre433, %369 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %372 = phi i64 [ %.pre432, %369 ], [ %356, %._crit_edge.i ]
  %373 = phi i64 [ %.pre431, %369 ], [ %360, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %369 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %370, %369 ], [ %.02933.i, %._crit_edge.i ]
  %374 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %376 = load ptr, ptr %13, align 8, !tbaa !17
  %377 = load ptr, ptr %375, align 8, !tbaa !17
  %378 = call i32 @memcmp(ptr noundef %377, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %371
  %379 = sub i64 %373, %372
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %379, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %380 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %380, label %select.unfold, label %.noexc210

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %381 = icmp eq ptr %.sroa.4.0.i.ph, %30
  br i1 %381, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %382

382:                                              ; preds = %select.unfold
  %383 = load i64, ptr %36, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %385, i64 %383)
  %386 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %386, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = load ptr, ptr %13, align 8, !tbaa !17
  %390 = call i32 @memcmp(ptr noundef %389, ptr noundef %388, i64 noundef %.sroa.speculated.i.i.i.i.i201) #29
  %.not.i.i.i.i.i203 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %382
  %391 = sub i64 %383, %385
  %spec.select7.i.i.i.i.i.i207 = call i64 @llvm.smax.i64(i64 %391, i64 -2147483648)
  %.08.i.i.i.i.i.i208 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i207, i64 2147483647)
  %.0.i6.i.i.i.i.i209 = trunc nsw i64 %.08.i.i.i.i.i.i208 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206 ]
  %392 = icmp slt i32 %.0.i.i.i.i.i205, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204, %select.unfold
  %393 = phi i1 [ true, %select.unfold ], [ %392, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ]
  %394 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc211 unwind label %240

.noexc211:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc212 unwind label %240

.noexc212:                                        ; preds = %.noexc211
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %30) #29
  %395 = load i64, ptr %34, align 8, !tbaa !344
  %396 = add i64 %395, 1
  store i64 %396, ptr %34, align 8, !tbaa !344
  br label %.noexc210

.noexc210:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc212
  %.val56 = load ptr, ptr %6, align 8, !tbaa !139
  %397 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %398 = load ptr, ptr %12, align 8, !tbaa !302
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %397, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !20
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400, i64 noundef %402)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %240

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc210
  %404 = load ptr, ptr %12, align 8, !tbaa !302
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %240

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %407 = load ptr, ptr %12, align 8, !tbaa !302
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %13, align 8, !tbaa !17
  %410 = load i64, ptr %36, align 8, !tbaa !20
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409, i64 noundef %410)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %240

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %412 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %413 unwind label %485

413:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %414 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %415 = load ptr, ptr %139, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef nonnull align 4 dereferenceable(16) ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120 unwind label %487

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120: ; preds = %413
  invoke fastcc void @_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %418)
          to label %419 unwind label %487

419:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120
  %420 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %38, ptr %19, align 8, !tbaa !14
  %421 = load ptr, ptr %37, align 8, !tbaa !17
  %422 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %422, ptr %4, align 8, !tbaa !21
  %423 = icmp ugt i64 %422, 15
  br i1 %423, label %.noexc.i.i123, label %._crit_edge.i.i.i121

.noexc.i.i123:                                    ; preds = %419
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc124 unwind label %489

.noexc124:                                        ; preds = %.noexc.i.i123
  store ptr %424, ptr %19, align 8, !tbaa !17
  %425 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %425, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc124, %419
  %426 = phi ptr [ %424, %.noexc124 ], [ %38, %419 ]
  switch i64 %422, label %429 [
    i64 1, label %427
    i64 0, label %430
  ]

427:                                              ; preds = %._crit_edge.i.i.i121
  %428 = load i8, ptr %421, align 1, !tbaa !22
  store i8 %428, ptr %426, align 1, !tbaa !22
  br label %430

429:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %421, i64 %422, i1 false)
  br label %430

430:                                              ; preds = %429, %427, %._crit_edge.i.i.i121
  %431 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %431, ptr %40, align 8, !tbaa !20
  %432 = load ptr, ptr %19, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %434 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %434, ptr %41, align 8, !tbaa !23
  %435 = load ptr, ptr %0, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %439 unwind label %491

439:                                              ; preds = %430
  %.val55 = load ptr, ptr %6, align 8, !tbaa !139
  %440 = getelementptr inbounds nuw i8, ptr %.val55, i64 64
  %.val67 = load ptr, ptr %440, align 8, !tbaa !142
  %441 = load ptr, ptr %139, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef nonnull align 4 dereferenceable(16) ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126 unwind label %491

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126: ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %444, i64 16, i1 false)
  %445 = load ptr, ptr %.val67, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(8) %.val67, ptr noundef nonnull %20)
          to label %449 unwind label %491

449:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126
  %450 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %412, ptr noundef %414, ptr noundef null, ptr noundef %420, ptr noundef nonnull %19, ptr noundef %438, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %448)
          to label %451 unwind label %491

451:                                              ; preds = %449
  %452 = load ptr, ptr %19, align 8, !tbaa !17
  %453 = icmp eq ptr %452, %38
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %451
  %454 = load i64, ptr %40, align 8, !tbaa !20
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  %456 = load ptr, ptr %18, align 8, !tbaa !17
  %457 = icmp eq ptr %456, %43
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %458 = load i64, ptr %44, align 8, !tbaa !20
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %456) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %460 = load ptr, ptr %17, align 8, !tbaa !17
  %461 = icmp eq ptr %460, %45
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %462 = load i64, ptr %46, align 8, !tbaa !20
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %460) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %464 = load ptr, ptr %13, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %47
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %466 = load i64, ptr %36, align 8, !tbaa !20
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %464) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %468 = load ptr, ptr %12, align 8, !tbaa !302
  %.not.i.i.i139 = icmp eq ptr %468, null
  br i1 %.not.i.i.i139, label %_ZN7testing7MessageD2Ev.exit, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %470 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i140 unwind label %478

.noexc.i.i140:                                    ; preds = %469
  br i1 %470, label %471, label %_ZN7testing7MessageD2Ev.exit

471:                                              ; preds = %.noexc.i.i140
  %472 = load ptr, ptr %12, align 8, !tbaa !302
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN7testing7MessageD2Ev.exit, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %472, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(128) %472) #29
  br label %_ZN7testing7MessageD2Ev.exit

478:                                              ; preds = %469
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i140, %471, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %481 = load ptr, ptr %139, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %484 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit, !llvm.loop !369

485:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

487:                                              ; preds = %413, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

489:                                              ; preds = %.noexc.i.i123
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

491:                                              ; preds = %439, %449, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126, %430
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %19, align 8, !tbaa !17
  %494 = icmp eq ptr %493, %38
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %491
  %495 = load i64, ptr %40, align 8, !tbaa !20
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

_ZN7testing8internal12CodeLocationD2Ev.exit145:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %489
  %.pn30 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %497 = load ptr, ptr %18, align 8, !tbaa !17
  %498 = icmp eq ptr %497, %43
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit145
  %499 = load i64, ptr %44, align 8, !tbaa !20
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit145
  call void @_ZdlPv(ptr noundef %497) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %487
  %.pn30.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %501 = load ptr, ptr %17, align 8, !tbaa !17
  %502 = icmp eq ptr %501, %45
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %503 = load i64, ptr %46, align 8, !tbaa !20
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %501) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %485
  %.pn30.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %354, %286, %240
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %241, %240 ], [ %.pn28, %354 ], [ %.pn26, %286 ]
  %506 = load ptr, ptr %13, align 8, !tbaa !17
  %507 = icmp eq ptr %506, %47
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %505
  %508 = load i64, ptr %36, align 8, !tbaa !20
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %238
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %510 = load ptr, ptr %12, align 8, !tbaa !302
  %.not.i.i.i155 = icmp eq ptr %510, null
  br i1 %.not.i.i.i155, label %_ZN7testing7MessageD2Ev.exit157, label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %512 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i156 unwind label %520

.noexc.i.i156:                                    ; preds = %511
  br i1 %512, label %513, label %_ZN7testing7MessageD2Ev.exit157

513:                                              ; preds = %.noexc.i.i156
  %514 = load ptr, ptr %12, align 8, !tbaa !302
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN7testing7MessageD2Ev.exit157, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(128) %514) #29
  br label %_ZN7testing7MessageD2Ev.exit157

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #31
  unreachable

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %.noexc.i.i156, %513, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %236
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn30.pn.pn.pn.pn, %516 ], [ %.pn30.pn.pn.pn.pn, %513 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %525

524:                                              ; preds = %_ZN7testing7MessageD2Ev.exit157, %220
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit157 ], [ %.pn, %220 ]
  %.not.i.i.i158 = icmp eq ptr %139, null
  br i1 %.not.i.i.i158, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160, label %525

525:                                              ; preds = %.thread, %524
  %.pn37238 = phi { ptr, i32 } [ %523, %.thread ], [ %.pn37, %524 ]
  %526 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i159 unwind label %531

.noexc.i.i159:                                    ; preds = %525
  br i1 %526, label %527, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

527:                                              ; preds = %.noexc.i.i159
  %528 = load ptr, ptr %139, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %139) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

531:                                              ; preds = %525
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160: ; preds = %524, %527, %.noexc.i.i159, %214
  %.pn37.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn37, %524 ], [ %.pn37238, %527 ], [ %.pn37238, %.noexc.i.i159 ]
  %534 = load ptr, ptr %31, align 8, !tbaa !341
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %534)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161 unwind label %535

535:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %538

538:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %539 = load ptr, ptr %8, align 8, !tbaa !17
  %540 = icmp eq ptr %539, %26
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %538
  %541 = load i64, ptr %27, align 8, !tbaa !20
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i165 unwind label %558

.noexc.i.i165:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %543 = load ptr, ptr %48, align 8, !tbaa !58
  %544 = icmp eq ptr %543, %48
  br i1 %544, label %547, label %.preheader.i.i.i.i166

.preheader.i.i.i.i166:                            ; preds = %.noexc.i.i165, %.preheader.i.i.i.i166
  %.0.i.i.i.i167 = phi ptr [ %545, %.preheader.i.i.i.i166 ], [ %543, %.noexc.i.i165 ]
  %545 = load ptr, ptr %.0.i.i.i.i167, align 8, !tbaa !58
  %.not.i.i.i.i168 = icmp eq ptr %545, %48
  br i1 %.not.i.i.i.i168, label %546, label %.preheader.i.i.i.i166, !llvm.loop !101

546:                                              ; preds = %.preheader.i.i.i.i166
  store ptr %543, ptr %.0.i.i.i.i167, align 8, !tbaa !58
  br label %547

547:                                              ; preds = %546, %.noexc.i.i165
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169: ; preds = %547
  br i1 %544, label %551, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

551:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169
  %552 = load ptr, ptr %7, align 8, !tbaa !98
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %552, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %552) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170: ; preds = %554, %551, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169, %124
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169 ], [ %.pn37.pn.pn, %551 ], [ %.pn37.pn.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !351
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !351
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %.noexc2 unwind label %111

.noexc2:                                          ; preds = %.noexc
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %.noexc3 unwind label %111

.noexc3:                                          ; preds = %.noexc2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %6)
          to label %.noexc4 unwind label %111

.noexc4:                                          ; preds = %.noexc3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %.noexc5 unwind label %111

.noexc5:                                          ; preds = %.noexc4
  %.val.i.i.i.i.i.i = load i32, ptr %1, align 4, !tbaa !183
  br label %.preheader48.i.i.i.i.i.i.i.i.i

12:                                               ; preds = %.critedge39.i.i.i.i.i.i.i.i.i
  %indvars.iv.next70.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next70.i.i.i.i.i.i.i.i.i, 8
  br i1 %exitcond.i.i.i.i.i.i.i.i.i, label %.critedge43.i.i.i.i.i.i.i.i.i, label %.preheader48.i.i.i.i.i.i.i.i.i, !llvm.loop !370

.preheader48.i.i.i.i.i.i.i.i.i:                   ; preds = %12, %.noexc5
  %indvars.iv69.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc5 ], [ %indvars.iv.next70.i.i.i.i.i.i.i.i.i, %12 ]
  %.03059.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc5 ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i, %12 ]
  %sext.i.i.i.i.i.i.i.i.i = shl i64 %.03059.i.i.i.i.i.i.i.i.i, 32
  %13 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i, 32
  br label %14

14:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.preheader48.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %.preheader48.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr @.str.59, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %.critedge.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %14
  %20 = shl nuw i64 1, %indvars.iv.i.i.i.i.i.i.i.i.i
  %21 = and i64 %20, 4521260802379808
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %19
  %sext73.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 32
  %22 = ashr exact i64 %sext73.i.i.i.i.i.i.i.i.i, 32
  %23 = getelementptr inbounds i8, ptr @.str.59, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #35
  %.not3453.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3453.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %19, %14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  br label %14, !llvm.loop !371

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %30
  %indvars.iv66.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i, %30 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ]
  %27 = shl nuw i64 1, %indvars.iv66.i.i.i.i.i.i.i.i.i
  %28 = and i64 %27, 4521260802379808
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = icmp ne i64 %indvars.iv66.i.i.i.i.i.i.i.i.i, 60
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %29, %.not35.i.i.i.i.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %30, label %.critedge39.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %indvars.iv.next67.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv66.i.i.i.i.i.i.i.i.i, 1
  %31 = getelementptr inbounds i8, ptr @.str.59, i64 %indvars.iv.next67.i.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 noundef %33) #35
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.critedge39.i.i.i.i.i.i.i.i.i, !llvm.loop !372

.critedge39.i.i.i.i.i.i.i.i.i:                    ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv66.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i, %30 ]
  %.lcssa51.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv66.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i.i.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZNK4perf12_GLOBAL__N_18MatDepth7PrintToEPSo.vals, i64 0, i64 %indvars.iv69.i.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %.not37.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, %36
  br i1 %.not37.i.i.i.i.i.i.i.i.i, label %37, label %12

37:                                               ; preds = %.critedge39.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr @.str.59, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %gepdiff.i.i.i.i.i.i.i.i.i = sub nsw i64 %.lcssa51.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff.i.i.i.i.i.i.i.i.i, ptr %3, align 8, !tbaa !21
  %41 = icmp ugt i64 %gepdiff.i.i.i.i.i.i.i.i.i, 15
  br i1 %41, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %37
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %111

.noexc6:                                          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %42, ptr %4, align 8, !tbaa !17
  %43 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %43, ptr %39, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc6, %37
  %44 = phi ptr [ %42, %.noexc6 ], [ %39, %37 ]
  switch i64 %gepdiff.i.i.i.i.i.i.i.i.i, label %46 [
    i64 1, label %45
    i64 0, label %47
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  store i8 %16, ptr %44, align 1, !tbaa !22
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %38, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %45, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %48, ptr %40, align 8, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = load i64, ptr %40, align 8, !tbaa !20
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %40, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %54) #30
  br label %64

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %40, align 8, !tbaa !20
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEEvRKT_PSo.exit.i

.critedge43.i.i.i.i.i.i.i.i.i:                    ; preds = %12
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEEvRKT_PSo.exit.i unwind label %111

_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEEvRKT_PSo.exit.i: ; preds = %.critedge43.i.i.i.i.i.i.i.i.i, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5PrintERKSA_PSo.exit unwind label %111

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5PrintERKSA_PSo.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEEvRKT_PSo.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !14, !alias.scope !379
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %68, align 8, !tbaa !20, !alias.scope !379
  store i8 0, ptr %67, align 8, !tbaa !22, !alias.scope !379
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !380, !noalias !379
  %.not.i.not.i.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !379
  %73 = icmp ugt ptr %70, %72
  %.08.i.i.i = select i1 %73, ptr %70, ptr %72
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %87, label %74

74:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5PrintERKSA_PSo.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !382, !noalias !379
  %77 = ptrtoint ptr %.08.i.i.i to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %76, i64 noundef %79)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

81:                                               ; preds = %87, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !379
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %81
  %85 = load i64, ptr %68, align 8, !tbaa !20, !alias.scope !379
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #30
  br label %.body

87:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5PrintERKSA_PSo.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %81

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %87, %74
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %5, align 8, !tbaa !12
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !12
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %94, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %97) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #29
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %104, ptr %5, align 8, !tbaa !12
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %109, align 8, !tbaa !383
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %110) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEEvRKT_PSo.exit.i, %.critedge43.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %.noexc4, %.noexc3, %.noexc2, %.noexc, %2
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i.i.i.i.i.i.i.i ], [ %112, %111 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #29
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  invoke void @__cxa_rethrow() #32
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !385
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !397

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %14, align 8, !tbaa !393
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !392

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !388
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i.i2.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i3.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %.not.i.i.i.i4.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !397

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.val.pr.i5.i = load ptr, ptr %14, align 8, !tbaa !393
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i
  %.val.i6.i = phi ptr [ %.val.pr.i5.i, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %.val.i6.i, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED2Ev.exit

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::linked_ptr.84", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.testing::internal::ParamIterator.98", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::TestParamInfo", align 8
  %15 = alloca %"class.testing::internal::GTestLog", align 4
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::tuple", align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val49 = load ptr, ptr %21, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val50397 = load ptr, ptr %22, align 8, !tbaa !398
  %.not398 = icmp eq ptr %.val49, %.val50397
  br i1 %.not398, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

._crit_edge402:                                   ; preds = %._crit_edge, %1
  ret void

49:                                               ; preds = %.lr.ph401, %._crit_edge
  %.sroa.0227.0399 = phi ptr [ %.val49, %.lr.ph401 ], [ %59, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i.i = load ptr, ptr %.sroa.0227.0399, align 8, !tbaa !305
  store ptr %.val.i.i, ptr %6, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0399, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %52

52:                                               ; preds = %52, %50
  %.0.i.i.i = phi ptr [ %51, %50 ], [ %53, %52 ]
  %53 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i, label %54, label %52, !llvm.loop !203

54:                                               ; preds = %52
  store ptr %23, ptr %.0.i.i.i, align 8, !tbaa !58
  store ptr %51, ptr %23, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %49
  store ptr %23, ptr %23, align 8, !tbaa !58
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %54, %58
  %.val54 = load ptr, ptr %24, align 8, !tbaa !399
  %.val55394 = load ptr, ptr %25, align 8, !tbaa !399
  %.not240395 = icmp eq ptr %.val54, %.val55394
  br i1 %.not240395, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0399, i64 16
  %.val50 = load ptr, ptr %22, align 8, !tbaa !398
  %.not = icmp eq ptr %59, %.val50
  br i1 %.not, label %._crit_edge402, label %49, !llvm.loop !400

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  %.sroa.0225.0396 = phi ptr [ %213, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit ], [ %.val54, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEC2ERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !401
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %7)
          to label %62 unwind label %124

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !403
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !404
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %26, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %128, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  store ptr %28, ptr %9, align 8, !tbaa !14, !alias.scope !406
  %73 = load ptr, ptr %.sroa.0225.0396, align 8, !tbaa !17, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !406
  store i64 %70, ptr %5, align 8, !tbaa !21, !noalias !406
  %74 = icmp ugt i64 %70, 15
  br i1 %74, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %72
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %75, ptr %9, align 8, !tbaa !17, !alias.scope !406
  %76 = load i64, ptr %5, align 8, !tbaa !21, !noalias !406
  store i64 %76, ptr %28, align 8, !tbaa !22, !alias.scope !406
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %72
  %77 = phi ptr [ %75, %.noexc ], [ %28, %72 ]
  %cond = icmp eq i64 %70, 1
  br i1 %cond, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %73, align 1, !tbaa !22
  store i8 %79, ptr %77, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %73, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %80, %78
  %81 = load i64, ptr %5, align 8, !tbaa !21, !noalias !406
  store i64 %81, ptr %29, align 8, !tbaa !20, !alias.scope !406
  %82 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !406
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !406
  %84 = load i64, ptr %29, align 8, !tbaa !20, !alias.scope !406
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc.i unwind label %.loopexit.split-lp248

.noexc.i:                                         ; preds = %86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit247

.loopexit247:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp248:                            ; preds = %86
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp248, %.loopexit247
  %lpad.phi251 = phi { ptr, i32 } [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !406
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %91 = load i64, ptr %29, align 8, !tbaa !20, !alias.scope !406
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #30
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %26
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = load i64, ptr %27, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %101, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %28
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %102 = phi ptr [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %103 = load i64, ptr %29, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1, !tbaa !22
  store i8 %106, ptr %93, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %102, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %101
  %108 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %108, ptr %27, align 8, !tbaa !20
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %8, align 8, !tbaa !17
  %111 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %111, ptr %27, align 8, !tbaa !20
  %112 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %112, ptr %26, align 8, !tbaa !22
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %113 = load i64, ptr %26, align 8, !tbaa !22
  store ptr %99, ptr %8, align 8, !tbaa !17
  %114 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %114, ptr %27, align 8, !tbaa !20
  %115 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %115, ptr %26, align 8, !tbaa !22
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %93, ptr %9, align 8, !tbaa !17
  store i64 %113, ptr %28, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %9, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %93, %116 ], [ %28, %117 ]
  store i64 0, ptr %29, align 8, !tbaa !20
  store i8 0, ptr %118, align 1, !tbaa !22
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = icmp eq ptr %119, %28
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %29, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %27, align 8, !tbaa !20
  %123 = sub i64 4611686018427387903, %.pre
  br label %128

124:                                              ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

126:                                              ; preds = %.noexc.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %lpad.phi251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %538

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  %129 = phi i64 [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 4611686018427387903, %62 ]
  %.val65 = load ptr, ptr %6, align 8, !tbaa !305
  %130 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc68 unwind label %.loopexit.split-lp253

.noexc68:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %128
  %134 = load ptr, ptr %.val65, align 8, !tbaa !17
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %134, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %30, align 8, !tbaa !336
  store ptr null, ptr %31, align 8, !tbaa !341
  store ptr %30, ptr %32, align 8, !tbaa !342
  store ptr %30, ptr %33, align 8, !tbaa !343
  store i64 0, ptr %34, align 8, !tbaa !344
  %.val = load ptr, ptr %7, align 8, !tbaa !98
  %136 = load ptr, ptr %.val, align 8, !tbaa !12, !noalias !409
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !409
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader unwind label %214

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.not.i90 = icmp eq ptr %66, null
  %.not.i.i.i73 = icmp eq ptr %139, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit
  %.011 = phi i64 [ %484, %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val42 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %140 = load ptr, ptr %.val42, align 8, !tbaa !12, !noalias !412
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !412
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %.val42)
          to label %144 unwind label %216

144:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit
  store ptr %143, ptr %11, align 8, !tbaa !351, !alias.scope !412
  %145 = icmp eq ptr %139, %143
  br i1 %145, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %139, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread unwind label %218

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread: ; preds = %146
  %151 = xor i1 %150, true
  br label %152

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit: ; preds = %144
  br i1 %.not.i.i.i73, label %.loopexit.thread, label %152

.loopexit.thread:                                 ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

152:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit
  %153 = phi i1 [ %151, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEneERKSB_.exit ]
  %154 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %159

.noexc.i.i74:                                     ; preds = %152
  br i1 %154, label %155, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

155:                                              ; preds = %.noexc.i.i74
  %156 = load ptr, ptr %143, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %143) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %.noexc.i.i74, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %153, label %221, label %.loopexit

.loopexit:                                        ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  %162 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i76 unwind label %167

.noexc.i.i76:                                     ; preds = %.loopexit
  br i1 %162, label %163, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

163:                                              ; preds = %.noexc.i.i76
  %164 = load ptr, ptr %139, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %139) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77

167:                                              ; preds = %.loopexit
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77: ; preds = %.loopexit.thread, %.noexc.i.i76, %163
  %170 = load ptr, ptr %31, align 8, !tbaa !341
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %170)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %171

171:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %26
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %176 = load i64, ptr %27, align 8, !tbaa !20
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i175 = icmp eq i32 %178, 0
  br i1 %.not.i175, label %.noexc.i.i81, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3415)
          to label %.noexc178 unwind label %210

.noexc178:                                        ; preds = %179
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176: ; preds = %.noexc178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %178)
          to label %183 unwind label %184

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc.i.i81

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i176, %.noexc178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body179

.noexc.i.i81:                                     ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %186 = tail call i64 @pthread_self() #34
  store i64 %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8, !tbaa !145
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !148
  %187 = load ptr, ptr %48, align 8, !tbaa !58
  %188 = icmp eq ptr %187, %48
  br i1 %188, label %191, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i81, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %189, %.preheader.i.i.i.i ], [ %187, %.noexc.i.i81 ]
  %189 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %189, %48
  br i1 %.not.i.i.i.i, label %190, label %.preheader.i.i.i.i, !llvm.loop !101

190:                                              ; preds = %.preheader.i.i.i.i
  store ptr %187, ptr %.0.i.i.i.i, align 8, !tbaa !58
  br label %191

191:                                              ; preds = %190, %.noexc.i.i81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8, !tbaa !148
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #29
  %.not.i171 = icmp eq i32 %192, 0
  br i1 %.not.i171, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 3427)
          to label %.noexc172 unwind label %200

.noexc172:                                        ; preds = %193
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc172
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %192)
          to label %197 unwind label %198

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc172
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body173

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body173

.body173:                                         ; preds = %198, %200
  %eh.lpad-body174 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %202 = extractvalue { ptr, i32 } %eh.lpad-body174, 0
  call void @__clang_call_terminate(ptr %202) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %197, %191
  br i1 %188, label %203, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

203:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %204 = load ptr, ptr %7, align 8, !tbaa !98
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %204) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit

210:                                              ; preds = %179
  %211 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body179

.body179:                                         ; preds = %184, %210
  %eh.lpad-body180 = phi { ptr, i32 } [ %211, %210 ], [ %185, %184 ]
  %212 = extractvalue { ptr, i32 } %eh.lpad-body180, 0
  call void @__clang_call_terminate(ptr %212) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %203, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0396, i64 64
  %.val55 = load ptr, ptr %25, align 8, !tbaa !399
  %.not240 = icmp eq ptr %213, %.val55
  br i1 %.not240, label %._crit_edge, label %.lr.ph, !llvm.loop !415

.loopexit252:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp253:                            ; preds = %133
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %538

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

216:                                              ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %146
  %219 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

221:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %222 unwind label %236

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %223 = load ptr, ptr %139, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef nonnull align 4 dereferenceable(16) ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit unwind label %238

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 4 dereferenceable(16) %226, i64 16, i1 false)
  store i64 %.011, ptr %35, align 8, !tbaa !355
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %227 unwind label %238

227:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val66 = load ptr, ptr %13, align 8
  %.val67 = load i64, ptr %36, align 8, !tbaa !20
  %228 = icmp eq i64 %.val67, 0
  br i1 %228, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %227, %.preheader.i
  %.091.i = phi i64 [ %233, %.preheader.i ], [ 0, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.val66, i64 %.091.i
  %230 = load i8, ptr %229, align 1, !tbaa !22
  %231 = sext i8 %230 to i32
  %232 = call i32 @isalnum(i32 noundef %231) #35
  %.not.i83 = icmp ne i32 %232, 0
  %.not11.i = icmp eq i8 %230, 95
  %or.cond.i = or i1 %.not11.i, %.not.i83
  %233 = add nuw i64 %.091.i, 1
  %exitcond.not.i = icmp ne i64 %233, %.val67
  %or.cond.not = select i1 %or.cond.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %.preheader.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !416

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.preheader.i, %227
  %.010.i = phi i1 [ false, %227 ], [ %or.cond.i, %.preheader.i ]
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.010.i)
          to label %235 unwind label %240

235:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %234, label %287, label %242

236:                                              ; preds = %221
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit157

238:                                              ; preds = %222, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

240:                                              ; preds = %.noexc211, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %.noexc210, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %505

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12092)
          to label %243 unwind label %283

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %246 = load ptr, ptr %13, align 8, !tbaa !17
  %247 = load i64, ptr %36, align 8, !tbaa !20
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %246, i64 noundef %247)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not.i90, label %250, label %258

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %251 = load ptr, ptr %248, align 8, !tbaa !12
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !365
  %257 = or i32 %256, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %254, i32 noundef %257)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit241

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #29
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %66, i64 noundef %259)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %250, %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit241

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %68)
          to label %263 unwind label %.loopexit241

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %264 = load ptr, ptr %262, align 8, !tbaa !12
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !212
  %.not.i.i.i181 = icmp eq ptr %269, null
  br i1 %.not.i.i.i181, label %270, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

270:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %270
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %272 = load i8, ptr %271, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %272, 0
  br i1 %.not.i1.i.i, label %276, label %273

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 67
  %275 = load i8, ptr %274, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc184 unwind label %.loopexit241

.noexc184:                                        ; preds = %276
  %277 = load ptr, ptr %269, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit241

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc184, %273
  %.0.i.i.i182 = phi i8 [ %275, %273 ], [ %280, %.noexc184 ]
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %262, i8 noundef signext %.0.i.i.i182)
          to label %.noexc186 unwind label %.loopexit241

.noexc186:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit241

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc186
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %287

283:                                              ; preds = %242
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit241:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %250, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %276, %.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit.split-lp, %.loopexit241
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #29
  br label %286

286:                                              ; preds = %285, %283
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

287:                                              ; preds = %235, %_ZNSolsEPFRSoS_E.exit
  %288 = load ptr, ptr %31, align 8, !tbaa !341
  %.not10.i.i.i = icmp eq ptr %288, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %287
  %289 = load i64, ptr %36, align 8, !tbaa !20
  %290 = load ptr, ptr %13, align 8
  br label %291

291:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %289, i64 %293)
  %294 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef %290, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %291
  %298 = sub i64 %293, %289
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %298, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %297, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %299 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !366
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i97, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %291, !llvm.loop !367

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %300 = icmp eq ptr %.19.i.i.i, %30
  br i1 %300, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %301

301:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %302 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %289)
  %303 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %301
  %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel.v, i64 32
  %304 = load ptr, ptr %.19.i.i.i.sroa.sel223.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %305 = call i32 @memcmp(ptr noundef %290, ptr noundef %304, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %301
  %306 = sub i64 %289, %302
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %307 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %287
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %287 ], [ %307, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %308 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.sroa.0.0.i.i)
          to label %309 unwind label %240

309:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  br i1 %308, label %355, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 12097)
          to label %311 unwind label %351

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %314 = load ptr, ptr %13, align 8, !tbaa !17
  %315 = load i64, ptr %36, align 8, !tbaa !20
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %314, i64 noundef %315)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %.loopexit242

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  br i1 %.not.i90, label %318, label %326

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %319 = load ptr, ptr %316, align 8, !tbaa !12
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8, !tbaa !365
  %325 = or i32 %324, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %322, i32 noundef %325)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit242

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #29
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %66, i64 noundef %327)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %318, %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %.loopexit242

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef %68)
          to label %331 unwind label %.loopexit242

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %332 = load ptr, ptr %330, align 8, !tbaa !12
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !212
  %.not.i.i.i188 = icmp eq ptr %337, null
  br i1 %.not.i.i.i188, label %338, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189

338:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc193 unwind label %.loopexit.split-lp243

.noexc193:                                        ; preds = %338
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189: ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %340 = load i8, ptr %339, align 8, !tbaa !227
  %.not.i1.i.i190 = icmp eq i8 %340, 0
  br i1 %.not.i1.i.i190, label %344, label %341

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 67
  %343 = load i8, ptr %342, align 1, !tbaa !22
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
          to label %.noexc194 unwind label %.loopexit242

.noexc194:                                        ; preds = %344
  %345 = load ptr, ptr %337, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef signext i8 %347(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191 unwind label %.loopexit242

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191: ; preds = %.noexc194, %341
  %.0.i.i.i192 = phi i8 [ %343, %341 ], [ %348, %.noexc194 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %.loopexit242

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %.loopexit242

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc196
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

351:                                              ; preds = %310
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit242:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %318, %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %344, %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191, %.noexc196
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp243:                            ; preds = %338
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp243, %.loopexit242
  %lpad.phi246 = phi { ptr, i32 } [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #29
  br label %354

354:                                              ; preds = %353, %351
  %.pn28 = phi { ptr, i32 } [ %lpad.phi246, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

355:                                              ; preds = %309, %_ZNSolsEPFRSoS_E.exit113
  %.02931.i = load ptr, ptr %31, align 8, !tbaa !366
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %355
  %356 = load i64, ptr %36, align 8, !tbaa !20
  %357 = load ptr, ptr %13, align 8
  br label %358

358:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %360, i64 %356)
  %361 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %361, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = call i32 @memcmp(ptr noundef %357, ptr noundef %363, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %.not.i.i.i.i213 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %358
  %365 = sub i64 %356, %360
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %365, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i214 = phi i32 [ %364, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %366 = icmp slt i32 %.0.i.i.i.i214, 0
  %.in.v.i = select i1 %366, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !366
  %.not.i215 = icmp eq ptr %.029.i, null
  br i1 %.not.i215, label %._crit_edge.i, label %358, !llvm.loop !368

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %366, label %._crit_edge.thread.i, label %371

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %355
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %30, %355 ]
  %367 = load ptr, ptr %32, align 8, !tbaa !342
  %368 = icmp eq ptr %.028.lcssa37.i, %367
  br i1 %368, label %select.unfold, label %369

369:                                              ; preds = %._crit_edge.thread.i
  %370 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre431 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre432 = load i64, ptr %36, align 8, !tbaa !20
  %.pre433 = call i64 @llvm.umin.i64(i64 %.pre432, i64 %.pre431)
  br label %371

371:                                              ; preds = %369, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre433, %369 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %372 = phi i64 [ %.pre432, %369 ], [ %356, %._crit_edge.i ]
  %373 = phi i64 [ %.pre431, %369 ], [ %360, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %369 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %370, %369 ], [ %.02933.i, %._crit_edge.i ]
  %374 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %376 = load ptr, ptr %13, align 8, !tbaa !17
  %377 = load ptr, ptr %375, align 8, !tbaa !17
  %378 = call i32 @memcmp(ptr noundef %377, ptr noundef %376, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #29
  %.not.i.i.i7.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %371
  %379 = sub i64 %373, %372
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %379, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %380 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %380, label %select.unfold, label %.noexc210

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %381 = icmp eq ptr %.sroa.4.0.i.ph, %30
  br i1 %381, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %382

382:                                              ; preds = %select.unfold
  %383 = load i64, ptr %36, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %385, i64 %383)
  %386 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %386, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = load ptr, ptr %13, align 8, !tbaa !17
  %390 = call i32 @memcmp(ptr noundef %389, ptr noundef %388, i64 noundef %.sroa.speculated.i.i.i.i.i201) #29
  %.not.i.i.i.i.i203 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %382
  %391 = sub i64 %383, %385
  %spec.select7.i.i.i.i.i.i207 = call i64 @llvm.smax.i64(i64 %391, i64 -2147483648)
  %.08.i.i.i.i.i.i208 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i207, i64 2147483647)
  %.0.i6.i.i.i.i.i209 = trunc nsw i64 %.08.i.i.i.i.i.i208 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i206 ]
  %392 = icmp slt i32 %.0.i.i.i.i.i205, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204, %select.unfold
  %393 = phi i1 [ true, %select.unfold ], [ %392, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ]
  %394 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %.noexc211 unwind label %240

.noexc211:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc212 unwind label %240

.noexc212:                                        ; preds = %.noexc211
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %30) #29
  %395 = load i64, ptr %34, align 8, !tbaa !344
  %396 = add i64 %395, 1
  store i64 %396, ptr %34, align 8, !tbaa !344
  br label %.noexc210

.noexc210:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %.noexc212
  %.val64 = load ptr, ptr %6, align 8, !tbaa !305
  %397 = getelementptr inbounds nuw i8, ptr %.val64, i64 32
  %398 = load ptr, ptr %12, align 8, !tbaa !302
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %397, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %.val64, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !20
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400, i64 noundef %402)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %240

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %.noexc210
  %404 = load ptr, ptr %12, align 8, !tbaa !302
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %240

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %407 = load ptr, ptr %12, align 8, !tbaa !302
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %13, align 8, !tbaa !17
  %410 = load i64, ptr %36, align 8, !tbaa !20
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409, i64 noundef %410)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118 unwind label %240

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %412 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %413 unwind label %485

413:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %414 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %415 = load ptr, ptr %139, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef nonnull align 4 dereferenceable(16) ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120 unwind label %487

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120: ; preds = %413
  invoke fastcc void @_ZN7testing13PrintToStringISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %418)
          to label %419 unwind label %487

419:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120
  %420 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %38, ptr %19, align 8, !tbaa !14
  %421 = load ptr, ptr %37, align 8, !tbaa !17
  %422 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %422, ptr %4, align 8, !tbaa !21
  %423 = icmp ugt i64 %422, 15
  br i1 %423, label %.noexc.i.i123, label %._crit_edge.i.i.i121

.noexc.i.i123:                                    ; preds = %419
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc124 unwind label %489

.noexc124:                                        ; preds = %.noexc.i.i123
  store ptr %424, ptr %19, align 8, !tbaa !17
  %425 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %425, ptr %38, align 8, !tbaa !22
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc124, %419
  %426 = phi ptr [ %424, %.noexc124 ], [ %38, %419 ]
  switch i64 %422, label %429 [
    i64 1, label %427
    i64 0, label %430
  ]

427:                                              ; preds = %._crit_edge.i.i.i121
  %428 = load i8, ptr %421, align 1, !tbaa !22
  store i8 %428, ptr %426, align 1, !tbaa !22
  br label %430

429:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %421, i64 %422, i1 false)
  br label %430

430:                                              ; preds = %429, %427, %._crit_edge.i.i.i121
  %431 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %431, ptr %40, align 8, !tbaa !20
  %432 = load ptr, ptr %19, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %434 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %434, ptr %41, align 8, !tbaa !23
  %435 = load ptr, ptr %0, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %439 unwind label %491

439:                                              ; preds = %430
  %.val63 = load ptr, ptr %6, align 8, !tbaa !305
  %440 = getelementptr inbounds nuw i8, ptr %.val63, i64 64
  %.val48 = load ptr, ptr %440, align 8, !tbaa !142
  %441 = load ptr, ptr %139, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef nonnull align 4 dereferenceable(16) ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126 unwind label %491

_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126: ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %444, i64 16, i1 false)
  %445 = load ptr, ptr %.val48, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(8) %.val48, ptr noundef nonnull %20)
          to label %449 unwind label %491

449:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126
  %450 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %412, ptr noundef %414, ptr noundef null, ptr noundef %420, ptr noundef nonnull %19, ptr noundef %438, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %448)
          to label %451 unwind label %491

451:                                              ; preds = %449
  %452 = load ptr, ptr %19, align 8, !tbaa !17
  %453 = icmp eq ptr %452, %38
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %451
  %454 = load i64, ptr %40, align 8, !tbaa !20
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit

_ZN7testing8internal12CodeLocationD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  %456 = load ptr, ptr %18, align 8, !tbaa !17
  %457 = icmp eq ptr %456, %43
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  %458 = load i64, ptr %44, align 8, !tbaa !20
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit
  call void @_ZdlPv(ptr noundef %456) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %460 = load ptr, ptr %17, align 8, !tbaa !17
  %461 = icmp eq ptr %460, %45
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %462 = load i64, ptr %46, align 8, !tbaa !20
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %460) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %464 = load ptr, ptr %13, align 8, !tbaa !17
  %465 = icmp eq ptr %464, %47
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %466 = load i64, ptr %36, align 8, !tbaa !20
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %464) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %468 = load ptr, ptr %12, align 8, !tbaa !302
  %.not.i.i.i139 = icmp eq ptr %468, null
  br i1 %.not.i.i.i139, label %_ZN7testing7MessageD2Ev.exit, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %470 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i140 unwind label %478

.noexc.i.i140:                                    ; preds = %469
  br i1 %470, label %471, label %_ZN7testing7MessageD2Ev.exit

471:                                              ; preds = %.noexc.i.i140
  %472 = load ptr, ptr %12, align 8, !tbaa !302
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN7testing7MessageD2Ev.exit, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %472, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(128) %472) #29
  br label %_ZN7testing7MessageD2Ev.exit

478:                                              ; preds = %469
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i140, %471, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %481 = load ptr, ptr %139, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit unwind label %.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %484 = add i64 %.011, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv.exit, !llvm.loop !417

485:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit118
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

487:                                              ; preds = %413, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit120
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

489:                                              ; preds = %.noexc.i.i123
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

491:                                              ; preds = %439, %449, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEdeEv.exit126, %430
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %19, align 8, !tbaa !17
  %494 = icmp eq ptr %493, %38
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %491
  %495 = load i64, ptr %40, align 8, !tbaa !20
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit145

_ZN7testing8internal12CodeLocationD2Ev.exit145:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %489
  %.pn30 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %497 = load ptr, ptr %18, align 8, !tbaa !17
  %498 = icmp eq ptr %497, %43
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit145
  %499 = load i64, ptr %44, align 8, !tbaa !20
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit145
  call void @_ZdlPv(ptr noundef %497) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %487
  %.pn30.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %501 = load ptr, ptr %17, align 8, !tbaa !17
  %502 = icmp eq ptr %501, %45
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %503 = load i64, ptr %46, align 8, !tbaa !20
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %501) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %485
  %.pn30.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %354, %286, %240
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %241, %240 ], [ %.pn28, %354 ], [ %.pn26, %286 ]
  %506 = load ptr, ptr %13, align 8, !tbaa !17
  %507 = icmp eq ptr %506, %47
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %505
  %508 = load i64, ptr %36, align 8, !tbaa !20
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %238
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn30.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %510 = load ptr, ptr %12, align 8, !tbaa !302
  %.not.i.i.i155 = icmp eq ptr %510, null
  br i1 %.not.i.i.i155, label %_ZN7testing7MessageD2Ev.exit157, label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %512 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i156 unwind label %520

.noexc.i.i156:                                    ; preds = %511
  br i1 %512, label %513, label %_ZN7testing7MessageD2Ev.exit157

513:                                              ; preds = %.noexc.i.i156
  %514 = load ptr, ptr %12, align 8, !tbaa !302
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN7testing7MessageD2Ev.exit157, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(128) %514) #29
  br label %_ZN7testing7MessageD2Ev.exit157

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #31
  unreachable

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %.noexc.i.i156, %513, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %236
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn30.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn30.pn.pn.pn.pn, %516 ], [ %.pn30.pn.pn.pn.pn, %513 ], [ %.pn30.pn.pn.pn.pn, %.noexc.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

.thread:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %525

524:                                              ; preds = %_ZN7testing7MessageD2Ev.exit157, %220
  %.pn37 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit157 ], [ %.pn, %220 ]
  %.not.i.i.i158 = icmp eq ptr %139, null
  br i1 %.not.i.i.i158, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160, label %525

525:                                              ; preds = %.thread, %524
  %.pn37238 = phi { ptr, i32 } [ %523, %.thread ], [ %.pn37, %524 ]
  %526 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i159 unwind label %531

.noexc.i.i159:                                    ; preds = %525
  br i1 %526, label %527, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

527:                                              ; preds = %.noexc.i.i159
  %528 = load ptr, ptr %139, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %139) #29
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160

531:                                              ; preds = %525
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #31
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160: ; preds = %524, %527, %.noexc.i.i159, %214
  %.pn37.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn37, %524 ], [ %.pn37238, %527 ], [ %.pn37238, %.noexc.i.i159 ]
  %534 = load ptr, ptr %31, align 8, !tbaa !341
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %534)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161 unwind label %535

535:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %538

538:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit161 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  %539 = load ptr, ptr %8, align 8, !tbaa !17
  %540 = icmp eq ptr %539, %26
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %538
  %541 = load i64, ptr %27, align 8, !tbaa !20
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i165 unwind label %558

.noexc.i.i165:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %543 = load ptr, ptr %48, align 8, !tbaa !58
  %544 = icmp eq ptr %543, %48
  br i1 %544, label %547, label %.preheader.i.i.i.i166

.preheader.i.i.i.i166:                            ; preds = %.noexc.i.i165, %.preheader.i.i.i.i166
  %.0.i.i.i.i167 = phi ptr [ %545, %.preheader.i.i.i.i166 ], [ %543, %.noexc.i.i165 ]
  %545 = load ptr, ptr %.0.i.i.i.i167, align 8, !tbaa !58
  %.not.i.i.i.i168 = icmp eq ptr %545, %48
  br i1 %.not.i.i.i.i168, label %546, label %.preheader.i.i.i.i166, !llvm.loop !101

546:                                              ; preds = %.preheader.i.i.i.i166
  store ptr %543, ptr %.0.i.i.i.i167, align 8, !tbaa !58
  br label %547

547:                                              ; preds = %546, %.noexc.i.i165
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169: ; preds = %547
  br i1 %544, label %551, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

551:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169
  %552 = load ptr, ptr %7, align 8, !tbaa !98
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %552, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %552) #29
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #31
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEED2Ev.exit170: ; preds = %554, %551, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169, %124
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn37.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i169 ], [ %.pn37.pn.pn, %551 ], [ %.pn37.pn.pn, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_bm.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_bm_perf>::InstantiationInfo", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::internal::linked_ptr.84", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_sgm_perf>::InstantiationInfo", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::internal::linked_ptr.24", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.testing::internal::CodeLocation", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !194
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !195
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !194
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !195
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !194
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !195
  %26 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !194
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !195
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !194
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !195
  %28 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !194
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !195
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !194
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !195
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !194
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !195
  %31 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !194
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !195
  %32 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !194
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !195
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !194
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !195
  %34 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !194
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !195
  %35 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !194
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !195
  %36 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !194
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !195
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !194
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !195
  %38 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !194
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !195
  %39 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !194
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !195
  %40 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !194
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !195
  %41 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !194
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !195
  %42 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !194
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !195
  %43 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %44 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %46, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 138, ptr %20, align 8, !tbaa !21
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %47, ptr %22, align 8, !tbaa !17
  %48 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %48, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %47, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %51, ptr %21, align 8, !tbaa !14
  %52 = load ptr, ptr %22, align 8, !tbaa !17
  %53 = load i64, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %53, ptr %19, align 8, !tbaa !21
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %0
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc5.i.i unwind label %166

.noexc5.i.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %55, ptr %21, align 8, !tbaa !17
  %56 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %56, ptr %51, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc5.i.i, %0
  %57 = phi ptr [ %55, %.noexc5.i.i ], [ %51, %0 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  %59 = load i8, ptr %52, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i.i
  %62 = load i64, ptr %19, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %21, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 56, ptr %66, align 8, !tbaa !23
  %67 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %21)
          to label %68 unwind label %168

68:                                               ; preds = %61
  %69 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %70 unwind label %168

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestEEE, i64 16), ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc7.i.i unwind label %168

.noexc7.i.i:                                      ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %71, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 13, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 29
  store i8 0, ptr %74, align 1, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !14
  store i64 7382074272525412211, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 8, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store i8 0, ptr %78, align 1, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %69, ptr %79, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %71, ptr %18, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %81, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !323
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not.i.i.i.i.i, label %94, label %86

86:                                               ; preds = %.noexc7.i.i
  store ptr %71, ptr %83, align 8, !tbaa !139
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i unwind label %155

.noexc.i6.i.i:                                    ; preds = %86, %.noexc.i6.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc.i6.i.i ], [ %81, %86 ]
  %87 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %88, label %.noexc.i6.i.i, !llvm.loop !203

88:                                               ; preds = %.noexc.i6.i.i
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %89, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %81, ptr %89, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %88
  %.pre.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !323
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 16
  store ptr %93, ptr %82, align 8, !tbaa !323
  br label %157

94:                                               ; preds = %.noexc7.i.i
  %.val28.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !320
  %95 = ptrtoint ptr %83 to i64
  %96 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %99, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
          to label %.noexc7.i.i.i unwind label %155

.noexc7.i.i.i:                                    ; preds = %99
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 4
  %101 = icmp eq ptr %83, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %101, i64 1, i64 %100
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %100
  %103 = icmp ult i64 %102, %100
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #33
          to label %108 unwind label %155

108:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %97
  store ptr %71, ptr %109, align 8, !tbaa !139
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %108
  %lpad.thr_comm47.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #29
  br label %.loopexit.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %108, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %112, %.noexc.i.i.i.i.i.i ], [ %81, %108 ]
  %112 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %.noexc.i.i.i.i.i.i, !llvm.loop !203

113:                                              ; preds = %.noexc.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %114, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %81, ptr %114, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %113
  br i1 %101, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %107, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %127, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %131

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %119, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %121, %.noexc.i.i.i.i.i.i.i.i.i ], [ %120, %119 ]
  %121 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %122, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !203

122:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %123, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %120, ptr %123, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

127:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %128, ptr %128, align 8, !tbaa !58
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %127, %122
  %129 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %129, %83
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !419

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #29
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %131, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %131 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %135, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %131
  invoke void @__cxa_rethrow() #32
          to label %141 unwind label %136

136:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #31
  unreachable

141:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #29
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %142, %83
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %144 = phi ptr [ %118, %.thread.i.i.i.i ], [ %143, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %136
  %146 = extractvalue { ptr, i32 } %137, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %109) #29
  br label %.loopexit.i.i.i.i.i.i

148:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %150

.loopexit.i.i.i.i.i.i:                            ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #30
  invoke void @__cxa_rethrow() #32
          to label %153 unwind label %148

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #31
  unreachable

153:                                              ; preds = %.loopexit.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %145, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %107, ptr %80, align 8, !tbaa !320
  store ptr %144, ptr %82, align 8, !tbaa !323
  %154 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.24", ptr %107, i64 %105
  store ptr %154, ptr %84, align 8, !tbaa !418
  br label %157

155:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %99, %86
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %155, %148
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %156, %155 ], [ %149, %148 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i.i

157:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %158 = load ptr, ptr %21, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %51
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %160 = load i64, ptr %63, align 8, !tbaa !20
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %162 = load ptr, ptr %22, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %46
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  %164 = load i64, ptr %49, align 8, !tbaa !20
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %162) #30
  br label %__cxx_global_var_init.21.exit

166:                                              ; preds = %.noexc.i.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

168:                                              ; preds = %70, %68, %61
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %168, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %169, %168 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %170 = load ptr, ptr %21, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %51
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %.body.i.i
  %172 = load i64, ptr %63, align 8, !tbaa !20
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %.body.i.i
  call void @_ZdlPv(ptr noundef %170) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, %166
  %.pn.i.i = phi { ptr, i32 } [ %167, %166 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i ]
  %174 = load ptr, ptr %22, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %46
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  %176 = load i64, ptr %49, align 8, !tbaa !20
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i
  call void @_ZdlPv(ptr noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15 ], [ %.pn.pn.pn.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %178 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 138, ptr %14, align 8, !tbaa !21
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %181, ptr %16, align 8, !tbaa !17
  %182 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %182, ptr %180, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %181, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %185, ptr %15, align 8, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !17
  %187 = load i64, ptr %183, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %187, ptr %13, align 8, !tbaa !21
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.21.exit
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc10.i unwind label %288

.noexc10.i:                                       ; preds = %.noexc.i.i.i
  store ptr %189, ptr %15, align 8, !tbaa !17
  %190 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %190, ptr %185, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i, %__cxx_global_var_init.21.exit
  %191 = phi ptr [ %189, %.noexc10.i ], [ %185, %__cxx_global_var_init.21.exit ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i.i.i
  %193 = load i8, ptr %186, align 1, !tbaa !22
  store i8 %193, ptr %191, align 1, !tbaa !22
  br label %195

194:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %186, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i.i.i
  %196 = load i64, ptr %13, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !20
  %198 = load ptr, ptr %15, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 56, ptr %200, align 8, !tbaa !23
  %201 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef %15)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i unwind label %290

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i: ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %202, ptr %17, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %203, align 8, !tbaa !20
  store i8 0, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %205, ptr %12, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %206, align 8, !tbaa !20
  store i8 0, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_134gtest_s_bm_sgm_perf_EvalGenerator_Ev, ptr %207, align 8, !tbaa !328
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_137gtest_s_bm_sgm_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEE, ptr %208, align 8, !tbaa !330
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.23, ptr %209, align 8, !tbaa !331
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 56, ptr %210, align 8, !tbaa !332
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %212 = load ptr, ptr %211, align 8, !tbaa !318
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %212, %214
  br i1 %.not.i.i.i.i, label %226, label %215

215:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %216, ptr %212, align 8, !tbaa !14
  %217 = load ptr, ptr %12, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %205
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

219:                                              ; preds = %215
  %220 = load i8, ptr %205, align 8
  store i8 %220, ptr %216, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %215
  store ptr %217, ptr %212, align 8, !tbaa !17
  %221 = load i64, ptr %205, align 8, !tbaa !22
  store i64 %221, ptr %216, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %219
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %222, align 8, !tbaa !20
  store i64 0, ptr %206, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef nonnull align 8 dereferenceable(28) %207, i64 28, i1 false)
  %224 = load ptr, ptr %211, align 8, !tbaa !318
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr %225, ptr %211, align 8, !tbaa !318
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

226:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !315
  %227 = ptrtoint ptr %212 to i64
  %228 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775744
  br i1 %230, label %231, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
          to label %.noexc.i15.i unwind label %269

.noexc.i15.i:                                     ; preds = %231
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %226
  %232 = ashr exact i64 %229, 6
  %233 = icmp eq ptr %212, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %233, i64 1, i64 %232
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %232
  %235 = icmp ult i64 %234, %232
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 144115188075855871)
  %237 = select i1 %235, i64 144115188075855871, i64 %236
  %.not.i.i.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %238

238:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %239 = shl nuw nsw i64 %237, 6
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #33
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %269

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %238, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %241 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %240, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %229
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %243, ptr %242, align 8, !tbaa !14
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8, !tbaa !20
  store ptr %205, ptr %12, align 8, !tbaa !17
  store i64 0, ptr %206, align 8, !tbaa !20
  store i8 0, ptr %205, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %245, ptr noundef nonnull align 8 dereferenceable(28) %207, i64 28, i1 false)
  br i1 %233, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %262, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %241, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %261, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %246 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %246, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !421, !noalias !424
  %247 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !424, !noalias !421
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  %251 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false), !alias.scope !426
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %247, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !421, !noalias !424
  %255 = load i64, ptr %248, align 8, !tbaa !22, !alias.scope !424, !noalias !421
  store i64 %255, ptr %246, align 8, !tbaa !22, !alias.scope !421, !noalias !424
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %250
  %256 = phi i64 [ %252, %250 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %256, ptr %258, align 8, !tbaa !20, !alias.scope !421, !noalias !424
  store ptr %248, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !424, !noalias !421
  store i64 0, ptr %257, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  store i8 0, ptr %248, align 1, !tbaa !22, !alias.scope !424, !noalias !421
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef nonnull align 8 dereferenceable(28) %260, i64 28, i1 false), !alias.scope !426
  %261 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %261, %212
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !427

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %262, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i31.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i31.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %264, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %241, ptr %204, align 8, !tbaa !315
  store ptr %263, ptr %211, align 8, !tbaa !318
  %265 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_sgm_perf>::InstantiationInfo", ptr %241, i64 %237
  store ptr %265, ptr %213, align 8, !tbaa !420
  %.pre1.i.i = load ptr, ptr %12, align 8, !tbaa !17
  %266 = icmp eq ptr %.pre1.i.i, %205
  br i1 %266, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i = load i64, ptr %206, align 8, !tbaa !20
  %267 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %268 = phi i1 [ %267, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %268)
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i) #30
  br label %275

269:                                              ; preds = %238, %231
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8, !tbaa !17
  %272 = icmp eq ptr %271, %205
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5: ; preds = %269
  %273 = load i64, ptr %206, align 8, !tbaa !20
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #30
  br label %.body.i

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %276 = load ptr, ptr %17, align 8, !tbaa !17
  %277 = icmp eq ptr %276, %202
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %275
  %278 = load i64, ptr %203, align 8, !tbaa !20
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %280 = load ptr, ptr %15, align 8, !tbaa !17
  %281 = icmp eq ptr %280, %185
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %282 = load i64, ptr %197, align 8, !tbaa !20
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %280) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3
  %284 = load ptr, ptr %16, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %180
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %286 = load i64, ptr %183, align 8, !tbaa !20
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %284) #30
  br label %__cxx_global_var_init.22.exit

288:                                              ; preds = %.noexc.i.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

290:                                              ; preds = %195
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %295

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre30.i = load ptr, ptr %17, align 8, !tbaa !17
  %292 = icmp eq ptr %.pre30.i, %202
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %.body.i
  %293 = load i64, ptr %203, align 8, !tbaa !20
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %290
  %.pn.pn.i = phi { ptr, i32 } [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %291, %290 ]
  %296 = load ptr, ptr %15, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %185
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %295
  %298 = load i64, ptr %197, align 8, !tbaa !20
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i

_ZN7testing8internal12CodeLocationD2Ev.exit25.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, %288
  %.pn.pn.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i ]
  %300 = load ptr, ptr %16, align 8, !tbaa !17
  %301 = icmp eq ptr %300, %180
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  %302 = load i64, ptr %183, align 8, !tbaa !20
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i
  call void @_ZdlPv(ptr noundef %300) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %304 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %306, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 138, ptr %9, align 8, !tbaa !21
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %307, ptr %11, align 8, !tbaa !17
  %308 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %308, ptr %306, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %307, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %311, ptr %10, align 8, !tbaa !14
  %312 = load ptr, ptr %11, align 8, !tbaa !17
  %313 = load i64, ptr %309, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %313, ptr %8, align 8, !tbaa !21
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i.i.i.i61, label %._crit_edge.i.i.i.i.i8

.noexc.i.i.i.i61:                                 ; preds = %__cxx_global_var_init.22.exit
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc5.i.i62 unwind label %426

.noexc5.i.i62:                                    ; preds = %.noexc.i.i.i.i61
  store ptr %315, ptr %10, align 8, !tbaa !17
  %316 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %316, ptr %311, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i8

._crit_edge.i.i.i.i.i8:                           ; preds = %.noexc5.i.i62, %__cxx_global_var_init.22.exit
  %317 = phi ptr [ %315, %.noexc5.i.i62 ], [ %311, %__cxx_global_var_init.22.exit ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i.i8
  %319 = load i8, ptr %312, align 1, !tbaa !22
  store i8 %319, ptr %317, align 1, !tbaa !22
  br label %321

320:                                              ; preds = %._crit_edge.i.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %312, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i.i.i.i8
  %322 = load i64, ptr %8, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !20
  %324 = load ptr, ptr %10, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 85, ptr %326, align 8, !tbaa !23
  %327 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef %10)
          to label %328 unwind label %428

328:                                              ; preds = %321
  %329 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %330 unwind label %428

330:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestEEE, i64 16), ptr %329, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %331 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc7.i.i18 unwind label %428

.noexc7.i.i18:                                    ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %332, ptr %331, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %332, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 12, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 28
  store i8 0, ptr %334, align 1, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 48
  store ptr %336, ptr %335, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %336, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store i64 7, ptr %337, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 55
  store i8 0, ptr %338, align 1, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store ptr %329, ptr %339, align 8, !tbaa !142
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 80
  store ptr %331, ptr %7, align 8, !tbaa !305
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %341, ptr %341, align 8, !tbaa !58
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %343 = load ptr, ptr %342, align 8, !tbaa !396
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !428
  %.not.i.i.i.i.i19 = icmp eq ptr %343, %345
  br i1 %.not.i.i.i.i.i19, label %354, label %346

346:                                              ; preds = %.noexc7.i.i18
  store ptr %331, ptr %343, align 8, !tbaa !305
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i6.i.i22 unwind label %415

.noexc.i6.i.i22:                                  ; preds = %346, %.noexc.i6.i.i22
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %347, %.noexc.i6.i.i22 ], [ %341, %346 ]
  %347 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %347, %341
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %348, label %.noexc.i6.i.i22, !llvm.loop !203

348:                                              ; preds = %.noexc.i6.i.i22
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %349, ptr %.0.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !58
  store ptr %341, ptr %349, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %348
  %.pre.i.i.i.i.i25 = load ptr, ptr %342, align 8, !tbaa !396
  %353 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i25, i64 16
  store ptr %353, ptr %342, align 8, !tbaa !396
  br label %417

354:                                              ; preds = %.noexc7.i.i18
  %.val28.i.i.i.i.i.i31 = load ptr, ptr %340, align 8, !tbaa !393
  %355 = ptrtoint ptr %343 to i64
  %356 = ptrtoint ptr %.val28.i.i.i.i.i.i31 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %359, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

359:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
          to label %.noexc7.i.i.i60 unwind label %415

.noexc7.i.i.i60:                                  ; preds = %359
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %354
  %360 = ashr exact i64 %357, 4
  %361 = icmp eq ptr %343, %.val28.i.i.i.i.i.i31
  %.sroa.speculated.i.i.i.i.i.i.i32 = select i1 %361, i64 1, i64 %360
  %362 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i32, %360
  %363 = icmp ult i64 %362, %360
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 576460752303423487)
  %365 = select i1 %363, i64 576460752303423487, i64 %364
  %.not.i.i.i.i.i.i.i33 = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i33)
  %366 = shl nuw nsw i64 %365, 4
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #33
          to label %368 unwind label %415

368:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %357
  store ptr %331, ptr %369, align 8, !tbaa !305
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i37 unwind label %.thread.i.i.i.i.i.i34

.thread.i.i.i.i.i.i34:                            ; preds = %368
  %lpad.thr_comm47.i.i.i.i.i.i35 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %lpad.thr_comm47.i.i.i.i.i.i35, 0
  %371 = call ptr @__cxa_begin_catch(ptr %370) #29
  br label %.loopexit.i.i.i.i.i.i36

.noexc.i.i.i.i.i.i37:                             ; preds = %368, %.noexc.i.i.i.i.i.i37
  %.0.i.i.i.i.i.i.i.i.i.i.i38 = phi ptr [ %372, %.noexc.i.i.i.i.i.i37 ], [ %341, %368 ]
  %372 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %372, %341
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %373, label %.noexc.i.i.i.i.i.i37, !llvm.loop !203

373:                                              ; preds = %.noexc.i.i.i.i.i.i37
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %374, ptr %.0.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !58
  store ptr %341, ptr %374, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #31
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %373
  br i1 %361, label %.thread.i.i.i.i59, label %.lr.ph.i.i.i.i.i5.i.i.i.i40

.thread.i.i.i.i59:                                ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i40:                      ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i41 = phi ptr [ %390, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %367, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i42 = phi ptr [ %389, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i43 = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i42, align 8, !tbaa !305
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i43, ptr %.017.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i44, label %387, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i40
  %380 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i42, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i50 unwind label %391

.noexc.i.i.i.i.i.i.i.i.i50:                       ; preds = %379, %.noexc.i.i.i.i.i.i.i.i.i50
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %381, %.noexc.i.i.i.i.i.i.i.i.i50 ], [ %380, %379 ]
  %381 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %381, %380
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %382, label %.noexc.i.i.i.i.i.i.i.i.i50, !llvm.loop !203

382:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i50
  %383 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 8
  store ptr %383, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !58
  store ptr %380, ptr %383, align 8, !tbaa !58
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #31
  unreachable

387:                                              ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i40
  %388 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 8
  store ptr %388, ptr %388, align 8, !tbaa !58
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %387, %382
  %389 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i42, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 16
  %.not.i.i.i.i.i7.i.i.i.i53 = icmp eq ptr %389, %343
  br i1 %.not.i.i.i.i.i7.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i5.i.i.i.i40, !llvm.loop !429

391:                                              ; preds = %379
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = call ptr @__cxa_begin_catch(ptr %393) #29
  %.not4.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %367, %.017.i.i.i.i.i.i.i.i.i41
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i.i.i.i.i46:                   ; preds = %391, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46
  %.05.i.i.i.i.i.i.i.i.i.i.i47 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46 ], [ %367, %391 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i47) #29
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i48 = icmp eq ptr %395, %.017.i.i.i.i.i.i.i.i.i41
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i48, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46, !llvm.loop !397

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i46, %391
  invoke void @__cxa_rethrow() #32
          to label %401 unwind label %396

396:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %397 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i49 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #31
  unreachable

401:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i55:                       ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i.i56 = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i.i.i.i55 ], [ %.val28.i.i.i.i.i.i31, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i56) #29
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i56, i64 16
  %.not.i.i.i.i4.i.i.i.i.i57 = icmp eq ptr %402, %343
  br i1 %.not.i.i.i.i4.i.i.i.i.i57, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i55, !llvm.loop !397

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i55
  %403 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i41, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i59
  %404 = phi ptr [ %378, %.thread.i.i.i.i59 ], [ %403, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i58 = icmp eq ptr %.val28.i.i.i.i.i.i31, null
  br i1 %.not.i32.i.i.i.i.i.i58, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %405

405:                                              ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i31) #30
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i49:                                  ; preds = %396
  %406 = extractvalue { ptr, i32 } %397, 0
  %407 = call ptr @__cxa_begin_catch(ptr %406) #29
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %369) #29
  br label %.loopexit.i.i.i.i.i.i36

408:                                              ; preds = %.loopexit.i.i.i.i.i.i36
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i20 unwind label %410

.loopexit.i.i.i.i.i.i36:                          ; preds = %.body.i.i.i.i49, %.thread.i.i.i.i.i.i34
  call void @_ZdlPv(ptr noundef nonnull %367) #30
  invoke void @__cxa_rethrow() #32
          to label %413 unwind label %408

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #31
  unreachable

413:                                              ; preds = %.loopexit.i.i.i.i.i.i36
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %405, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %367, ptr %340, align 8, !tbaa !393
  store ptr %404, ptr %342, align 8, !tbaa !396
  %414 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.84", ptr %367, i64 %365
  store ptr %414, ptr %344, align 8, !tbaa !428
  br label %417

415:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %359, %346
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i20

.body.i.i.i20:                                    ; preds = %415, %408
  %eh.lpad-body.i.i.i21 = phi { ptr, i32 } [ %416, %415 ], [ %409, %408 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i9

417:                                              ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %418 = load ptr, ptr %10, align 8, !tbaa !17
  %419 = icmp eq ptr %418, %311
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %417
  %420 = load i64, ptr %323, align 8, !tbaa !20
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27

_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  %422 = load ptr, ptr %11, align 8, !tbaa !17
  %423 = icmp eq ptr %422, %306
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27
  %424 = load i64, ptr %309, align 8, !tbaa !20
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %422) #30
  br label %__cxx_global_var_init.25.exit

426:                                              ; preds = %.noexc.i.i.i.i61
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

428:                                              ; preds = %330, %328, %321
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i9

.body.i.i9:                                       ; preds = %428, %.body.i.i.i20
  %eh.lpad-body.i.i10 = phi { ptr, i32 } [ %429, %428 ], [ %eh.lpad-body.i.i.i21, %.body.i.i.i20 ]
  %430 = load ptr, ptr %10, align 8, !tbaa !17
  %431 = icmp eq ptr %430, %311
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17: ; preds = %.body.i.i9
  %432 = load i64, ptr %323, align 8, !tbaa !20
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11: ; preds = %.body.i.i9
  call void @_ZdlPv(ptr noundef %430) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12

_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17, %426
  %.pn.i.i13 = phi { ptr, i32 } [ %427, %426 ], [ %eh.lpad-body.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i17 ], [ %eh.lpad-body.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i11 ]
  %434 = load ptr, ptr %11, align 8, !tbaa !17
  %435 = icmp eq ptr %434, %306
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12
  %436 = load i64, ptr %309, align 8, !tbaa !20
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i.i12
  call void @_ZdlPv(ptr noundef %434) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %438 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %439 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %438)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %440, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 138, ptr %3, align 8, !tbaa !21
  %441 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %441, ptr %5, align 8, !tbaa !17
  %442 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %442, ptr %440, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %441, ptr noundef nonnull align 1 dereferenceable(138) @.str.23, i64 138, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %445, ptr %4, align 8, !tbaa !14
  %446 = load ptr, ptr %5, align 8, !tbaa !17
  %447 = load i64, ptr %443, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %447, ptr %2, align 8, !tbaa !21
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i.i.i106, label %._crit_edge.i.i.i.i63

.noexc.i.i.i106:                                  ; preds = %__cxx_global_var_init.25.exit
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10.i107 unwind label %548

.noexc10.i107:                                    ; preds = %.noexc.i.i.i106
  store ptr %449, ptr %4, align 8, !tbaa !17
  %450 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %450, ptr %445, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i63

._crit_edge.i.i.i.i63:                            ; preds = %.noexc10.i107, %__cxx_global_var_init.25.exit
  %451 = phi ptr [ %449, %.noexc10.i107 ], [ %445, %__cxx_global_var_init.25.exit ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i.i.i63
  %453 = load i8, ptr %446, align 1, !tbaa !22
  store i8 %453, ptr %451, align 1, !tbaa !22
  br label %455

454:                                              ; preds = %._crit_edge.i.i.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %446, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i.i.i63
  %456 = load i64, ptr %2, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !20
  %458 = load ptr, ptr %4, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  store i8 0, ptr %459, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 85, ptr %460, align 8, !tbaa !23
  %461 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef %4)
          to label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i unwind label %550

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i: ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %462, ptr %6, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %463, align 8, !tbaa !20
  store i8 0, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %465, ptr %1, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %466, align 8, !tbaa !20
  store i8 0, ptr %465, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_133gtest_s_bm_bm_perf_EvalGenerator_Ev, ptr %467, align 8, !tbaa !401
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_136gtest_s_bm_bm_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEE, ptr %468, align 8, !tbaa !403
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %469, align 8, !tbaa !404
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 85, ptr %470, align 8, !tbaa !405
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 112
  %472 = load ptr, ptr %471, align 8, !tbaa !391
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 120
  %474 = load ptr, ptr %473, align 8, !tbaa !430
  %.not.i.i.i.i72 = icmp eq ptr %472, %474
  br i1 %.not.i.i.i.i72, label %486, label %475

475:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %476, ptr %472, align 8, !tbaa !14
  %477 = load ptr, ptr %1, align 8, !tbaa !17
  %478 = icmp eq ptr %477, %465
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

479:                                              ; preds = %475
  %480 = load i8, ptr %465, align 8
  store i8 %480, ptr %476, align 8
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %475
  store ptr %477, ptr %472, align 8, !tbaa !17
  %481 = load i64, ptr %465, align 8, !tbaa !22
  store i64 %481, ptr %476, align 8, !tbaa !22
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73, %479
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 0, ptr %482, align 8, !tbaa !20
  store i64 0, ptr %466, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %483, ptr noundef nonnull align 8 dereferenceable(28) %467, i64 28, i1 false)
  %484 = load ptr, ptr %471, align 8, !tbaa !391
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 64
  store ptr %485, ptr %471, align 8, !tbaa !391
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74

486:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFNS0_14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENSK_12_GLOBAL__N_18MatDepthEEEEEvEPFSC_RKNS_13TestParamInfoISO_EEEPKci.exit.i.i
  %.val16.i.i.i.i.i83 = load ptr, ptr %464, align 8, !tbaa !388
  %487 = ptrtoint ptr %472 to i64
  %488 = ptrtoint ptr %.val16.i.i.i.i.i83 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775744
  br i1 %490, label %491, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

491:                                              ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
          to label %.noexc.i15.i105 unwind label %529

.noexc.i15.i105:                                  ; preds = %491
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %486
  %492 = ashr exact i64 %489, 6
  %493 = icmp eq ptr %472, %.val16.i.i.i.i.i83
  %.sroa.speculated.i.i.i.i.i.i84 = select i1 %493, i64 1, i64 %492
  %494 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i84, %492
  %495 = icmp ult i64 %494, %492
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 144115188075855871)
  %497 = select i1 %495, i64 144115188075855871, i64 %496
  %.not.i.i.i.i.i.i85 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, label %498

498:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %499 = shl nuw nsw i64 %497, 6
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #33
          to label %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i unwind label %529

_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %498, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %501 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %500, %498 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %489
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %503, ptr %502, align 8, !tbaa !14
  store i8 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 0, ptr %504, align 8, !tbaa !20
  store ptr %465, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %466, align 8, !tbaa !20
  store i8 0, ptr %465, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %505, ptr noundef nonnull align 8 dereferenceable(28) %467, i64 28, i1 false)
  br i1 %493, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i.i.i93:                       ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i94 = phi ptr [ %522, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %501, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i95 = phi ptr [ %521, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ], [ %.val16.i.i.i.i.i83, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %506 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 16
  store ptr %506, ptr %.03.i.i.i.i.i.i.i.i.i94, align 8, !tbaa !14, !alias.scope !431, !noalias !434
  %507 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !17, !alias.scope !434, !noalias !431
  %508 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96

510:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i93
  %511 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !20, !alias.scope !434, !noalias !431
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(1) %508, i64 %514, i1 false), !alias.scope !436
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i93
  store ptr %507, ptr %.03.i.i.i.i.i.i.i.i.i94, align 8, !tbaa !17, !alias.scope !431, !noalias !434
  %515 = load i64, ptr %508, align 8, !tbaa !22, !alias.scope !434, !noalias !431
  store i64 %515, ptr %506, align 8, !tbaa !22, !alias.scope !431, !noalias !434
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i98 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i97, align 8, !tbaa !20, !alias.scope !434, !noalias !431
  br label %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96, %510
  %516 = phi i64 [ %512, %510 ], [ %.pre.i.i.i.i.i.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 ]
  %517 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 8
  store i64 %516, ptr %518, align 8, !tbaa !20, !alias.scope !431, !noalias !434
  store ptr %508, ptr %.092.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !17, !alias.scope !434, !noalias !431
  store i64 0, ptr %517, align 8, !tbaa !20, !alias.scope !434, !noalias !431
  store i8 0, ptr %508, align 1, !tbaa !22, !alias.scope !434, !noalias !431
  %519 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %519, ptr noundef nonnull align 8 dereferenceable(28) %520, i64 28, i1 false), !alias.scope !436
  %521 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i95, i64 64
  %522 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i94, i64 64
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %521, %472
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i93, !llvm.loop !437

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i100 = phi ptr [ %501, %_ZNSt16allocator_traitsISaIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i ], [ %522, %_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i100, i64 64
  %.not.i31.i.i.i.i.i101 = icmp eq ptr %.val16.i.i.i.i.i83, null
  br i1 %.not.i31.i.i.i.i.i101, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i, label %524

524:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i83) #30
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i: ; preds = %524, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30.i.i.i.i.i
  store ptr %501, ptr %464, align 8, !tbaa !388
  store ptr %523, ptr %471, align 8, !tbaa !391
  %525 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::s_bm_bm_perf>::InstantiationInfo", ptr %501, i64 %497
  store ptr %525, ptr %473, align 8, !tbaa !430
  %.pre1.i.i102 = load ptr, ptr %1, align 8, !tbaa !17
  %526 = icmp eq ptr %.pre1.i.i102, %465
  br i1 %526, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  %.pre.i104 = load i64, ptr %466, align 8, !tbaa !20
  %527 = icmp ult i64 %.pre.i104, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i
  %528 = phi i1 [ %527, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.thread.i.i ]
  call void @llvm.assume(i1 %528)
  br label %535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE9push_backEOS7_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre1.i.i102) #30
  br label %535

529:                                              ; preds = %498, %491
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %1, align 8, !tbaa !17
  %532 = icmp eq ptr %531, %465
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92: ; preds = %529
  %533 = load i64, ptr %466, align 8, !tbaa !20
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %.body.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86: ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #30
  br label %.body.i87

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %536 = load ptr, ptr %6, align 8, !tbaa !17
  %537 = icmp eq ptr %536, %462
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %535
  %538 = load i64, ptr %463, align 8, !tbaa !20
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %540 = load ptr, ptr %4, align 8, !tbaa !17
  %541 = icmp eq ptr %540, %445
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %542 = load i64, ptr %457, align 8, !tbaa !20
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  call void @_ZdlPv(ptr noundef %540) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i78

_ZN7testing8internal12CodeLocationD2Ev.exit.i78:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81
  %544 = load ptr, ptr %5, align 8, !tbaa !17
  %545 = icmp eq ptr %544, %440
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i78
  %546 = load i64, ptr %443, align 8, !tbaa !20
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i78
  call void @_ZdlPv(ptr noundef %544) #30
  br label %__cxx_global_var_init.26.exit

548:                                              ; preds = %.noexc.i.i.i106
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

550:                                              ; preds = %455
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %555

.body.i87:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre30.i88 = load ptr, ptr %6, align 8, !tbaa !17
  %552 = icmp eq ptr %.pre30.i88, %462
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91: ; preds = %.body.i87
  %553 = load i64, ptr %463, align 8, !tbaa !20
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89: ; preds = %.body.i87
  call void @_ZdlPv(ptr noundef %.pre30.i88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90, %550
  %.pn.pn.i64 = phi { ptr, i32 } [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i90 ], [ %551, %550 ]
  %556 = load ptr, ptr %4, align 8, !tbaa !17
  %557 = icmp eq ptr %556, %445
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71: ; preds = %555
  %558 = load i64, ptr %457, align 8, !tbaa !20
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #30
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66

_ZN7testing8internal12CodeLocationD2Ev.exit25.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71, %548
  %.pn.pn.pn.i67 = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i71 ], [ %.pn.pn.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23.i65 ]
  %560 = load ptr, ptr %5, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %440
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66
  %562 = load i64, ptr %443, align 8, !tbaa !20
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit25.i66
  call void @_ZdlPv(ptr noundef %560) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTSN7testing8internal12CodeLocationE", !18, i64 0, !25, i64 32}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSSt9type_info", !16, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 16}
!33 = !{!31, !5, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEENS2_IiiEEEcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSJ_12_GLOBAL__N_18MatDepthEEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!39 = distinct !{!39, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!46 = !{!44, !41, !38, !35}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!48, !49, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEEE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!55 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !56, i64 0}
!56 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !7, i64 0}
!57 = !{!44, !41, !38}
!58 = !{!55, !56, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8ValuesInIN4perf7MatTypeELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8ValuesInIN4perf7MatTypeELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!68 = !{!66, !63, !60, !35}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4perf7MatTypeE", !7, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!25, !25, i64 0}
!74 = !{!70, !71, i64 8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf7MatTypeEEEEE", !77, i64 0, !55, i64 8}
!77 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!78 = !{!66, !63, !60}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK7testing8internal11ValueArray2IiiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!88 = !{!86, !83, !80, !35}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4perf12_GLOBAL__N_18MatDepthESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4perf12_GLOBAL__N_18MatDepthE", !7, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEEE", !96, i64 0, !55, i64 8}
!96 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE", !7, i64 0}
!97 = !{!86, !83, !80}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEEE", !100, i64 0, !55, i64 8}
!100 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE", !7, i64 0}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK7testing8internal23CartesianProductHolder3INS0_11ValueArray2IN2cv5Size_IiEES5_EENS0_11ValueArray1IiEES8_EcvNS0_14ParamGeneratorISt5tupleIJT_T0_T1_EEEEIS5_N4perf7MatTypeENSI_12_GLOBAL__N_18MatDepthEEEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!108 = distinct !{!108, !"_ZNK7testing8internal11ValueArray2IN2cv5Size_IiEES4_EcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!115 = !{!113, !110, !107, !104}
!116 = !{!113, !110, !107}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf7MatTypeEEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7testing8ValuesInIN4perf7MatTypeELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8ValuesInIN4perf7MatTypeELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8ValuesInIPKN4perf7MatTypeEEENS_8internal14ParamGeneratorINS5_14IteratorTraitsIT_E10value_typeEEES8_S8_"}
!126 = !{!124, !121, !118, !104}
!127 = !{!124, !121, !118}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK7testing8internal11ValueArray1IiEcvNS0_14ParamGeneratorIT_EEIN4perf12_GLOBAL__N_18MatDepthEEEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8ValuesInIN4perf12_GLOBAL__N_18MatDepthELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8ValuesInIPKN4perf12_GLOBAL__N_18MatDepthEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!137 = !{!135, !132, !129, !104}
!138 = !{!135, !132, !129}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEE", !141, i64 0, !55, i64 8}
!141 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoE", !7, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE", !7, i64 0}
!145 = !{!146, !19, i64 48}
!146 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !147, i64 40, !19, i64 48}
!147 = !{!"bool", !8, i64 0}
!148 = !{!146, !147, i64 40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18MatDepthEEE", !7, i64 0}
!151 = !{!152, !147, i64 256}
!152 = !{!"_ZTSN11opencv_test12_GLOBAL__N_127s_bm_sgm_perf_sgm_perf_TestE", !153, i64 0, !147, i64 256}
!153 = !{!"_ZTSN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfE", !154, i64 0}
!154 = !{!"_ZTSN4perf17TestBaseWithParamISt5tupleIJN2cv5Size_IiEENS_7MatTypeENS_12_GLOBAL__N_18MatDepthEEEEE", !155, i64 0, !174, i64 248}
!155 = !{!"_ZTSN4perf8TestBaseE", !156, i64 0, !159, i64 16, !159, i64 40, !164, i64 64, !165, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !170, i64 144, !147, i64 232, !172, i64 240}
!156 = !{!"_ZTSN7testing4TestE", !157, i64 8}
!157 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_14GTestFlagSaverEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN7testing8internal14GTestFlagSaverE", !7, i64 0}
!159 = !{!"_ZTSSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN2cv5Size_IiEEESaIS4_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSSt4pairIiN2cv5Size_IiEEE", !7, i64 0}
!164 = !{!"_ZTSN4perf13PERF_STRATEGYE", !8, i64 0}
!165 = !{!"_ZTSSt6vectorIlSaIlEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 long", !7, i64 0}
!170 = !{!"_ZTSN4perf19performance_metricsE", !19, i64 0, !19, i64 8, !25, i64 16, !25, i64 20, !171, i64 24, !171, i64 32, !171, i64 40, !171, i64 48, !171, i64 56, !171, i64 64, !171, i64 72, !25, i64 80}
!171 = !{!"double", !8, i64 0}
!172 = !{!"_ZTSN4perf8TestBase14_declareHelperE", !173, i64 0}
!173 = !{!"p1 _ZTSN4perf8TestBaseE", !7, i64 0}
!174 = !{!"_ZTSN7testing18WithParamInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE"}
!175 = !{!168, !169, i64 0}
!176 = !{!162, !163, i64 0}
!177 = !{!147, !147, i64 0}
!178 = !{!179, !25, i64 8}
!179 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !180, i64 0, !25, i64 8}
!180 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!181 = !{!182, !25, i64 0}
!182 = !{!"_ZTSN4perf7MatTypeE", !25, i64 0}
!183 = !{!184, !25, i64 0}
!184 = !{!"_ZTSN4perf12_GLOBAL__N_18MatDepthE", !25, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTSN2cv6stereo16StereoBinarySGBME", !7, i64 0}
!188 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0}
!189 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!190 = !{!191, !25, i64 0}
!191 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !192, i64 16}
!192 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!193 = !{!191, !7, i64 8}
!194 = !{!192, !25, i64 0}
!195 = !{!192, !25, i64 4}
!196 = distinct !{!196, !29}
!197 = !{!155, !147, i64 232}
!198 = !{!188, !189, i64 0}
!199 = !{!200, !25, i64 8}
!200 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!201 = !{!200, !25, i64 12}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = distinct !{!203, !29}
!204 = !{!49, !49, i64 0}
!205 = !{!206, !54, i64 8}
!206 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE", !207, i64 0, !54, i64 8, !208, i64 16, !209, i64 24}
!207 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE"}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Size_IiEESt6vectorIS3_SaIS3_EEEE", !49, i64 0}
!209 = !{!"_ZTSN7testing8internal10scoped_ptrIKN2cv5Size_IiEEEE", !49, i64 0}
!210 = !{!209, !49, i64 0}
!211 = !{!208, !49, i64 0}
!212 = !{!213, !224, i64 240}
!213 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !214, i64 0, !222, i64 216, !8, i64 224, !147, i64 225, !223, i64 232, !224, i64 240, !225, i64 248, !226, i64 256}
!214 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !215, i64 24, !216, i64 28, !216, i64 32, !217, i64 40, !218, i64 48, !8, i64 64, !25, i64 192, !219, i64 200, !220, i64 208}
!215 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!216 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!217 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!218 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!219 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!220 = !{!"_ZTSSt6locale", !221, i64 0}
!221 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!222 = !{!"p1 _ZTSSo", !7, i64 0}
!223 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!224 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!225 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!226 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!227 = !{!228, !8, i64 56}
!228 = !{!"_ZTSSt5ctypeIcE", !229, i64 0, !230, i64 16, !147, i64 24, !231, i64 32, !231, i64 40, !232, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!229 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!230 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!231 = !{!"p1 int", !7, i64 0}
!232 = !{!"p1 short", !7, i64 0}
!233 = !{!71, !71, i64 0}
!234 = !{!235, !77, i64 8}
!235 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf7MatTypeEE8IteratorE", !236, i64 0, !77, i64 8, !237, i64 16, !238, i64 24}
!236 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE"}
!237 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf7MatTypeESt6vectorIS2_SaIS2_EEEE", !71, i64 0}
!238 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf7MatTypeEEE", !71, i64 0}
!239 = !{!238, !71, i64 0}
!240 = !{!237, !71, i64 0}
!241 = !{!91, !91, i64 0}
!242 = !{!243, !96, i64 8}
!243 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN4perf12_GLOBAL__N_18MatDepthEE8IteratorE", !244, i64 0, !96, i64 8, !245, i64 16, !246, i64 24}
!244 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE"}
!245 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4perf12_GLOBAL__N_18MatDepthESt6vectorIS3_SaIS3_EEEE", !91, i64 0}
!246 = !{!"_ZTSN7testing8internal10scoped_ptrIKN4perf12_GLOBAL__N_18MatDepthEEE", !91, i64 0}
!247 = !{!246, !91, i64 0}
!248 = !{!245, !91, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE", !7, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf7MatTypeEEEEE", !260, i64 0}
!260 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf7MatTypeEEE", !7, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEEEE", !266, i64 0}
!266 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceIN4perf12_GLOBAL__N_18MatDepthEEE", !7, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!269 = distinct !{!269, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv"}
!276 = !{!277, !100, i64 8}
!277 = !{!"_ZTSN7testing8internal26CartesianProductGenerator3IN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEE8IteratorE", !278, i64 0, !100, i64 8, !279, i64 16, !279, i64 24, !279, i64 32, !280, i64 40, !280, i64 48, !280, i64 56, !281, i64 64, !281, i64 72, !281, i64 80, !282, i64 88}
!278 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE"}
!279 = !{!"_ZTSN7testing8internal13ParamIteratorIN2cv5Size_IiEEEE", !253, i64 0}
!280 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf7MatTypeEEE", !259, i64 0}
!281 = !{!"_ZTSN7testing8internal13ParamIteratorIN4perf12_GLOBAL__N_18MatDepthEEE", !265, i64 0}
!282 = !{!"_ZTSN7testing8internal10linked_ptrISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE", !150, i64 0, !55, i64 8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!285 = distinct !{!285, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!288 = distinct !{!288, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv: argument 0"}
!291 = distinct !{!291, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE5beginEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv: argument 0"}
!294 = distinct !{!294, !"_ZNK7testing8internal14ParamGeneratorIN4perf7MatTypeEE3endEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv: argument 0"}
!297 = distinct !{!297, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE5beginEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZNK7testing8internal14ParamGeneratorIN4perf12_GLOBAL__N_18MatDepthEE3endEv"}
!301 = !{!282, !150, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEE", !307, i64 0, !55, i64 8}
!307 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoE", !7, i64 0}
!308 = !{!309, !147, i64 256}
!309 = !{!"_ZTSN11opencv_test12_GLOBAL__N_125s_bm_bm_perf_bm_perf_TestE", !310, i64 0, !147, i64 256}
!310 = !{!"_ZTSN11opencv_test12_GLOBAL__N_112s_bm_bm_perfE", !154, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EE", !313, i64 0, !188, i64 8}
!313 = !{!"p1 _ZTSN2cv6stereo14StereoBinaryBME", !7, i64 0}
!314 = distinct !{!314, !29}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoE", !7, i64 0}
!318 = !{!316, !317, i64 8}
!319 = distinct !{!319, !29}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE8TestInfoEEE", !7, i64 0}
!323 = !{!321, !322, i64 8}
!324 = distinct !{!324, !29}
!325 = !{!322, !322, i64 0}
!326 = !{!317, !317, i64 0}
!327 = distinct !{!327, !29}
!328 = !{!329, !7, i64 32}
!329 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!330 = !{!329, !7, i64 40}
!331 = !{!329, !16, i64 48}
!332 = !{!329, !25, i64 56}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!335 = distinct !{!335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!336 = !{!337, !339, i64 0}
!337 = !{!"_ZTSSt15_Rb_tree_header", !338, i64 0, !19, i64 32}
!338 = !{!"_ZTSSt18_Rb_tree_node_base", !339, i64 0, !340, i64 8, !340, i64 16, !340, i64 24}
!339 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!340 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!341 = !{!337, !340, i64 8}
!342 = !{!337, !340, i64 16}
!343 = !{!337, !340, i64 24}
!344 = !{!337, !19, i64 32}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv: argument 0"}
!347 = distinct !{!347, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE3endEv: argument 0"}
!350 = distinct !{!350, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE3endEv"}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS7_12_GLOBAL__N_18MatDepthEEEEEEE", !353, i64 0}
!353 = !{!"p1 _ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEEE", !7, i64 0}
!354 = distinct !{!354, !29}
!355 = !{!356, !19, i64 16}
!356 = !{!"_ZTSN7testing13TestParamInfoISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS5_12_GLOBAL__N_18MatDepthEEEEE", !357, i64 0, !19, i64 16}
!357 = !{!"_ZTSSt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18MatDepthEEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJN2cv5Size_IiEEN4perf7MatTypeENS3_12_GLOBAL__N_18MatDepthEEE", !359, i64 0, !363, i64 8}
!359 = !{!"_ZTSSt11_Tuple_implILm1EJN4perf7MatTypeENS0_12_GLOBAL__N_18MatDepthEEE", !360, i64 0, !362, i64 4}
!360 = !{!"_ZTSSt11_Tuple_implILm2EJN4perf12_GLOBAL__N_18MatDepthEEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm2EN4perf12_GLOBAL__N_18MatDepthELb0EE", !184, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm1EN4perf7MatTypeELb0EE", !182, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EN2cv5Size_IiEELb0EE", !192, i64 0}
!364 = distinct !{!364, !29}
!365 = !{!214, !216, i64 32}
!366 = !{!340, !340, i64 0}
!367 = distinct !{!367, !29}
!368 = distinct !{!368, !29}
!369 = distinct !{!369, !29}
!370 = distinct !{!370, !29}
!371 = distinct !{!371, !29}
!372 = distinct !{!372, !29}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!375 = distinct !{!375, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!379 = !{!377, !374}
!380 = !{!381, !16, i64 40}
!381 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !220, i64 56}
!382 = !{!381, !16, i64 32}
!383 = !{!384, !19, i64 8}
!384 = !{!"_ZTSSi", !19, i64 8}
!385 = !{!338, !340, i64 24}
!386 = !{!338, !340, i64 16}
!387 = distinct !{!387, !29}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoESaIS7_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoE", !7, i64 0}
!391 = !{!389, !390, i64 8}
!392 = distinct !{!392, !29}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEESaIS9_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE8TestInfoEEE", !7, i64 0}
!396 = !{!394, !395, i64 8}
!397 = distinct !{!397, !29}
!398 = !{!395, !395, i64 0}
!399 = !{!390, !390, i64 0}
!400 = distinct !{!400, !29}
!401 = !{!402, !7, i64 32}
!402 = !{!"_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoE", !18, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !25, i64 56}
!403 = !{!402, !7, i64 40}
!404 = !{!402, !16, i64 48}
!405 = !{!402, !25, i64 56}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!408 = distinct !{!408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv: argument 0"}
!411 = distinct !{!411, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE5beginEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE3endEv: argument 0"}
!414 = distinct !{!414, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN2cv5Size_IiEEN4perf7MatTypeENS6_12_GLOBAL__N_18MatDepthEEEE3endEv"}
!415 = distinct !{!415, !29}
!416 = distinct !{!416, !29}
!417 = distinct !{!417, !29}
!418 = !{!321, !322, i64 16}
!419 = distinct !{!419, !29}
!420 = !{!316, !317, i64 16}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_113s_bm_sgm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!422, !425}
!427 = distinct !{!427, !29}
!428 = !{!394, !395, i64 16}
!429 = distinct !{!429, !29}
!430 = !{!389, !390, i64 16}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_112s_bm_bm_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!432, !435}
!437 = distinct !{!437, !29}
