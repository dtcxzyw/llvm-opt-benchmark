; ModuleID = 'bench/opencv/original/perf_fgs_filter.ll'
source_filename = "bench/opencv/original/perf_fgs_filter.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.testing::internal::ParamGenerator.29" = type { %"class.testing::internal::linked_ptr.30" }
%"class.testing::internal::linked_ptr.30" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.31" = type { %"class.testing::internal::linked_ptr.32" }
%"class.testing::internal::linked_ptr.32" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::ParamGenerator.51" = type { %"class.testing::internal::linked_ptr.52" }
%"class.testing::internal::linked_ptr.52" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::CartesianProductHolder3" = type { %"class.testing::internal::ParamGenerator.29", %"class.testing::internal::ParamGenerator.31", %"class.testing::internal::ValueArray1" }
%"class.testing::internal::ValueArray1" = type { %"class.cv::Size_" }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.70" }
%"class.testing::internal::scoped_ptr.70" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.testing::internal::ParamIterator" = type { %"class.testing::internal::scoped_ptr.64" }
%"class.testing::internal::scoped_ptr.64" = type { ptr }
%"class.testing::internal::ParamIterator.65" = type { %"class.testing::internal::scoped_ptr.66" }
%"class.testing::internal::scoped_ptr.66" = type { ptr }
%"class.testing::internal::ParamIterator.67" = type { %"class.testing::internal::scoped_ptr.68" }
%"class.testing::internal::scoped_ptr.68" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::linked_ptr.13" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::internal::ParamIterator.76" = type { %"class.testing::internal::scoped_ptr.77" }
%"class.testing::internal::scoped_ptr.77" = type { ptr }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple", i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.cv::Size_" }
%"struct.std::_Head_base.16" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::SrcTypes" = type { i32 }
%"struct.std::_Head_base.17" = type { %"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" }
%"struct.opencv_test::(anonymous namespace)::(anonymous namespace)::GuideTypes" = type { i32 }
%"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::FGSFilterPerfTest_perf>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

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

$_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTIN6cvtest7details21SkipTestExceptionBaseE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = comdat any

$_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

$_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6sz720pE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"FGSFilterPerfTest_perf\00", align 1
@.str.23 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/perf/perf_fgs_filter.cpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.26 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant [138 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE\00", align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED2Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED0Ev, ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal constant [116 x i8] c"N7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing8internal12g_parameter_E = external local_unnamed_addr global ptr, align 8
@_ZTVN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE = internal unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE, ptr @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev, ptr @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev, ptr @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test5SetUpEv, ptr @_ZN4perf8TestBase8TearDownEv, ptr @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv, ptr @_ZN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perf12PerfTestBodyEv, ptr @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv], [4 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD1Ev, ptr @_ZThn248_N11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev] }, align 8
@_ZTSN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE = internal constant [64 x i8] c"N11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE\00", align 1
@_ZTSN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfE = internal constant [54 x i8] c"N11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant [124 x i8] c"N4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE\00", align 1
@_ZTIN4perf8TestBaseE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant [128 x i8] c"N7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE\00", align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE, i32 0, i32 2, ptr @_ZTIN4perf8TestBaseE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE, i64 63490 }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfE, ptr @_ZTIN4perf17TestBaseWithParamISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE, ptr @_ZTIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfE }, align 8
@_ZTVN4perf8TestBaseE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTSN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant [41 x i8] c"N6cvtest7details21SkipTestExceptionBaseE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN6cvtest7details21SkipTestExceptionBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cvtest7details21SkipTestExceptionBaseE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"[     SKIP ] %s\0A\00", align 1
@_ZN11opencv_test30required_opencv_test_namespaceE = external local_unnamed_addr global i8, align 1
@_ZZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEvE30__cv_trace_location_extra_fn14, ptr @.str.32, ptr @.str.23, i32 14, i32 3 }, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"PERF_TEST: FGSFilterPerfTest_perf_perf\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Condition GetParameterPtrRef_() != NULL failed. \00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [109 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [102 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal constant [118 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant [101 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE }, align 8
@.str.37 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3EndEv] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [106 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [99 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE] }, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal constant [115 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant [98 x i8] c"N7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE }, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [61 x i8] c"N7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant [77 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE }, comdat, align 8
@_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEED2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEED0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE5BeginEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE3EndEv] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE = internal constant [133 x i8] c"N7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE\00", align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant [142 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE\00", align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, ptr @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorD2Ev, ptr @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorD0Ev, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_EEEE] }, align 8
@_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE = internal constant [142 x i8] c"N7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE\00", align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant [141 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE\00", align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZTIN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE }, align 8
@_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE = internal constant [102 x i8] c"N7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE\00", align 1
@_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29ParameterizedTestCaseInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29ParameterizedTestCaseInfoBaseE }, comdat, align 8
@_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE, ptr @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE }, align 8
@_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEED2Ev, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEED0Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev, ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17GetTestCaseTypeIdEv, ptr @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE13RegisterTestsEv] }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"' is invalid, in \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes7PrintToEPSo.vals = private unnamed_addr constant [2 x i32] [i32 0, i32 16], align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"CV_8UC1, CV_8UC3\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes7PrintToEPSo.vals = private unnamed_addr constant [6 x i32] [i32 0, i32 16, i32 3, i32 19, i32 5, i32 21], align 16
@.str.54 = private unnamed_addr constant [57 x i8] c"CV_8UC1, CV_8UC3, CV_16SC1, CV_16SC3, CV_32FC1, CV_32FC3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_fgs_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"struct.testing::internal::CodeLocation", align 8
  %6 = alloca %"struct.testing::internal::CodeLocation", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not811 = icmp eq ptr %7, %9
  br i1 %.not811, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %52
  %.sroa.02.012 = phi ptr [ %53, %52 ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.02.012, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.02.012, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE6dummy_E
  br i1 %.not, label %30, label %23

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  invoke void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %5)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #28
  call void @abort() #29
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #28
  br label %common.resume

30:                                               ; preds = %17
  %31 = load ptr, ptr %.sroa.02.012, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__cxa_bad_typeid() #30
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE
  br i1 %40, label %_ZNKSt9type_infoeqERKS_.exit.i, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %42, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(102) @_ZTSN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE) #28
  %45 = icmp eq i32 %44, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %43, %41, %34
  %.0.i.i = phi i1 [ true, %34 ], [ false, %41 ], [ %45, %43 ]
  %46 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %46, label %55, label %47

47:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %55

common.resume:                                    ; preds = %28, %102, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %102 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %common.resume

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 8
  %54 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %53, %54
  br i1 %.not8, label %.thread, label %.lr.ph, !llvm.loop !5

55:                                               ; preds = %49, %_ZNKSt9type_infoeqERKS_.exit.i
  %56 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %31, ptr nonnull @_ZTIN7testing8internal29ParameterizedTestCaseInfoBaseE, ptr nonnull @_ZTIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

.thread:                                          ; preds = %52, %2, %55
  %58 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %59 unwind label %100

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE, i64 16), ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %64 unwind label %66

64:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %70 unwind label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %.body

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #28
  br label %.body

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %72 = load i32, ptr %60, align 8
  store i32 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #28
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i15 = icmp eq ptr %74, %76
  br i1 %.not.i.i15, label %80, label %77

77:                                               ; preds = %70
  store ptr %58, ptr %74, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %8, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

80:                                               ; preds = %70
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #31
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %58, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

96:                                               ; preds = %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %96, %_ZNKSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #32
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %93, ptr %0, align 8
  store ptr %97, ptr %8, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %75, align 8
  br label %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit

100:                                              ; preds = %.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

.body:                                            ; preds = %66, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #28
  br label %102

102:                                              ; preds = %100, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %common.resume

_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %77, %55
  %.112 = phi ptr [ %56, %55 ], [ %58, %77 ], [ %58, %_ZNSt6vectorIPN7testing8internal29ParameterizedTestCaseInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %.112
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_143gtest_FGSFilterPerfTest_perf_EvalGenerator_Ev(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamGenerator.29", align 8
  %3 = alloca %"class.testing::internal::ParamGenerator.31", align 8
  %4 = alloca %"class.testing::internal::ParamGenerator.51", align 8
  %5 = alloca %"class.testing::internal::CartesianProductHolder3", align 8
  %6 = alloca %"class.testing::internal::ParamGenerator.29", align 8
  %7 = alloca %"class.testing::internal::ParamGenerator.31", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %8, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !16
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit unwind label %.body.i.i.i, !noalias !16

common.resume:                                    ; preds = %.body, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %.body.i.i.i ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i:                                      ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32, !noalias !16
  br label %common.resume

_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit: ; preds = %1
  store ptr %10, ptr %9, align 8, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %13, align 8, !noalias !16
  store i64 68719476736, ptr %10, align 4, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %14, align 8, !noalias !16
  store ptr %8, ptr %6, align 8, !alias.scope !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %15, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %16, align 8, !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !26
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %20 unwind label %.body.i.i.i5, !noalias !26

.body.i.i.i5:                                     ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #32, !noalias !26
  br label %.body

20:                                               ; preds = %.noexc
  store ptr %18, ptr %17, align 8, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8, !noalias !26
  store i32 0, ptr %18, align 4, !noalias !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 16, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !26
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 19, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 5, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 21, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %23, align 8, !noalias !26
  store ptr %16, ptr %7, align 8, !alias.scope !26
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %24, align 8, !alias.scope !26
  %.sroa.0.0.copyload = load i64, ptr @_ZN4perfL6sz720pE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %8, ptr %5, align 8, !alias.scope !27
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc6 unwind label %220

.noexc6:                                          ; preds = %20, %.noexc6
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc6 ], [ %15, %20 ]
  %25 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !noalias !27
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i.i.i.i, label %26, label %.noexc6, !llvm.loop !30

26:                                               ; preds = %.noexc6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.0.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %15, ptr %27, align 8, !alias.scope !27
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i5.i.i = load ptr, ptr %7, align 8, !noalias !27
  store ptr %.val.i.i.i5.i.i, ptr %31, align 8, !alias.scope !27
  %.not.i.i.i6.i.i = icmp eq ptr %.val.i.i.i5.i.i, null
  br i1 %.not.i.i.i6.i.i, label %39, label %32

32:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %32, %.noexc.i.i
  %.0.i.i.i.i7.i.i = phi ptr [ %33, %.noexc.i.i ], [ %24, %32 ]
  %33 = load ptr, ptr %.0.i.i.i.i7.i.i, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i.i.i8.i.i, label %34, label %.noexc.i.i, !llvm.loop !30

34:                                               ; preds = %.noexc.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %.0.i.i.i.i7.i.i, align 8
  store ptr %24, ptr %35, align 8, !alias.scope !27
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %43 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %40, ptr %40, align 8, !alias.scope !27
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  br label %.body7

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.0.0.copyload, ptr %44, align 8, !alias.scope !27
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %45 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
          to label %.noexc15 unwind label %222

.noexc15:                                         ; preds = %43
  %.val.i.i.i.i = load ptr, ptr %5, align 8, !noalias !31
  store ptr %.val.i.i.i.i, ptr %2, align 8, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %53, label %46

46:                                               ; preds = %.noexc15
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %171, !noalias !31

.noexc.i:                                         ; preds = %46, %.noexc.i
  %.0.i.i.i.i.i = phi ptr [ %47, %.noexc.i ], [ %27, %46 ]
  %47 = load ptr, ptr %.0.i.i.i.i.i, align 8, !noalias !31
  %.not.i.i.i.i.i9 = icmp eq ptr %47, %27
  br i1 %.not.i.i.i.i.i9, label %48, label %.noexc.i, !llvm.loop !30

48:                                               ; preds = %.noexc.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %.0.i.i.i.i.i, align 8, !noalias !31
  store ptr %27, ptr %49, align 8, !noalias !31
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i unwind label %50, !noalias !31

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %.noexc15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %54, ptr %54, align 8, !noalias !31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i: ; preds = %53, %48
  %.val.i.i.i12.i = load ptr, ptr %31, align 8, !noalias !31
  store ptr %.val.i.i.i12.i, ptr %3, align 8, !noalias !31
  %.not.i.i.i13.i = icmp eq ptr %.val.i.i.i12.i, null
  br i1 %.not.i.i.i13.i, label %63, label %55

55:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc16.i unwind label %173, !noalias !31

.noexc16.i:                                       ; preds = %55, %.noexc16.i
  %.0.i.i.i.i14.i = phi ptr [ %57, %.noexc16.i ], [ %56, %55 ]
  %57 = load ptr, ptr %.0.i.i.i.i14.i, align 8, !noalias !31
  %.not.i.i.i.i15.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i15.i, label %58, label %.noexc16.i, !llvm.loop !30

58:                                               ; preds = %.noexc16.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %.0.i.i.i.i14.i, align 8, !noalias !31
  store ptr %56, ptr %59, align 8, !noalias !31
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i unwind label %60, !noalias !31

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

63:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %64, align 8, !noalias !31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i: ; preds = %63, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %65 = load i64, ptr %44, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %66 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %.noexc17.i unwind label %175, !noalias !31

.noexc17.i:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %66, align 8, !noalias !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !44
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %70 unwind label %.body.i.i.i.i, !noalias !44

.body.i.i.i.i:                                    ; preds = %.noexc17.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #32, !noalias !44
  br label %.body.i

70:                                               ; preds = %.noexc17.i
  store ptr %68, ptr %67, align 8, !noalias !44
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %71, ptr %72, align 8, !noalias !44
  store i64 %65, ptr %68, align 4, !noalias !44
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %71, ptr %73, align 8, !noalias !44
  store ptr %66, ptr %4, align 8, !alias.scope !45, !noalias !31
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %74, align 8, !alias.scope !45, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE, i64 16), ptr %45, align 8, !noalias !31
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val.i.i.i.i.i10 = load ptr, ptr %2, align 8, !noalias !31
  store ptr %.val.i.i.i.i.i10, ptr %75, align 8, !noalias !31
  %.not.i.i.i.i18.i = icmp eq ptr %.val.i.i.i.i.i10, null
  br i1 %.not.i.i.i.i18.i, label %84, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i11 unwind label %177, !noalias !31

.noexc.i.i11:                                     ; preds = %76, %.noexc.i.i11
  %.0.i.i.i.i.i.i12 = phi ptr [ %78, %.noexc.i.i11 ], [ %77, %76 ]
  %78 = load ptr, ptr %.0.i.i.i.i.i.i12, align 8, !noalias !31
  %.not.i.i.i.i.i.i13 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i13, label %79, label %.noexc.i.i11, !llvm.loop !30

79:                                               ; preds = %.noexc.i.i11
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %80, ptr %.0.i.i.i.i.i.i12, align 8, !noalias !31
  store ptr %77, ptr %80, align 8, !noalias !31
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i14 unwind label %81, !noalias !31

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %85, ptr %85, align 8, !noalias !31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i14

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i14: ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.val.i.i.i9.i.i = load ptr, ptr %3, align 8, !noalias !31
  store ptr %.val.i.i.i9.i.i, ptr %86, align 8, !noalias !31
  %.not.i.i.i10.i.i = icmp eq ptr %.val.i.i.i9.i.i, null
  br i1 %.not.i.i.i10.i.i, label %95, label %87

87:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i14
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc13.i.i unwind label %108, !noalias !31

.noexc13.i.i:                                     ; preds = %87, %.noexc13.i.i
  %.0.i.i.i.i11.i.i = phi ptr [ %89, %.noexc13.i.i ], [ %88, %87 ]
  %89 = load ptr, ptr %.0.i.i.i.i11.i.i, align 8, !noalias !31
  %.not.i.i.i.i12.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i12.i.i, label %90, label %.noexc13.i.i, !llvm.loop !30

90:                                               ; preds = %.noexc13.i.i
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %91, ptr %.0.i.i.i.i11.i.i, align 8, !noalias !31
  store ptr %88, ptr %91, align 8, !noalias !31
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i unwind label %92, !noalias !31

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

95:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEC2ERKS6_.exit.i.i14
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %96, ptr %96, align 8, !noalias !31
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i: ; preds = %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %98 = load ptr, ptr %4, align 8, !noalias !31
  store ptr %98, ptr %97, align 8, !noalias !31
  %.not.i.i.i14.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i14.i.i, label %106, label %99

99:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc17.i.i unwind label %110, !noalias !31

.noexc17.i.i:                                     ; preds = %99, %.noexc17.i.i
  %.0.i.i.i.i15.i.i = phi ptr [ %100, %.noexc17.i.i ], [ %74, %99 ]
  %100 = load ptr, ptr %.0.i.i.i.i15.i.i, align 8, !noalias !31
  %.not.i.i.i.i16.i.i = icmp eq ptr %100, %74
  br i1 %.not.i.i.i.i16.i.i, label %101, label %.noexc17.i.i, !llvm.loop !30

101:                                              ; preds = %.noexc17.i.i
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %102, ptr %.0.i.i.i.i15.i.i, align 8, !noalias !31
  store ptr %74, ptr %102, align 8, !noalias !31
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %113 unwind label %103, !noalias !31

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

106:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %107, ptr %107, align 8, !noalias !31
  br label %113

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #28, !noalias !31
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #28, !noalias !31
  br label %.body20.i

113:                                              ; preds = %106, %101
  store ptr %45, ptr %0, align 8, !alias.scope !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %114, ptr %114, align 8, !alias.scope !31
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %130

.noexc.i.i.i:                                     ; preds = %113
  %115 = load ptr, ptr %74, align 8, !noalias !31
  %116 = icmp eq ptr %115, %74
  br i1 %116, label %119, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i22.i = phi ptr [ %117, %.preheader.i.i.i.i.i ], [ %115, %.noexc.i.i.i ]
  %117 = load ptr, ptr %.0.i.i.i.i22.i, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %117, %74
  br i1 %.not.i.i.i.i23.i, label %118, label %.preheader.i.i.i.i.i, !llvm.loop !46

118:                                              ; preds = %.preheader.i.i.i.i.i
  store ptr %115, ptr %.0.i.i.i.i22.i, align 8
  br label %119

119:                                              ; preds = %118, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %119
  br i1 %116, label %123, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

123:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %124 = load ptr, ptr %4, align 8, !noalias !31
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i: ; preds = %126, %123, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i24.i unwind label %149

.noexc.i.i24.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %134 = load ptr, ptr %133, align 8, !noalias !31
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %138, label %.preheader.i.i.i.i25.i

.preheader.i.i.i.i25.i:                           ; preds = %.noexc.i.i24.i, %.preheader.i.i.i.i25.i
  %.0.i.i.i.i26.i = phi ptr [ %136, %.preheader.i.i.i.i25.i ], [ %134, %.noexc.i.i24.i ]
  %136 = load ptr, ptr %.0.i.i.i.i26.i, align 8
  %.not.i.i.i.i27.i = icmp eq ptr %136, %133
  br i1 %.not.i.i.i.i27.i, label %137, label %.preheader.i.i.i.i25.i, !llvm.loop !46

137:                                              ; preds = %.preheader.i.i.i.i25.i
  store ptr %134, ptr %.0.i.i.i.i26.i, align 8
  br label %138

138:                                              ; preds = %137, %.noexc.i.i24.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i28.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i28.i: ; preds = %138
  br i1 %135, label %142, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

142:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i28.i
  %143 = load ptr, ptr %3, align 8, !noalias !31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %143) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i

149:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i: ; preds = %145, %142, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i28.i
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i29.i unwind label %168

.noexc.i.i29.i:                                   ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %153 = load ptr, ptr %152, align 8, !noalias !31
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %157, label %.preheader.i.i.i.i30.i

.preheader.i.i.i.i30.i:                           ; preds = %.noexc.i.i29.i, %.preheader.i.i.i.i30.i
  %.0.i.i.i.i31.i = phi ptr [ %155, %.preheader.i.i.i.i30.i ], [ %153, %.noexc.i.i29.i ]
  %155 = load ptr, ptr %.0.i.i.i.i31.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %155, %152
  br i1 %.not.i.i.i.i32.i, label %156, label %.preheader.i.i.i.i30.i, !llvm.loop !46

156:                                              ; preds = %.preheader.i.i.i.i30.i
  store ptr %153, ptr %.0.i.i.i.i31.i, align 8
  br label %157

157:                                              ; preds = %156, %.noexc.i.i29.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i33.i unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i33.i: ; preds = %157
  br i1 %154, label %161, label %181

161:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i33.i
  %162 = load ptr, ptr %2, align 8, !noalias !31
  %163 = icmp eq ptr %162, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #28
  br label %181

168:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #29
  unreachable

171:                                              ; preds = %46
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %180

173:                                              ; preds = %55
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEC2ERKS6_.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

177:                                              ; preds = %76
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.body20.i:                                        ; preds = %177, %112
  %eh.lpad-body21.i = phi { ptr, i32 } [ %178, %177 ], [ %.pn.i.i, %112 ]
  call void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28, !noalias !31
  br label %.body.i

.body.i:                                          ; preds = %.body20.i, %175, %.body.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body21.i, %.body20.i ], [ %176, %175 ], [ %69, %.body.i.i.i.i ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28, !noalias !31
  br label %179

179:                                              ; preds = %.body.i, %173
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %174, %173 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28, !noalias !31
  br label %180

180:                                              ; preds = %179, %171
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %179 ], [ %172, %171 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #32, !noalias !31
  br label %.body16

181:                                              ; preds = %164, %161, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call fastcc void @_ZN7testing8internal23CartesianProductHolder3INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i18 unwind label %197

.noexc.i.i18:                                     ; preds = %181
  %182 = load ptr, ptr %24, align 8
  %183 = icmp eq ptr %182, %24
  br i1 %183, label %186, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i18, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %184, %.preheader.i.i.i.i ], [ %182, %.noexc.i.i18 ]
  %184 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i19 = icmp eq ptr %184, %24
  br i1 %.not.i.i.i.i19, label %185, label %.preheader.i.i.i.i, !llvm.loop !46

185:                                              ; preds = %.preheader.i.i.i.i
  store ptr %182, ptr %.0.i.i.i.i, align 8
  br label %186

186:                                              ; preds = %185, %.noexc.i.i18
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %186
  br i1 %183, label %190, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

190:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %191 = load ptr, ptr %7, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

197:                                              ; preds = %181
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %190, %193
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i20 unwind label %215

.noexc.i.i20:                                     ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %200 = load ptr, ptr %15, align 8
  %201 = icmp eq ptr %200, %15
  br i1 %201, label %204, label %.preheader.i.i.i.i21

.preheader.i.i.i.i21:                             ; preds = %.noexc.i.i20, %.preheader.i.i.i.i21
  %.0.i.i.i.i22 = phi ptr [ %202, %.preheader.i.i.i.i21 ], [ %200, %.noexc.i.i20 ]
  %202 = load ptr, ptr %.0.i.i.i.i22, align 8
  %.not.i.i.i.i23 = icmp eq ptr %202, %15
  br i1 %.not.i.i.i.i23, label %203, label %.preheader.i.i.i.i21, !llvm.loop !46

203:                                              ; preds = %.preheader.i.i.i.i21
  store ptr %200, ptr %.0.i.i.i.i22, align 8
  br label %204

204:                                              ; preds = %203, %.noexc.i.i20
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24: ; preds = %204
  br i1 %201, label %208, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

208:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24
  %209 = load ptr, ptr %6, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

215:                                              ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i24, %208, %211
  ret void

218:                                              ; preds = %_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %20
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

222:                                              ; preds = %43
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %180, %222
  %eh.lpad-body17 = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn.pn.i, %180 ]
  call fastcc void @_ZN7testing8internal23CartesianProductHolder3INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  br label %.body7

.body7:                                           ; preds = %220, %41, %.body16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %221, %220 ], [ %42, %41 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %.body

.body:                                            ; preds = %218, %.body.i.i.i5, %.body7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body7 ], [ %219, %218 ], [ %19, %.body.i.i.i5 ]
  call fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_146gtest_FGSFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %4, align 8, !noalias !47
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %23, !noalias !47

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %2
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !47
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %11
  br i1 %12, label %13, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

13:                                               ; preds = %.noexc.i.i.i
  %14 = load ptr, ptr %3, align 8, !noalias !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

23:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %24

_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %9, %.noexc.i.i.i, %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !46

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEE6departEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %.noexc.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %26

26:                                               ; preds = %22, %19, %.noexc.i.i.i
  store ptr null, ptr %15, align 8
  br label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i: ; preds = %26, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEE6departEv.exit: ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoD2Ev.exit.i, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.28)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %13

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %1
  %14 = tail call i64 @pthread_self() #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %14

12:                                               ; preds = %9, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEE17CreateTestFactoryESt5tupleIJNS3_12_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing12_GLOBAL__N_124ParameterizedTestFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #31
  invoke void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestE, i64 96), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 0, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(257) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(257) initializes((256, 257)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %2, align 8
  invoke void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %16 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6cvtest7details21SkipTestExceptionBaseE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #28
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  store i8 1, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(148) %10) #28
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %14)
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %1, %8
  ret void

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN4perf8TestBase8TearDownEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i8 1, ptr @_ZN11opencv_test30required_opencv_test_namespaceE, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test8TestBodyEvE24__cv_trace_location_fn14)
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
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6cvtest7details21SkipTestExceptionBaseE) #28
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #28
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(148) %11) #28
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %15)
  invoke void @__cxa_end_catch()
          to label %17 unwind label %25

17:                                               ; preds = %9, %3
  invoke void @_ZN6cvtest12testTearDownEv()
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %4
  %.merged = phi { ptr, i32 } [ %26, %25 ], [ %5, %4 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #28
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perf12PerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %12 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  %13 = icmp ne ptr %12, null
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEE8GetParamEv.exit, label %15

15:                                               ; preds = %1
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 21704)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.34)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.35)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEE8GetParamEv.exit

common.resume:                                    ; preds = %95, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn24.pn.pn, %95 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19, %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %common.resume

_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEE8GetParamEv.exit: ; preds = %1, %21
  %24 = load ptr, ptr @_ZN7testing8internal12g_parameter_E, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.sroa.0.0.copyload = load i64, ptr %24, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
          to label %25 unwind label %82

25:                                               ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEE8GetParamEv.exit
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
          to label %26 unwind label %84

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %4, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2)
          to label %33 unwind label %86

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %37 unwind label %88

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %47

47:                                               ; preds = %.preheader, %81
  %.sroa.029.0 = phi i64 [ %75, %81 ], [ 4294967295, %.preheader ]
  %48 = invoke noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  br i1 %48, label %50, label %.critedge

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  br i1 %51, label %53, label %.critedge

53:                                               ; preds = %52
  %54 = and i64 %.sroa.029.0, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %.sroa.029.0, 32
  %57 = add nuw i64 %55, %56
  %58 = shl i64 %57, 32
  %59 = and i64 %57, 4294967295
  %60 = mul nuw i64 %59, 4164903690
  %61 = lshr i64 %57, 32
  %62 = add nuw i64 %60, %61
  %63 = and i64 %62, 4294967295
  %64 = or disjoint i64 %63, %58
  %65 = uitofp i64 %64 to double
  %66 = fmul double %65, 0x3BF0000000000000
  %67 = call noundef double @llvm.fmuladd.f64(double %66, double 9.500000e+03, double 5.000000e+02)
  %68 = mul nuw i64 %63, 4164903690
  %69 = lshr i64 %62, 32
  %70 = add nuw i64 %68, %69
  %71 = shl i64 %70, 32
  %72 = and i64 %70, 4294967295
  %73 = mul nuw i64 %72, 4164903690
  %74 = lshr i64 %70, 32
  %75 = add nuw i64 %73, %74
  %76 = and i64 %75, 4294967295
  %77 = or disjoint i64 %76, %71
  %78 = uitofp i64 %77 to double
  %79 = fmul double %78, 0x3BF0000000000000
  %80 = call noundef double @llvm.fmuladd.f64(double %79, double 9.900000e+01, double 1.000000e+00)
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %41, align 8
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %4, ptr %44, align 8
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %45, align 8
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %67, double noundef %80, double noundef 2.500000e-01, i32 noundef 3)
          to label %81 unwind label %90

81:                                               ; preds = %53
  invoke void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %47 unwind label %.loopexit, !llvm.loop !50

82:                                               ; preds = %_ZNK7testing18WithParamInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEE8GetParamEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %95

84:                                               ; preds = %25
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit:                                        ; preds = %47, %50, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %33
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %53
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %93

.critedge:                                        ; preds = %49, %52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %92, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90, %88, %86
  %.pn24 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %94

94:                                               ; preds = %93, %84
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %93 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %95

95:                                               ; preds = %94, %82
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %94 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_Test17PerfTestBodyDummyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD1Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i:            ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit

_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn248_N11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev(ptr noundef initializes((-248, -240)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4perf8TestBaseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 -232
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev.exit

_ZN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestD0Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiN2cv5Size_IiEEESaIS4_EED2Ev.exit.i.i.i.i.i, %11
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(257) %2) #32
  ret void
}

declare void @_ZN4perf8TestBase5SetUpEv(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN4perf8TestBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6cvtest9testSetUpEv() local_unnamed_addr #0

declare void @_ZN4perf8TestBase15RunPerfTestBodyEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6cvtest12testTearDownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper2inERKN2cv17_InputOutputArrayES5_NS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper3outERKN2cv17_InputOutputArrayENS0_10WarmUpTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4perf8TestBase14_declareHelper10iterationsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase4nextEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4perf8TestBase10startTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4perf8TestBase9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal23CartesianProductHolder3INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !46

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %38

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %27, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %25, %.preheader.i.i.i.i2 ], [ %23, %.noexc.i.i1 ]
  %25 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i4, label %26, label %.preheader.i.i.i.i2, !llvm.loop !46

26:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %23, ptr %.0.i.i.i.i3, align 8
  br label %27

27:                                               ; preds = %26, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %27
  br i1 %24, label %31, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

31:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

38:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !46

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !46

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #32
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val2, align 4
  store i32 %7, ptr %5, align 4
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.39)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21, %19, %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(118) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #32
  br label %_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit

_ZNSt6vectorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator7CurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %4, label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val2, align 4
  store i32 %7, ptr %5, align 4
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %4
  store ptr %5, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit

_ZN7testing8internal10scoped_ptrIKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5resetEPS6_.exit: ; preds = %13, %1
  %.val1 = phi ptr [ %5, %13 ], [ %.val, %1 ]
  ret ptr %.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.39)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21, %19, %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(115) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorEKNS0_22ParamIteratorInterfaceIS6_EEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val = load ptr, ptr %44, align 8
  %.val4 = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val, %.val4
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %5, %.preheader.i.i.i ], [ %3, %.noexc.i ]
  %5 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i, label %6, label %.preheader.i.i.i, !llvm.loop !46

6:                                                ; preds = %.preheader.i.i.i
  store ptr %3, ptr %.0.i.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit

_ZN7testing8internal10scoped_ptrIKN2cv5Size_IiEEE5resetEPS5_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.38)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.39)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceIS5_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #30
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(77) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIN2cv5Size_IiEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIN2cv5Size_IiEEE8IteratorE, i64 0) #28
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.i ], [ %4, %.noexc.i.i ]
  %6 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i.i, label %7, label %.preheader.i.i.i.i, !llvm.loop !46

7:                                                ; preds = %.preheader.i.i.i.i
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %12, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i1 unwind label %39

.noexc.i.i1:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %28, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %.noexc.i.i1, %.preheader.i.i.i.i2
  %.0.i.i.i.i3 = phi ptr [ %26, %.preheader.i.i.i.i2 ], [ %24, %.noexc.i.i1 ]
  %26 = load ptr, ptr %.0.i.i.i.i3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i4, label %27, label %.preheader.i.i.i.i2, !llvm.loop !46

27:                                               ; preds = %.preheader.i.i.i.i2
  store ptr %24, ptr %.0.i.i.i.i3, align 8
  br label %28

28:                                               ; preds = %27, %.noexc.i.i1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5: ; preds = %28
  br i1 %25, label %32, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

32:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5
  %33 = load ptr, ptr %22, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

39:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN2cv5Size_IiEEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i5, %32, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i6 unwind label %59

.noexc.i.i6:                                      ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %48, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %.noexc.i.i6, %.preheader.i.i.i.i7
  %.0.i.i.i.i8 = phi ptr [ %46, %.preheader.i.i.i.i7 ], [ %44, %.noexc.i.i6 ]
  %46 = load ptr, ptr %.0.i.i.i.i8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i9, label %47, label %.preheader.i.i.i.i7, !llvm.loop !46

47:                                               ; preds = %.preheader.i.i.i.i7
  store ptr %44, ptr %.0.i.i.i.i8, align 8
  br label %48

48:                                               ; preds = %47, %.noexc.i.i6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10: ; preds = %48
  br i1 %45, label %52, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

52:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10
  %53 = load ptr, ptr %42, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

59:                                               ; preds = %_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZN7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i10, %52, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.65", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = load ptr, ptr %.val, align 8, !noalias !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !51
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %11 unwind label %53

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %13 = load ptr, ptr %.val9, align 8, !noalias !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !54
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val9)
          to label %17 unwind label %55

17:                                               ; preds = %11
  store ptr %16, ptr %3, align 8, !alias.scope !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %19 = load ptr, ptr %18, align 8, !noalias !57
  %20 = load ptr, ptr %19, align 8, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !57
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %57

24:                                               ; preds = %17
  store ptr %23, ptr %4, align 8, !alias.scope !57
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %59

25:                                               ; preds = %24
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %26
  br i1 %27, label %28, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

28:                                               ; preds = %.noexc.i.i
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i, %28, %25
  %.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %41

.noexc.i.i13:                                     ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

37:                                               ; preds = %.noexc.i.i13
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i13, %37, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %.not.i.i.i14 = icmp eq ptr %10, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %50

.noexc.i.i15:                                     ; preds = %44
  br i1 %45, label %46, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

46:                                               ; preds = %.noexc.i.i15
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i15, %46, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  ret ptr %5

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %63

63:                                               ; preds = %53, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %54, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::ParamIterator", align 8
  %3 = alloca %"class.testing::internal::ParamIterator.65", align 8
  %4 = alloca %"class.testing::internal::ParamIterator.67", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %7 = load ptr, ptr %.val, align 8, !noalias !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !60
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %11 unwind label %53

11:                                               ; preds = %1
  store ptr %10, ptr %2, align 8, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = load ptr, ptr %.val9, align 8, !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !63
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %.val9)
          to label %17 unwind label %55

17:                                               ; preds = %11
  store ptr %16, ptr %3, align 8, !alias.scope !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %19 = load ptr, ptr %18, align 8, !noalias !66
  %20 = load ptr, ptr %19, align 8, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !66
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %57

24:                                               ; preds = %17
  store ptr %23, ptr %4, align 8, !alias.scope !66
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %59

25:                                               ; preds = %24
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %26
  br i1 %27, label %28, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

28:                                               ; preds = %.noexc.i.i
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %.noexc.i.i, %28, %25
  %.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i.i12, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %41

.noexc.i.i13:                                     ; preds = %35
  br i1 %36, label %37, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

37:                                               ; preds = %.noexc.i.i13
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %.noexc.i.i13, %37, %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %.not.i.i.i14 = icmp eq ptr %10, null
  br i1 %.not.i.i.i14, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i15 unwind label %50

.noexc.i.i15:                                     ; preds = %44
  br i1 %45, label %46, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

46:                                               ; preds = %.noexc.i.i15
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %.noexc.i.i15, %46, %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  ret ptr %5

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %17
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %63

63:                                               ; preds = %53, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %54, %53 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJS5_S6_S9_EEEERKNS0_14ParamGeneratorIS5_EERKNS0_13ParamIteratorIS5_EERKNSI_IS6_EERKNSM_IS6_EERKNSI_IS9_EERKNSM_IS9_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val33 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = load ptr, ptr %.val33, align 8, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !69
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %.val33)
  store ptr %12, ptr %8, align 8, !alias.scope !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %14 = load ptr, ptr %.val, align 8, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !72
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %18 unwind label %67

18:                                               ; preds = %6
  store ptr %17, ptr %13, align 8, !alias.scope !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %.0.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %.0.val)
          to label %24 unwind label %69

24:                                               ; preds = %18
  store ptr %23, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val35 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %26 = load ptr, ptr %.val35, align 8, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !75
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %.val35)
          to label %30 unwind label %71

30:                                               ; preds = %24
  store ptr %29, ptr %25, align 8, !alias.scope !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %32 = load ptr, ptr %.val32, align 8, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !78
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %.val32)
          to label %36 unwind label %73

36:                                               ; preds = %30
  store ptr %35, ptr %31, align 8, !alias.scope !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %.0.val1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %.0.val1)
          to label %42 unwind label %75

42:                                               ; preds = %36
  store ptr %41, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %44 = load ptr, ptr %4, align 8, !noalias !81
  %45 = load ptr, ptr %44, align 8, !noalias !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !81
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %77

49:                                               ; preds = %42
  store ptr %48, ptr %43, align 8, !alias.scope !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %51 = load ptr, ptr %4, align 8, !noalias !84
  %52 = load ptr, ptr %51, align 8, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !84
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %79

56:                                               ; preds = %49
  store ptr %55, ptr %50, align 8, !alias.scope !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %81

63:                                               ; preds = %56
  store ptr %62, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %65, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %66 unwind label %83

66:                                               ; preds = %63
  ret void

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %92

69:                                               ; preds = %18
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %89

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %42
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #28
  br label %85

85:                                               ; preds = %83, %81
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %80, %79 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %87

87:                                               ; preds = %86, %77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %78, %77 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %88

88:                                               ; preds = %87, %75
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %87 ], [ %76, %75 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %89

89:                                               ; preds = %88, %73
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %88 ], [ %74, %73 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %90

90:                                               ; preds = %89, %71
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %72, %71 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %91

91:                                               ; preds = %90, %69
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %70, %69 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %92

92:                                               ; preds = %91, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %68, %67 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN2cv5Size_IiEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8
  %.val1.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val.i, %.val1.i
  br i1 %4, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %1
  %5 = load ptr, ptr %.val.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %8, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %9

9:                                                ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %10, align 8
  %.val3.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %12, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %9
  %13 = load ptr, ptr %.val2.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %16, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %17

17:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit: ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %26, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %27

27:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %.val = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %.val, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit unwind label %58

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit: ; preds = %27
  %.val2 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %.val2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %.val2)
          to label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit unwind label %58

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 4 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit unwind label %58

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit
  %.val3 = load i64, ptr %42, align 4
  store i64 %.val3, ptr %29, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.i.i = load i32, ptr %37, align 4
  store i32 %.val.i.i.i, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.val4.i.i = load i32, ptr %33, align 4
  store i32 %.val4.i.i, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %50, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %48, %.preheader.i.i.i ], [ %46, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit ]
  %48 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i, label %49, label %.preheader.i.i.i, !llvm.loop !46

49:                                               ; preds = %.preheader.i.i.i
  store ptr %46, ptr %.0.i.i.i, align 8
  br label %50

50:                                               ; preds = %49, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEdeEv.exit
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %50
  br i1 %47, label %54, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5resetEPSB_.exit

54:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %55 = load ptr, ptr %28, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5resetEPSB_.exit, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5resetEPSB_.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5resetEPSB_.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %54, %57
  store ptr %29, ptr %28, align 8
  store ptr %45, ptr %45, align 8
  br label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread

58:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEdeEv.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEdeEv.exit, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  resume { ptr, i32 } %59

_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread: ; preds = %9, %1, %17, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5resetEPSB_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %.0.i.i = phi ptr [ %5, %.preheader.i.i ], [ %3, %.noexc ]
  %5 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %6, label %.preheader.i.i, !llvm.loop !46

6:                                                ; preds = %.preheader.i.i
  store ptr %3, ptr %.0.i.i, align 8
  br label %7

7:                                                ; preds = %6, %.noexc
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %7
  br i1 %4, label %11, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE6departEv.exit

11:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE6departEv.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE6departEv.exit

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE6departEv.exit: ; preds = %14, %11, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc.i, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %4, %.noexc.i ]
  %6 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %6, %3
  br i1 %.not.i.i.i, label %7, label %.preheader.i.i.i, !llvm.loop !46

7:                                                ; preds = %.preheader.i.i.i
  store ptr %4, ptr %.0.i.i.i, align 8
  br label %8

8:                                                ; preds = %7, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %8
  br i1 %5, label %12, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

12:                                               ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %30

30:                                               ; preds = %26, %23, %.noexc.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit: ; preds = %_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4, label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit
  %37 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i3 unwind label %46

.noexc.i.i3:                                      ; preds = %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %.noexc.i.i3
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %45

45:                                               ; preds = %41, %38, %.noexc.i.i3
  store ptr null, ptr %34, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i5, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7, label %51

51:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i6 unwind label %61

.noexc.i.i6:                                      ; preds = %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %.noexc.i.i6
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %60

60:                                               ; preds = %56, %53, %.noexc.i.i6
  store ptr null, ptr %49, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit4, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7
  %67 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %76

.noexc.i.i9:                                      ; preds = %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %.noexc.i.i9
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #28
  br label %75

75:                                               ; preds = %71, %68, %.noexc.i.i9
  store ptr null, ptr %64, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev.exit7, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit12, label %81

81:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i11 unwind label %91

.noexc.i.i11:                                     ; preds = %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i.i11
  %84 = load ptr, ptr %79, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %90

90:                                               ; preds = %86, %83, %.noexc.i.i11
  store ptr null, ptr %79, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit12

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit12: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit15, label %96

96:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit12
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i14 unwind label %106

.noexc.i.i14:                                     ; preds = %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc.i.i14
  %99 = load ptr, ptr %94, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #28
  br label %105

105:                                              ; preds = %101, %98, %.noexc.i.i14
  store ptr null, ptr %94, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit15

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit15: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit12, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i.i16, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, label %111

111:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit15
  %112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %121

.noexc.i.i17:                                     ; preds = %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.noexc.i.i17
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  br label %120

120:                                              ; preds = %116, %113, %.noexc.i.i17
  store ptr null, ptr %109, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev.exit15, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit20, label %126

126:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i19 unwind label %136

.noexc.i.i19:                                     ; preds = %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc.i.i19
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #28
  br label %135

135:                                              ; preds = %131, %128, %.noexc.i.i19
  store ptr null, ptr %124, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit20

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit20: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i.i21, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit23, label %141

141:                                              ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit20
  %142 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i22 unwind label %151

.noexc.i.i22:                                     ; preds = %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %.noexc.i.i22
  %144 = load ptr, ptr %139, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144) #28
  br label %150

150:                                              ; preds = %146, %143, %.noexc.i.i22
  store ptr null, ptr %139, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit23

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #29
  unreachable

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit23: ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev.exit20, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %14, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, label %36

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread: ; preds = %1, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %31

31:                                               ; preds = %27, %24, %22
  store ptr %20, ptr %2, align 8
  br label %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit

_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
  br label %36

36:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEEaSERKS5_.exit, %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %37, align 8
  %.val1 = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.val, %.val1
  br i1 %39, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %36
  %40 = load ptr, ptr %.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val1)
  br i1 %43, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %64

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %36, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i2 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %.val.i2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %.val.i2)
  %49 = load ptr, ptr %37, align 8
  %.not.i.i3 = icmp eq ptr %48, %49
  br i1 %.not.i.i3, label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, label %50

50:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %51 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %37, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %59

59:                                               ; preds = %55, %52, %50
  store ptr %48, ptr %37, align 8
  br label %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit

_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i4 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %.val.i4)
  br label %64

64:                                               ; preds = %_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEaSERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  tail call fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5CloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val33.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val33.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %.val33.i)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %1
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val32.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val32.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %.val32.i)
          to label %18 unwind label %73

18:                                               ; preds = %.noexc
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %.val.i)
          to label %25 unwind label %75

25:                                               ; preds = %18
  store ptr %24, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val36.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val36.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %.val36.i)
          to label %32 unwind label %77

32:                                               ; preds = %25
  store ptr %31, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val35.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val35.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %.val35.i)
          to label %39 unwind label %79

39:                                               ; preds = %32
  store ptr %38, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val34.i = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %.val34.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %.val34.i)
          to label %46 unwind label %81

46:                                               ; preds = %39
  store ptr %45, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %83

54:                                               ; preds = %46
  store ptr %53, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %85

62:                                               ; preds = %54
  store ptr %61, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %87

70:                                               ; preds = %62
  store ptr %69, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %72, ptr %72, align 8
  invoke fastcc void @_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorC2ERKSB_.exit unwind label %89

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

75:                                               ; preds = %18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %97

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %95

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN7testing8internal10linked_ptrISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #28
  br label %91

91:                                               ; preds = %89, %87
  %.pn.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  br label %92

92:                                               ; preds = %91, %85
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %91 ], [ %86, %85 ]
  tail call void @_ZN7testing8internal13ParamIteratorIN2cv5Size_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %93

93:                                               ; preds = %92, %83
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %92 ], [ %84, %83 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %94

94:                                               ; preds = %93, %81
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %93 ], [ %82, %81 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %95

95:                                               ; preds = %94, %79
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %94 ], [ %80, %79 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %96

96:                                               ; preds = %95, %77
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %95 ], [ %78, %77 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %97

97:                                               ; preds = %96, %75
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %96 ], [ %76, %75 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %98

98:                                               ; preds = %97, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %97 ], [ %74, %73 ]
  tail call fastcc void @_ZN7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

_ZN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorC2ERKSB_.exit: ; preds = %70
  ret ptr %2

99:                                               ; preds = %1
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %98 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator7CurrentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJS5_S6_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %8, %12
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 15991)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.39)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  br label %26

common.resume:                                    ; preds = %42, %24
  %.sink = phi ptr [ %3, %42 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %25, %24 ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21, %19, %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit.i, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(142) @_ZTSN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE) #28
  %37 = icmp eq i32 %36, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %35, %33, %26
  %.0.i.i = phi i1 [ true, %26 ], [ false, %33 ], [ %37, %35 ]
  %38 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i.i)
  br i1 %38, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_EEEEEEPT_PT0_.exit, label %39

39:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 2881)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_EEEEEEPT_PT0_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_EEEEEEPT_PT0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %41
  %44 = call noundef ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEE, ptr nonnull @_ZTIN7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8IteratorE, i64 0) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %45, align 8
  %.val1.i = load ptr, ptr %46, align 8
  %47 = icmp eq ptr %.val.i, %.val1.i
  br i1 %47, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_EEEEEEPT_PT0_.exit
  %48 = load ptr, ptr %.val.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i)
  br i1 %51, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %52

52:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %53, align 8
  %.val3.i = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.val2.i, %.val3.i
  br i1 %55, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i: ; preds = %52
  %56 = load ptr, ptr %.val2.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i)
  br i1 %59, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %60

60:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit

_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit: ; preds = %60
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %69, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, label %95

_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread: ; preds = %52, %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEE8IteratorEKNS0_22ParamIteratorInterfaceISt5tupleIJS6_S7_SA_EEEEEEPT_PT0_.exit, %60, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.val.i11 = load ptr, ptr %70, align 8
  %.val1.i12 = load ptr, ptr %71, align 8
  %72 = icmp eq ptr %.val.i11, %.val1.i12
  br i1 %72, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i13

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i13: ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread
  %73 = load ptr, ptr %.val.i11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %.val.i11, ptr noundef nonnull align 8 dereferenceable(8) %.val1.i12)
  br i1 %76, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %77

77:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i13
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val2.i14 = load ptr, ptr %78, align 8
  %.val3.i15 = load ptr, ptr %79, align 8
  %80 = icmp eq ptr %.val2.i14, %.val3.i15
  br i1 %80, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i16

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i16: ; preds = %77
  %81 = load ptr, ptr %.val2.i14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %.val2.i14, ptr noundef nonnull align 8 dereferenceable(8) %.val3.i15)
  br i1 %84, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %85

85:                                               ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i16
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit17

_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit17: ; preds = %85
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
  br i1 %94, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %95

95:                                               ; preds = %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit17, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8
  %.val8 = load ptr, ptr %96, align 8
  %97 = icmp eq ptr %.val, %.val8
  br i1 %97, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit: ; preds = %95
  %98 = load ptr, ptr %.val, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
  br i1 %101, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread: ; preds = %95, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.val9 = load ptr, ptr %102, align 8
  %.val10 = load ptr, ptr %103, align 8
  %104 = icmp eq ptr %.val9, %.val10
  br i1 %104, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread
  %105 = load ptr, ptr %.val9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %.val9, ptr noundef nonnull align 8 dereferenceable(8) %.val10)
  br i1 %108, label %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread: ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit, label %114

114:                                              ; preds = %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit

_ZNK7testing8internal13ParamIteratorIN2cv5Size_IiEEEeqERKS5_.exit: ; preds = %77, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread, %85, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i13, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i16, %114, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit17
  %119 = phi i1 [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit17 ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit ], [ false, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.thread ], [ %118, %114 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEeqERKS6_.exit.i16 ], [ true, %_ZNK7testing8internal13ParamIteratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEeqERKS6_.exit.i13 ], [ true, %85 ], [ true, %_ZNK7testing8internal26CartesianProductGenerator3IN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEE8Iterator5AtEndEv.exit.thread ], [ true, %77 ]
  ret i1 %119
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal25ReportInvalidTestCaseTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_EvT_S9_RSaIT0_E.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %12, %.lr.ph.i.i.i.i2 ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  tail call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i3) #28
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !88

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.val.pr.i5 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit
  %.val.i6 = phi ptr [ %.val.pr.i5, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i6) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE15GetTestCaseNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17GetTestCaseTypeIdEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN7testing8internal12TypeIdHelperIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %14 = alloca %"class.testing::internal::ParamGenerator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.testing::internal::ParamIterator.76", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.testing::TestParamInfo", align 8
  %22 = alloca %"class.testing::internal::GTestLog", align 4
  %23 = alloca %"class.testing::internal::GTestLog", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.testing::internal::CodeLocation", align 8
  %27 = alloca %"class.std::tuple", align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val29225 = load ptr, ptr %29, align 8
  %.not226 = icmp eq ptr %.val, %.val29225
  br i1 %.not226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %46

46:                                               ; preds = %.lr.ph229, %._crit_edge
  %.sroa.0124.0227 = phi ptr [ %.val, %.lr.ph229 ], [ %510, %._crit_edge ]
  %.val.i.i = load ptr, ptr %.sroa.0124.0227, align 8
  store ptr %.val.i.i, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %55, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0227, i64 8
  call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %49

49:                                               ; preds = %49, %47
  %.0.i.i.i = phi ptr [ %48, %47 ], [ %50, %49 ]
  %50 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %51, label %49, !llvm.loop !30

51:                                               ; preds = %49
  store ptr %30, ptr %.0.i.i.i, align 8
  store ptr %48, ptr %30, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %46
  store ptr %30, ptr %30, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit

_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit: ; preds = %51, %55
  %.val33 = load ptr, ptr %31, align 8
  %.val34222 = load ptr, ptr %32, align 8
  %.not131223 = icmp eq ptr %.val33, %.val34222
  br i1 %.not131223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit
  %.sroa.0122.0224 = phi ptr [ %155, %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit ], [ %.val33, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0224, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::ParamGenerator") align 8 %14)
          to label %58 unwind label %71

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0224, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0224, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0224, i64 56
  %64 = load i32, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0122.0224) #28
  br i1 %65, label %75, label %66

66:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0122.0224)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %75

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit91

73:                                               ; preds = %66, %75
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %58
  %.val44 = load ptr, ptr %13, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.val44)
          to label %77 unwind label %73

77:                                               ; preds = %75
  store i32 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  store i64 0, ptr %37, align 8
  %.val45 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %.val45, align 8, !noalias !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !89
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %.val45)
          to label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit.preheader unwind label %156

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit.preheader: ; preds = %77
  %.not.i.i.i56 = icmp eq ptr %81, null
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit

_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit: ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit.preheader, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEppEv.exit
  %.019 = phi i64 [ %456, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEppEv.exit ], [ 0, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit.preheader ]
  %.val46 = load ptr, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %82 = load ptr, ptr %.val46, align 8, !noalias !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !92
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %.val46)
          to label %86 unwind label %158

86:                                               ; preds = %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit
  store ptr %85, ptr %18, align 8, !alias.scope !92
  %87 = icmp eq ptr %81, %85
  br i1 %87, label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit.thread unwind label %_ZN7testing7MessageD2Ev.exit81.thread

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit.thread: ; preds = %88
  %93 = xor i1 %92, true
  br label %94

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit: ; preds = %86
  br i1 %.not.i.i.i56, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59, label %94

94:                                               ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit.thread, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit
  %95 = phi i1 [ %93, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit.thread ], [ false, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit ]
  %96 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %101

.noexc.i.i:                                       ; preds = %94
  br i1 %96, label %97, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

97:                                               ; preds = %.noexc.i.i
  %98 = load ptr, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %85) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %.noexc.i.i, %97
  store ptr null, ptr %18, align 8
  br i1 %95, label %161, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit.thread

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit.thread: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit
  %104 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %109

.noexc.i.i58:                                     ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit.thread
  br i1 %104, label %105, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59

105:                                              ; preds = %.noexc.i.i58
  %106 = load ptr, ptr %81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %81) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59

109:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit.thread
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #29
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59: ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEneERKSC_.exit, %.noexc.i.i58, %105
  %112 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %112)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i96 = icmp eq i32 %116, 0
  br i1 %.not.i96, label %.noexc.i.i60, label %117

117:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3415)
          to label %.noexc97 unwind label %152

.noexc97:                                         ; preds = %117
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %119 unwind label %124

119:                                              ; preds = %.noexc97
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.28)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %116)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  br label %.noexc.i.i60

124:                                              ; preds = %121, %119, %.noexc97
  %125 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #28
  br label %.body98

.noexc.i.i60:                                     ; preds = %123, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %126 = tail call i64 @pthread_self() #33
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %127 = load ptr, ptr %45, align 8
  %128 = icmp eq ptr %127, %45
  br i1 %128, label %131, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc.i.i60, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %129, %.preheader.i.i.i.i ], [ %127, %.noexc.i.i60 ]
  %129 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %129, %45
  br i1 %.not.i.i.i.i, label %130, label %.preheader.i.i.i.i, !llvm.loop !46

130:                                              ; preds = %.preheader.i.i.i.i
  store ptr %127, ptr %.0.i.i.i.i, align 8
  br label %131

131:                                              ; preds = %130, %.noexc.i.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal18g_linked_ptr_mutexE, i64 40), align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7testing8internal18g_linked_ptr_mutexE) #28
  %.not.i92 = icmp eq i32 %132, 0
  br i1 %.not.i92, label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, label %133

133:                                              ; preds = %131
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 3427)
          to label %.noexc93 unwind label %142

.noexc93:                                         ; preds = %133
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %135 unwind label %140

135:                                              ; preds = %.noexc93
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.28)
          to label %137 unwind label %140

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %132)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #28
  br label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i

140:                                              ; preds = %137, %135, %.noexc93
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #28
  br label %.body94

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body94

.body94:                                          ; preds = %140, %142
  %eh.lpad-body95 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %144 = extractvalue { ptr, i32 } %eh.lpad-body95, 0
  call void @__clang_call_terminate(ptr %144) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %139, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %128, label %145, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

145:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body98

.body98:                                          ; preds = %124, %152
  %eh.lpad-body99 = phi { ptr, i32 } [ %153, %152 ], [ %125, %124 ]
  %154 = extractvalue { ptr, i32 } %eh.lpad-body99, 0
  call void @__clang_call_terminate(ptr %154) #29
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %145, %148
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0224, i64 64
  %.val34 = load ptr, ptr %32, align 8
  %.not131 = icmp eq ptr %155, %.val34
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !95

156:                                              ; preds = %77
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit, %161
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81.thread:            ; preds = %88
  %160 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %479

161:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %162 unwind label %158

162:                                              ; preds = %161
  %163 = load ptr, ptr %81, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 4 dereferenceable(16) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit unwind label %183

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit: ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 4 dereferenceable(16) %166, i64 16, i1 false)
  store i64 %.019, ptr %38, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %167 unwind label %183

167:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit
  %168 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br i1 %168, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %.not13.i = icmp eq i64 %169, 0
  br i1 %.not13.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %177
  %.010.i = phi i64 [ %178, %177 ], [ 0, %.preheader.i ]
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.010.i) #28
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @isalnum(i32 noundef %172) #34
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %174, label %177

174:                                              ; preds = %.lr.ph.i
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.010.i) #28
  %176 = load i8, ptr %175, align 1
  %.not9.i = icmp eq i8 %176, 95
  br i1 %.not9.i, label %177, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

177:                                              ; preds = %174, %.lr.ph.i
  %178 = add nuw i64 %.010.i, 1
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %.lr.ph.i, label %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !96

_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %174, %177, %167, %.preheader.i
  %.08.i = phi i1 [ false, %167 ], [ true, %.preheader.i ], [ true, %177 ], [ false, %174 ]
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.08.i)
          to label %182 unwind label %185

182:                                              ; preds = %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %181, label %207, label %187

183:                                              ; preds = %162, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %464

185:                                              ; preds = %271, %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %287, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67, %225, %222, %187, %_ZN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

187:                                              ; preds = %182
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12092)
          to label %188 unwind label %185

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %190 unwind label %205

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.43)
          to label %192 unwind label %205

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %194 unwind label %205

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.44)
          to label %196 unwind label %205

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %62)
          to label %198 unwind label %205

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.45)
          to label %200 unwind label %205

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %64)
          to label %202 unwind label %205

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #28
  br label %207

205:                                              ; preds = %202, %200, %198, %196, %194, %192, %190, %188
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #28
  br label %.body116

207:                                              ; preds = %182, %204
  %208 = load ptr, ptr %34, align 8
  %.not11.i.i.i = icmp eq ptr %208, null
  br i1 %.not11.i.i.i, label %222, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %208, %207 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %33, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %210 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %211

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %214 = icmp slt i32 %210, 0
  %.19.i.i.i = select i1 %214, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i62 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i62, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %215 = icmp eq ptr %.19.i.i.i, %33
  br i1 %215, label %222, label %216

216:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %214, ptr %.0812.i.i.i.sroa.gep, ptr %209
  %217 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %216
  %221 = icmp slt i32 %217, 0
  %spec.select.i.i = select i1 %221, ptr %33, ptr %.19.i.i.i
  br label %222

222:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %207
  %.sroa.0.0.i.i = phi ptr [ %33, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %33, %207 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not132 = icmp eq ptr %.sroa.0.0.i.i, %33
  %223 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.not132)
          to label %224 unwind label %185

224:                                              ; preds = %222
  br i1 %223, label %245, label %225

225:                                              ; preds = %224
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 12097)
          to label %226 unwind label %185

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.47)
          to label %230 unwind label %243

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %232 unwind label %243

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.48)
          to label %234 unwind label %243

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %62)
          to label %236 unwind label %243

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.45)
          to label %238 unwind label %243

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %64)
          to label %240 unwind label %243

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #28
  br label %245

243:                                              ; preds = %240, %238, %236, %234, %232, %230, %228, %226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #28
  br label %.body116

245:                                              ; preds = %224, %242
  %.02125.i.i = load ptr, ptr %34, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100 ], [ %.02125.i.i, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %247 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100 unwind label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100: ; preds = %.lr.ph.i.i
  %251 = icmp slt i32 %247, 0
  %.in.v.i.i = select i1 %251, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i101 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i101, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i100
  br i1 %251, label %._crit_edge.thread.i.i, label %256

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %245
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %33, %245 ]
  %252 = load ptr, ptr %35, align 8
  %253 = icmp eq ptr %.020.lcssa32.i.i, %252
  br i1 %253, label %select.unfold.i, label %254

254:                                              ; preds = %._crit_edge.thread.i.i
  %255 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #34
  br label %256

256:                                              ; preds = %254, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %254 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %255, %254 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %258 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %259

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %256
  %262 = icmp slt i32 %258, 0
  br i1 %262, label %select.unfold.i, label %287

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %263 = icmp eq ptr %.sroa.4.0.i.ph.i, %33
  br i1 %263, label %271, label %264

264:                                              ; preds = %select.unfold.i
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %266 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %264
  %270 = icmp slt i32 %266, 0
  br label %271

271:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %272 = phi i1 [ true, %select.unfold.i ], [ %270, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %273 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc115 unwind label %185

.noexc115:                                        ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc103 unwind label %275

275:                                              ; preds = %.noexc115
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = call ptr @__cxa_begin_catch(ptr %277) #28
  call void @_ZdlPv(ptr noundef nonnull %273) #32
  invoke void @__cxa_rethrow() #30
          to label %284 unwind label %279

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body116 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #29
  unreachable

284:                                              ; preds = %275
  unreachable

.noexc103:                                        ; preds = %.noexc115
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %272, ptr noundef nonnull %273, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  %285 = load i64, ptr %37, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %37, align 8
  br label %287

287:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc103
  %.val43 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val43, i64 32
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %185

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %287
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.41)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %185

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67 unwind label %185

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67: ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %299 unwind label %185

299:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit67
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  %301 = load ptr, ptr %81, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef nonnull align 4 dereferenceable(16) ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit69 unwind label %457

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit69: ; preds = %299
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %.noexc70 unwind label %457

.noexc70:                                         ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit69
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.49)
          to label %.noexc.i unwind label %416, !noalias !99

.noexc.i:                                         ; preds = %.noexc70
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %306, align 4, !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !99
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i

307:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %308, label %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i, label %358, !llvm.loop !102

.preheader3.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %307, %.noexc.i
  %308 = phi i1 [ true, %.noexc.i ], [ false, %307 ]
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc.i ], [ 1, %307 ]
  %.02615.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %307 ]
  %309 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %309, %.preheader3.i.i.i.i.i.i.i.i.i.i.i.i ]
  %310 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %311 = load i8, ptr %310, align 1, !noalias !99
  %312 = sext i8 %311 to i32
  %313 = call i32 @isspace(i32 noundef %312) #34, !noalias !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %313, 0
  %314 = icmp eq i8 %311, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %314, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i.i
  %315 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %316 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %317 = getelementptr inbounds i8, ptr @.str.52, i64 %316
  %318 = load i8, ptr %317, align 1, !noalias !99
  %319 = sext i8 %318 to i32
  %320 = call i32 @isspace(i32 noundef %319) #34, !noalias !99
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %320
  %.not286.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %322
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i, %322 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %321 = phi i8 [ %325, %322 ], [ %318, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %323, %322 ], [ %315, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %321, label %322 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

322:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %323 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %324 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i
  %325 = load i8, ptr %324, align 1, !noalias !99
  %326 = sext i8 %325 to i32
  %327 = call i32 @isspace(i32 noundef %326) #34, !noalias !99
  %.fr17.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %327
  %.not28.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %328 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %322, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %316, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i.i, %322 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %315, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %328, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %323, %322 ]
  %329 = getelementptr inbounds nuw [2 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i.i
  %330 = load i32, ptr %329, align 4, !noalias !99
  %331 = icmp eq i32 %.val.i.i.i.i.i.i.i.i, %330
  br i1 %331, label %332, label %307

332:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds i8, ptr @.str.52, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  %334 = getelementptr inbounds i8, ptr @.str.52, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28, !noalias !99
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %354, !noalias !99

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i unwind label %354, !noalias !99

.noexc34.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %40, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %gepdiff = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff, ptr %2, align 8, !noalias !99
  %336 = icmp ugt i64 %gepdiff, 15
  br i1 %336, label %337, label %340

337:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc109 unwind label %350

.noexc109:                                        ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %338)
          to label %.noexc110 unwind label %350

.noexc110:                                        ; preds = %.noexc109
  %339 = load i64, ptr %2, align 8, !noalias !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %339)
          to label %.noexc111 unwind label %350

340:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i.i
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc111 unwind label %342, !noalias !99

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #29, !noalias !99
  unreachable

.noexc111:                                        ; preds = %.noexc110, %340
  store ptr %10, ptr %3, align 8, !noalias !99
  %345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %346 unwind label %348, !noalias !99

346:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %345, ptr noundef nonnull %333, ptr noundef nonnull %334) #28, !noalias !99
  store ptr null, ptr %3, align 8, !noalias !99
  %347 = load i64, ptr %2, align 8, !noalias !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %347)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %348, !noalias !99

348:                                              ; preds = %346, %.noexc111
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28, !noalias !99
  br label %.body112

350:                                              ; preds = %.noexc110, %.noexc109, %337
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %348, %350
  %eh.lpad-body113 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28, !noalias !99
  br label %common.resume.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %353 unwind label %356, !noalias !99

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28, !noalias !99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28, !noalias !99
  br label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i

354:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %332
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i.i

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28, !noalias !99
  br label %common.resume.i.i.i.i.i.i.i.i

common.resume.i.i.i.i.i.i.i.i:                    ; preds = %410, %408, %.body107, %356, %354, %.body112
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %11, %356 ], [ %11, %354 ], [ %11, %.body112 ], [ %9, %410 ], [ %9, %408 ], [ %9, %.body107 ]
  %common.resume.op.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ], [ %eh.lpad-body113, %.body112 ], [ %411, %410 ], [ %409, %408 ], [ %eh.lpad-body108, %.body107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i.i.i.i.i.i) #28, !noalias !99
  br label %.body.i

358:                                              ; preds = %307
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i unwind label %416, !noalias !99

_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i: ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !99
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.51)
          to label %.noexc3.i unwind label %416, !noalias !99

.noexc3.i:                                        ; preds = %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.val5.i.i.i.i.i.i.i.i = load i32, ptr %361, align 4, !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !99
  br label %.preheader3.i.i.i.i.i.i.i.i.i.i.i

362:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %412, label %.preheader3.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !105

.preheader3.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %362, %.noexc3.i
  %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc3.i ], [ %indvars.iv.next25.i.i.i.i.i.i.i.i.i.i.i, %362 ]
  %.02615.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %.noexc3.i ], [ %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i, %362 ]
  %363 = sext i32 %.02615.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %.critedge.i.i.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i, %.preheader3.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %363, %.preheader3.i.i.i.i.i.i.i.i.i.i.i ]
  %364 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %365 = load i8, ptr %364, align 1, !noalias !99
  %366 = sext i8 %365 to i32
  %367 = call i32 @isspace(i32 noundef %366) #34, !noalias !99
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %367, 0
  %368 = icmp eq i8 %365, 44
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %368, %.not.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i
  %369 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i to i32
  %sext.i.i.i.i.i.i.i.i.i.i.i = shl i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 32
  %370 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i, 32
  %371 = getelementptr inbounds i8, ptr @.str.54, i64 %370
  %372 = load i8, ptr %371, align 1, !noalias !99
  %373 = sext i8 %372 to i32
  %374 = call i32 @isspace(i32 noundef %373) #34, !noalias !99
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %374
  %.not286.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not286.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %376
  %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i, %376 ], [ %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %375 = phi i8 [ %379, %376 ], [ %372, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.27.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %377, %376 ], [ %369, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  switch i8 %375, label %376 [
    i8 44, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

376:                                              ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i, 1
  %377 = add nsw i32 %.27.i.i.i.i.i.i.i.i.i.i.i, 1
  %378 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i
  %379 = load i8, ptr %378, align 1, !noalias !99
  %380 = sext i8 %379 to i32
  %381 = call i32 @isspace(i32 noundef %380) #34, !noalias !99
  %.fr17.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %381
  %.not28.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr17.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, label %.critedge32.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i
  %382 = trunc nsw i64 %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %.critedge32.i.i.i.i.i.i.i.i.i.i.i

.critedge32.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %376, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %370, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv22.i.i.i.i.i.i.i.i.i.i.i, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next23.i.i.i.i.i.i.i.i.i.i.i, %376 ]
  %.2.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %369, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %382, %.critedge32.loopexit.split.loop.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %377, %376 ]
  %383 = getelementptr inbounds nuw [6 x i32], ptr @__const._ZNK11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes7PrintToEPSo.vals, i64 0, i64 %indvars.iv24.i.i.i.i.i.i.i.i.i.i.i
  %384 = load i32, ptr %383, align 4, !noalias !99
  %385 = icmp eq i32 %.val5.i.i.i.i.i.i.i.i, %384
  br i1 %385, label %386, label %362

386:                                              ; preds = %.critedge32.i.i.i.i.i.i.i.i.i.i.i
  %387 = getelementptr inbounds i8, ptr @.str.54, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %388 = getelementptr inbounds i8, ptr @.str.54, i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !99
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %408, !noalias !99

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc34.i.i.i.i.i.i.i.i.i.i.i unwind label %408, !noalias !99

.noexc34.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %41, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %gepdiff133 = sub nsw i64 %.lcssa.i.i.i.i.i.i.i.i.i.i.i, %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store i64 %gepdiff133, ptr %4, align 8, !noalias !99
  %390 = icmp ugt i64 %gepdiff133, 15
  br i1 %390, label %391, label %394

391:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc104 unwind label %404

.noexc104:                                        ; preds = %391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %392)
          to label %.noexc105 unwind label %404

.noexc105:                                        ; preds = %.noexc104
  %393 = load i64, ptr %4, align 8, !noalias !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %393)
          to label %.noexc106 unwind label %404

394:                                              ; preds = %.noexc34.i.i.i.i.i.i.i.i.i.i.i
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc106 unwind label %396, !noalias !99

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #29, !noalias !99
  unreachable

.noexc106:                                        ; preds = %.noexc105, %394
  store ptr %8, ptr %5, align 8, !noalias !99
  %399 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %400 unwind label %402, !noalias !99

400:                                              ; preds = %.noexc106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %399, ptr noundef nonnull %387, ptr noundef nonnull %388) #28, !noalias !99
  store ptr null, ptr %5, align 8, !noalias !99
  %401 = load i64, ptr %4, align 8, !noalias !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %401)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %402, !noalias !99

402:                                              ; preds = %400, %.noexc106
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28, !noalias !99
  br label %.body107

404:                                              ; preds = %.noexc105, %.noexc104, %391
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %402, %404
  %eh.lpad-body108 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !99
  br label %common.resume.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %407 unwind label %410, !noalias !99

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28, !noalias !99
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i

408:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %386
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i.i

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28, !noalias !99
  br label %common.resume.i.i.i.i.i.i.i.i

412:                                              ; preds = %362
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.53)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i unwind label %416, !noalias !99

_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i: ; preds = %412, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !99
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.51)
          to label %.noexc5.i unwind label %416, !noalias !99

.noexc5.i:                                        ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i
  invoke void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(16) %304, ptr noundef nonnull %39)
          to label %.noexc6.i unwind label %416, !noalias !99

.noexc6.i:                                        ; preds = %.noexc5.i
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.50)
          to label %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5PrintERKSB_PSo.exit.i unwind label %416, !noalias !99

_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5PrintERKSB_PSo.exit.i: ; preds = %.noexc6.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %418 unwind label %416

416:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5PrintERKSB_PSo.exit.i, %.noexc6.i, %.noexc5.i, %_ZN7testing8internal14UniversalPrintISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i, %412, %_ZN7testing8internal18TuplePrefixPrinterILm1EE13PrintPrefixToISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS7_8SrcTypesEN2cv5Size_IiEEEEEEvRKT_PSo.exit.i.i.i.i.i.i.i.i, %358, %.noexc70
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %416, %common.resume.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %417, %416 ], [ %common.resume.op.i.i.i.i.i.i.i.i, %common.resume.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %.body71

418:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5PrintERKSB_PSo.exit.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12)
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %42)
          to label %420 unwind label %459

420:                                              ; preds = %418
  %421 = load i32, ptr %44, align 8
  store i32 %421, ptr %43, align 8
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %426 unwind label %461

426:                                              ; preds = %420
  %.val42 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.val42, i64 64
  %.val52 = load ptr, ptr %427, align 8
  %428 = load ptr, ptr %81, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef nonnull align 4 dereferenceable(16) ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit75 unwind label %461

_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit75: ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %431, i64 16, i1 false)
  %432 = load ptr, ptr %.val52, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(8) %.val52, ptr noundef nonnull %27)
          to label %436 unwind label %461

436:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit75
  %437 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %298, ptr noundef %300, ptr noundef null, ptr noundef %419, ptr noundef nonnull %26, ptr noundef %425, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef %435)
          to label %438 unwind label %461

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  %439 = load ptr, ptr %19, align 8
  %.not.i.i.i76 = icmp eq ptr %439, null
  br i1 %.not.i.i.i76, label %_ZN7testing7MessageD2Ev.exit, label %440

440:                                              ; preds = %438
  %441 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i77 unwind label %450

.noexc.i.i77:                                     ; preds = %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %.noexc.i.i77
  %443 = load ptr, ptr %19, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %443) #28
  br label %449

449:                                              ; preds = %445, %442, %.noexc.i.i77
  store ptr null, ptr %19, align 8
  br label %_ZN7testing7MessageD2Ev.exit

450:                                              ; preds = %440
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #29
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %438, %449
  %453 = load ptr, ptr %81, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEppEv.exit unwind label %158

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEppEv.exit: ; preds = %_ZN7testing7MessageD2Ev.exit
  %456 = add i64 %.019, 1
  br label %_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv.exit, !llvm.loop !108

457:                                              ; preds = %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit69, %299
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

459:                                              ; preds = %418
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %426, %436, %_ZNK7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEdeEv.exit75, %420
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #28
  br label %463

463:                                              ; preds = %461, %459
  %.pn = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %.body71

.body71:                                          ; preds = %457, %.body.i, %463
  %.pn.pn = phi { ptr, i32 } [ %.pn, %463 ], [ %458, %457 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %.body116

.body116:                                         ; preds = %279, %185, %.body71, %243, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body71 ], [ %244, %243 ], [ %206, %205 ], [ %186, %185 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %464

464:                                              ; preds = %.body116, %183
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body116 ], [ %184, %183 ]
  %465 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %465, null
  br i1 %.not.i.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %466

466:                                              ; preds = %464
  %467 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i80 unwind label %476

.noexc.i.i80:                                     ; preds = %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %.noexc.i.i80
  %469 = load ptr, ptr %19, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(128) %469) #28
  br label %475

475:                                              ; preds = %471, %468, %.noexc.i.i80
  store ptr null, ptr %19, align 8
  br label %_ZN7testing7MessageD2Ev.exit81

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #29
  unreachable

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %475, %464, %158
  %.pn24 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn, %464 ], [ %.pn.pn.pn.pn, %475 ]
  %.not.i.i.i82 = icmp eq ptr %81, null
  br i1 %.not.i.i.i82, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84, label %479

479:                                              ; preds = %_ZN7testing7MessageD2Ev.exit81.thread, %_ZN7testing7MessageD2Ev.exit81
  %.pn24129 = phi { ptr, i32 } [ %160, %_ZN7testing7MessageD2Ev.exit81.thread ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit81 ]
  %480 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i83 unwind label %485

.noexc.i.i83:                                     ; preds = %479
  br i1 %480, label %481, label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84

481:                                              ; preds = %.noexc.i.i83
  %482 = load ptr, ptr %81, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %81) #28
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #29
  unreachable

_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84: ; preds = %_ZN7testing7MessageD2Ev.exit81, %481, %.noexc.i.i83, %156
  %.pn24.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit81 ], [ %.pn24129, %481 ], [ %.pn24129, %.noexc.i.i83 ]
  %488 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %488)
          to label %.body unwind label %489

489:                                              ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #29
  unreachable

.body:                                            ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84, %73, %68
  %.pn24.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ], [ %.pn24.pn, %_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i86 unwind label %507

.noexc.i.i86:                                     ; preds = %.body
  %492 = load ptr, ptr %45, align 8
  %493 = icmp eq ptr %492, %45
  br i1 %493, label %496, label %.preheader.i.i.i.i87

.preheader.i.i.i.i87:                             ; preds = %.noexc.i.i86, %.preheader.i.i.i.i87
  %.0.i.i.i.i88 = phi ptr [ %494, %.preheader.i.i.i.i87 ], [ %492, %.noexc.i.i86 ]
  %494 = load ptr, ptr %.0.i.i.i.i88, align 8
  %.not.i.i.i.i89 = icmp eq ptr %494, %45
  br i1 %.not.i.i.i.i89, label %495, label %.preheader.i.i.i.i87, !llvm.loop !46

495:                                              ; preds = %.preheader.i.i.i.i87
  store ptr %492, ptr %.0.i.i.i.i88, align 8
  br label %496

496:                                              ; preds = %495, %.noexc.i.i86
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #29
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90: ; preds = %496
  br i1 %493, label %500, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit91

500:                                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90
  %501 = load ptr, ptr %14, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit91, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %501) #28
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit91

507:                                              ; preds = %.body
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #29
  unreachable

._crit_edge:                                      ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit, %_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEC2ERKS8_.exit
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0227, i64 16
  %.val29 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %510, %.val29
  br i1 %.not, label %._crit_edge230, label %46, !llvm.loop !109

_ZN7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev.exit91: ; preds = %503, %500, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90, %71
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn24.pn.pn, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i90 ], [ %.pn24.pn.pn, %500 ], [ %.pn24.pn.pn, %503 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  resume { ptr, i32 } %.pn24.pn.pn.pn

._crit_edge230:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal13ParamIteratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEEEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7testing8internal10scoped_ptrINS0_22ParamIteratorInterfaceISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS6_8SrcTypesEN2cv5Size_IiEEEEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #6 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv7PrintToERKNS_5Size_IiEEPSo(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_fgs_filter.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::FGSFilterPerfTest_perf>::InstantiationInfo", align 8
  %2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.testing::internal::linked_ptr.13", align 8
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 8
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %14 = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %16 unwind label %110

16:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %112

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 14, ptr %18, align 8
  %19 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %10)
          to label %20 unwind label %114

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %22 unwind label %114

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestMetaFactoryIN11opencv_test12_GLOBAL__N_132FGSFilterPerfTest_perf_perf_TestEEE, i64 16), ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %23 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %28

26:                                               ; preds = %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %.body.i.i.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #28
  br label %.body.i.i.i

30:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %21, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %23, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i.i.i, label %47, label %38

38:                                               ; preds = %30
  store ptr %23, ptr %35, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %108

.noexc.i.i.i:                                     ; preds = %38, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc.i.i.i ], [ %33, %38 ]
  %39 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %.noexc.i.i.i, !llvm.loop !30

40:                                               ; preds = %.noexc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %41, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %40
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %34, align 8
  br label %__cxx_global_var_init.21.exit

47:                                               ; preds = %30
  %.val28.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %35 to i64
  %49 = ptrtoint ptr %.val28.i.i.i.i.i.i to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc7.i.i.i unwind label %108

.noexc7.i.i.i:                                    ; preds = %52
  unreachable

_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %54 = icmp eq ptr %35, %.val28.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %53
  %56 = icmp ult i64 %55, %53
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
          to label %61 unwind label %108

61:                                               ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 %50
  store ptr %23, ptr %62, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %61
  %lpad.thr_comm48.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm48.i.i.i.i.i.i, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #28
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %61, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc.i.i.i.i.i.i ], [ %33, %61 ]
  %65 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %66, label %.noexc.i.i.i.i.i.i, !llvm.loop !30

66:                                               ; preds = %.noexc.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %67, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %66
  br i1 %54, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i5.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %60, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.01216.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.01216.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %80, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %84

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %72, %.noexc.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.noexc.i.i.i.i.i.i.i.i.i ], [ %73, %72 ]
  %74 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %.noexc.i.i.i.i.i.i.i.i.i, !llvm.loop !30

75:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %76, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

80:                                               ; preds = %.lr.ph.i.i.i.i.i5.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %81, ptr %81, align 8
  br label %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %.01216.i.i.i.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7.i.i.i.i = icmp eq ptr %82, %35
  br i1 %.not.i.i.i.i.i7.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i5.i.i.i.i, !llvm.loop !111

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #28
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %84, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %84 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i6.i.i.i.i = icmp eq ptr %88, %.017.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %84
  invoke void @__cxa_rethrow() #30
          to label %94 unwind label %89

89:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #29
  unreachable

94:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEvT_SB_.exit.i.i.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val28.i.i.i.i.i.i, %_ZSt10_ConstructIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i.i.i) #28
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i4.i.i.i.i.i = icmp eq ptr %95, %35
  br i1 %.not.i.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %.thread.i.i.i.i
  %97 = phi ptr [ %71, %.thread.i.i.i.i ], [ %96, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %.not.i32.i.i.i.i.i.i = icmp eq ptr %.val28.i.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val28.i.i.i.i.i.i) #32
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %89
  %99 = extractvalue { ptr, i32 } %90, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #28
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body9.i.i.i unwind label %103

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i: ; preds = %.body.i.i.i.i, %.thread.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #32
  invoke void @__cxa_rethrow() #30
          to label %106 unwind label %101

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

106:                                              ; preds = %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit39.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %60, ptr %32, align 8
  store ptr %97, ptr %34, align 8
  %107 = getelementptr inbounds nuw %"class.testing::internal::linked_ptr.13", ptr %60, i64 %58
  store ptr %107, ptr %36, align 8
  br label %__cxx_global_var_init.21.exit

.body.i.i.i:                                      ; preds = %28, %26
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %.body.i.i

108:                                              ; preds = %_ZNKSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %52, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i.i

.body9.i.i.i:                                     ; preds = %108, %101
  %eh.lpad-body10.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %102, %101 ]
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %.body.i.i

110:                                              ; preds = %0
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

112:                                              ; preds = %16
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %22, %20, %17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %114, %.body9.i.i.i, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body10.i.i.i, %.body9.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #28
  br label %116

116:                                              ; preds = %.body.i.i, %112
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %common.resume

common.resume:                                    ; preds = %163, %175, %110, %116
  %.sink = phi ptr [ %12, %116 ], [ %12, %110 ], [ %4, %175 ], [ %4, %163 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %116 ], [ %111, %110 ], [ %.pn.pn.pn.i, %175 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt16allocator_traitsISaIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i
  call fastcc void @_ZN7testing8internal10linked_ptrINS0_25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %117 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %119 unwind label %163

119:                                              ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %120 unwind label %165

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 14, ptr %121, align 8
  %122 = invoke fastcc noundef ptr @_ZN7testing8internal29ParameterizedTestCaseRegistry24GetTestCasePatternHolderIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEEEPNS0_25ParameterizedTestCaseInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef %2)
          to label %123 unwind label %167

123:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %169

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %171

.noexc.i:                                         ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZN11opencv_test12_GLOBAL__N_143gtest_FGSFilterPerfTest_perf_EvalGenerator_Ev, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZN11opencv_test12_GLOBAL__N_146gtest_FGSFilterPerfTest_perf_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJNS0_12_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEE, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.23, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 14, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not.i.i.i.i, label %138, label %134

134:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %131, ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull align 8 dereferenceable(28) %126, i64 28, i1 false)
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %137, ptr %130, align 8
  br label %__cxx_global_var_init.22.exit

138:                                              ; preds = %.noexc.i
  %.val16.i.i.i.i.i = load ptr, ptr %125, align 8
  %139 = ptrtoint ptr %131 to i64
  %140 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775744
  br i1 %142, label %143, label %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

143:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc.i.i2 unwind label %161

.noexc.i.i2:                                      ; preds = %143
  unreachable

_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %138
  %144 = ashr exact i64 %141, 6
  %145 = icmp eq ptr %131, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %145, i64 1, i64 %144
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %144
  %147 = icmp ult i64 %146, %144
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 144115188075855871)
  %149 = select i1 %147, i64 144115188075855871, i64 %148
  %.not.i.i.i.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %150 = shl nuw nsw i64 %149, 6
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #31
          to label %.noexc7.i.i unwind label %161

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %152, ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(28) %126, i64 28, i1 false)
  br i1 %145, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i.i.i.i1:                        ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i1
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %151, %.noexc7.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i1 ], [ %.val16.i.i.i.i.i, %.noexc7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(60) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #28
  %154 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(28) %155, i64 28, i1 false), !alias.scope !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.092.i.i.i.i.i.i.i.i.i) #28
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i1, !llvm.loop !116

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.noexc7.i.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i1 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #32
  br label %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i: ; preds = %159, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i.i.i.i
  store ptr %151, ptr %125, align 8
  store ptr %158, ptr %130, align 8
  %160 = getelementptr inbounds nuw %"struct.testing::internal::ParameterizedTestCaseInfo<opencv_test::(anonymous namespace)::FGSFilterPerfTest_perf>::InstantiationInfo", ptr %151, i64 %149
  store ptr %160, ptr %132, align 8
  br label %__cxx_global_var_init.22.exit

161:                                              ; preds = %_ZNKSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  br label %.body.i

163:                                              ; preds = %__cxx_global_var_init.21.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

165:                                              ; preds = %119
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %123
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %124
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %171, %161
  %eh.lpad-body.i = phi { ptr, i32 } [ %172, %171 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %173

173:                                              ; preds = %.body.i, %169
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %174

174:                                              ; preds = %173, %167
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %173 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #28
  br label %175

175:                                              ; preds = %174, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %174 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %134, %_ZNSt6vectorIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypes3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesELm2EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!15 = distinct !{!15, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!16 = !{!14, !11, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes3allEv: argument 0"}
!19 = distinct !{!19, !"_ZN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypes3allEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_: argument 0"}
!22 = distinct !{!22, !"_ZN7testing8ValuesInIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesELm6EEENS_8internal14ParamGeneratorIT_EERAT0__KS7_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8ValuesInIPKN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEEENS_8internal14ParamGeneratorINS7_14IteratorTraitsIT_E10value_typeEEESA_SA_"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray1IN2cv5Size_IiEEEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSG_RKSH_RKSI_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing7CombineINS_8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS1_11ValueArray1IN2cv5Size_IiEEEEEENS1_23CartesianProductHolder3IT_T0_T1_EERKSG_RKSH_RKSI_"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7testing8internal23CartesianProductHolder3INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEEEcvNS2_ISt5tupleIJT_T0_T1_EEEEIS6_S8_SD_EEv: argument 0"}
!33 = distinct !{!33, !"_ZNK7testing8internal23CartesianProductHolder3INS0_14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEEENS2_INS5_8SrcTypesEEENS0_11ValueArray1IN2cv5Size_IiEEEEEcvNS2_ISt5tupleIJT_T0_T1_EEEEIS6_S8_SD_EEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7testing8internal11ValueArray1IN2cv5Size_IiEEEcvNS0_14ParamGeneratorIT_EEIS4_EEv: argument 0"}
!36 = distinct !{!36, !"_ZNK7testing8internal11ValueArray1IN2cv5Size_IiEEEcvNS0_14ParamGeneratorIT_EEIS4_EEv"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8ValuesInIN2cv5Size_IiEELm1EEENS_8internal14ParamGeneratorIT_EERAT0__KS6_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8ValuesInIPKN2cv5Size_IiEEEENS_8internal14ParamGeneratorINS6_14IteratorTraitsIT_E10value_typeEEES9_S9_"}
!44 = !{!42, !39, !35, !32}
!45 = !{!42, !39, !35}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesEE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNK7testing8internal14ParamGeneratorIN11opencv_test12_GLOBAL__N_112_GLOBAL__N_18SrcTypesEE3endEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK7testing8internal14ParamGeneratorIN2cv5Size_IiEEE3endEv"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS5_8SrcTypesEN2cv5Size_IiEEEEE3endEv"}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing13PrintToStringISt5tupleIJN11opencv_test12_GLOBAL__N_112_GLOBAL__N_110GuideTypesENS4_8SrcTypesEN2cv5Size_IiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN7testing8internal25ParameterizedTestCaseInfoIN11opencv_test12_GLOBAL__N_122FGSFilterPerfTest_perfEE17InstantiationInfoES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !6}
